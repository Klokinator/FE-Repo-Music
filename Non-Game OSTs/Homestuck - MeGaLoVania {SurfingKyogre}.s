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
 .byte   TEMPO , 116*song06_tbs/2
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_0102294A:
 .byte   W02
 .byte   N05 ,An3 ,v127
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01022957:
 .byte   W06
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01022971:
 .byte   W06
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01022971
@  #01 @045   ----------------------------------------
Label_01022A5D:
 .byte   W06
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022971
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01022A5D
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #01 @074   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4 ,v127
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   GOTO
  .word Label_0102294A
@  #01 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   TEMPO , 116*song06_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_0100C5FC:
 .byte   W48
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W48
 .byte   N96 ,Fn3 ,v127
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @005   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @006   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @008   ----------------------------------------
Label_0100C614:
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   N96 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @013   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @017   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @018   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @019   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @021   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @022   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @023   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @025   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @026   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @027   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @028   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W48
@  #02 @029   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @030   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @031   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #02 @032   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @034   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @035   ----------------------------------------
 .byte   W48
 .byte   N48
 .byte   W48
@  #02 @036   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W48
@  #02 @037   ----------------------------------------
Label_0100C68B:
 .byte   W24
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N96 ,Gn3
 .byte   N48 ,En4
 .byte   W48
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0100C696:
 .byte   N48 ,Dn4 ,v127
 .byte   W48
 .byte   An3
 .byte   TIE ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0100C69F:
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W48
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   EOT
 .byte   Fn4
 .byte   N96 ,Fn3
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C68B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C696
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C69F
@  #02 @044   ----------------------------------------
 .byte   N48 ,Fs3 ,v127
 .byte   W48
 .byte   EOT
 .byte   Fn4
 .byte   W48
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W48
 .byte   N96 ,Fn3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   W48
 .byte   An3
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @053   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @055   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @057   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @059   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @060   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @061   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @063   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @064   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @065   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @067   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @068   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @069   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C614
@  #02 @071   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
@  #02 @072   ----------------------------------------
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @073   ----------------------------------------
 .byte   W48
 .byte   N48 ,Fn3
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   GOTO
  .word Label_0100C5FC
@  #02 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+47
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01026A0C:
 .byte   W48
 .byte   W02
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @013   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @015   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Gn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N17 ,En4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,An3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N52 ,Gn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N28
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,En3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,An2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Fn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Gn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N52 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PAN , c_v-3
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N05 ,Cn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Ds3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Ds3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @022   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,En3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N04 ,Gn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,An2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Bn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @023   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N11 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,En3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Gn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Ds3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Cn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Cn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,En3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N23 ,Bn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N23 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N23 ,Dn4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,Bn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,En4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #03 @027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N03
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Ds4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Dn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Cs4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N03 ,Cn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03 ,As3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N03 ,Gs3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v-1
 .byte   W48
 .byte   W01
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
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W96
@  #03 @053   ----------------------------------------
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W96
@  #03 @061   ----------------------------------------
 .byte   W96
@  #03 @062   ----------------------------------------
 .byte   W96
@  #03 @063   ----------------------------------------
 .byte   W96
@  #03 @064   ----------------------------------------
 .byte   W96
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   W96
@  #03 @067   ----------------------------------------
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   W96
@  #03 @069   ----------------------------------------
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W96
@  #03 @072   ----------------------------------------
 .byte   W96
@  #03 @073   ----------------------------------------
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01026A0C
@  #03 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   PAN , c_v-3
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+47
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01023C14:
 .byte   W48
 .byte   W02
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
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N44 ,Bn3 ,v096
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,Dn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N28
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N05 ,En3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,An3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,An4 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,En3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,En4 ,v084
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3 ,v096
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Dn4 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Cn3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Cn4 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Gn3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,Cn5 ,v084
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Dn3 ,v096
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Bn4 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Cn3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,An4 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn2 ,v096
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Gn4 ,v084
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,Fn3 ,v096
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Fn4 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N05 ,Gn3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Gn4 ,v084
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N11 ,An3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,An4 ,v084
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Bn3 ,v096
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N06 ,Cn5 ,v084
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N52 ,Gn4 ,v096
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N52 ,Dn5 ,v068
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
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
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   GOTO
  .word Label_01023C14
@  #04 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01024BF0:
 .byte   W48
 .byte   W02
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
Label_01024BF9:
 .byte   W48
 .byte   N10 ,An1 ,v127
 .byte   N96 ,An2 ,v084
 .byte   W12
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01024C0C:
 .byte   W06
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   N96 ,Gn2 ,v084
 .byte   W12
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01024C29:
 .byte   W06
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fs1
 .byte   N96 ,Fs2 ,v084
 .byte   W12
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01024C46:
 .byte   W06
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   N48 ,Fn2 ,v084
 .byte   W12
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01024C63:
 .byte   N48 ,Gn2 ,v084
 .byte   W06
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   N96 ,An2 ,v084
 .byte   W12
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01024C63
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024C63
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024C63
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @028   ----------------------------------------
 .byte   N48 ,Gn2 ,v084
 .byte   W06
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   N96 ,Fn2 ,v084
 .byte   W12
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #05 @029   ----------------------------------------
Label_01024CED:
 .byte   W06
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   N96 ,Gn2 ,v084
 .byte   W12
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @031   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   N48 ,Fs2 ,v084
 .byte   W12
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #05 @032   ----------------------------------------
 .byte   N48 ,Fs2 ,v084
 .byte   W06
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   N96 ,Fn2 ,v084
 .byte   W12
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024CED
@  #05 @034   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   N96 ,An2 ,v084
 .byte   W12
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #05 @035   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   N48 ,An2 ,v084
 .byte   W12
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #05 @036   ----------------------------------------
 .byte   N48 ,An2 ,v084
 .byte   W06
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   N96 ,Fn2 ,v104
 .byte   W12
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #05 @037   ----------------------------------------
Label_01024DA4:
 .byte   W06
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   N96 ,Gn2 ,v104
 .byte   W12
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01024DC1:
 .byte   W06
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   N42 ,An2 ,v104
 .byte   W12
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   N54 ,Gs2 ,v104
 .byte   W06
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_01024DE1:
 .byte   W06
 .byte   N10 ,Gs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn1
 .byte   N48 ,Gn2 ,v104
 .byte   W12
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   N48 ,Fs2 ,v104
 .byte   W06
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn1
 .byte   N96 ,Fn2 ,v104
 .byte   W12
 .byte   N10 ,Fn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024DA4
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024DC1
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024DE1
@  #05 @044   ----------------------------------------
 .byte   N48 ,Fs2 ,v104
 .byte   W06
 .byte   N10 ,Fs1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W60
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01024BF9
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024C63
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024C63
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024C63
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024C63
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024C0C
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024C29
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #05 @074   ----------------------------------------
 .byte   N48 ,Gn2 ,v084
 .byte   W06
 .byte   N10 ,Gn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   GOTO
  .word Label_01024BF0
@  #05 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01022CE4:
 .byte   W48
 .byte   W02
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
 .byte   W48
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4 ,v127
 .byte   W06
@  #06 @009   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4 ,v124
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4 ,v127
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Gn4 ,v127
 .byte   W12
 .byte   N06 ,En4 ,v120
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4 ,v127
 .byte   W06
@  #06 @011   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4 ,v120
 .byte   W12
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
@  #06 @013   ----------------------------------------
Label_01022D6E:
 .byte   W06
 .byte   N06 ,Dn4 ,v096
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @016   ----------------------------------------
Label_01022D93:
 .byte   W06
 .byte   N06 ,Dn4 ,v096
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W54
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
Label_01022DA6:
 .byte   W48
 .byte   N06 ,An3 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022D93
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W48
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
@  #06 @032   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W54
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022DA6
@  #06 @036   ----------------------------------------
Label_01022E02:
 .byte   W06
 .byte   N06 ,Cn5 ,v096
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W13
 .byte   N05 ,An4
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022D6E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022E02
@  #06 @039   ----------------------------------------
Label_01022E28:
 .byte   W06
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @040   ----------------------------------------
Label_01022E43:
 .byte   W06
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W13
 .byte   N05 ,An4
 .byte   W05
 .byte   N03
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
 .byte   PEND 
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022E28
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01022E43
@  #06 @043   ----------------------------------------
 .byte   W06
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N12 ,Ds4
 .byte   W06
@  #06 @044   ----------------------------------------
 .byte   W06
 .byte   N06 ,Cn5
 .byte   W12
 .byte   N12 ,Bn4
 .byte   W13
 .byte   N05 ,An4
 .byte   W05
 .byte   N03
 .byte   W60
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   W96
@  #06 @047   ----------------------------------------
 .byte   W96
@  #06 @048   ----------------------------------------
 .byte   W96
@  #06 @049   ----------------------------------------
 .byte   W96
@  #06 @050   ----------------------------------------
 .byte   W48
 .byte   N05 ,An3 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W06
@  #06 @051   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W06
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   N44 ,Cn4 ,v127
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
 .byte   W96
@  #06 @065   ----------------------------------------
 .byte   W96
@  #06 @066   ----------------------------------------
 .byte   W96
@  #06 @067   ----------------------------------------
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   W96
@  #06 @069   ----------------------------------------
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01022CE4
@  #06 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_010254D8:
 .byte   W48
 .byte   W02
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
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   N06 ,Cn3 ,v120
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N04 ,Ds3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   An2
 .byte   W04
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,Dn3 ,v127
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #07 @022   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N06 ,En3 ,v124
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W12
 .byte   En3 ,v124
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   N24 ,Cn3 ,v127
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #07 @024   ----------------------------------------
 .byte   N48 ,An3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N12 ,En3 ,v120
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #07 @025   ----------------------------------------
 .byte   N24 ,Bn3 ,v127
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
@  #07 @026   ----------------------------------------
 .byte   Gn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N48 ,Cn5
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
@  #07 @027   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N48 ,An3
 .byte   W48
 .byte   N96 ,An3 ,v116
 .byte   W48
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
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W23
 .byte   N24 ,Fn4 ,v127
 .byte   W24
 .byte   N48 ,En4
 .byte   W48
 .byte   Dn4
 .byte   W01
@  #07 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   TIE ,Fn4
 .byte   W13
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
@  #07 @043   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
@  #07 @044   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   EOT
 .byte   BEND , c_v+1
 .byte   W48
 .byte   W01
@  #07 @045   ----------------------------------------
 .byte   W96
@  #07 @046   ----------------------------------------
 .byte   W96
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   W96
@  #07 @049   ----------------------------------------
 .byte   W96
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N05 ,Cn4 ,v116
 .byte   W06
 .byte   An3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N02 ,Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   N01 ,Cs4
 .byte   W02
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N09 ,An3
 .byte   W07
 .byte   N08 ,An4
 .byte   W11
 .byte   N08
 .byte   W12
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
@  #07 @057   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #07 @059   ----------------------------------------
 .byte   Gn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W18
 .byte   N09 ,Cn5
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W12
@  #07 @060   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #07 @061   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Bn3
 .byte   W12
@  #07 @062   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #07 @063   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W18
 .byte   N12 ,An4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #07 @064   ----------------------------------------
 .byte   N06 ,Gn4 ,v127
 .byte   W18
 .byte   BEND , c_v+0
 .byte   N30 ,Cs5 ,v120
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18 ,En4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
@  #07 @065   ----------------------------------------
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N18 ,Gn4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N18
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,An4
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @066   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N12 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W05
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W05
 .byte   Dn4
 .byte   W05
 .byte   N44 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,An3
 .byte   W01
@  #07 @067   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Bn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Cn4
 .byte   W01
@  #07 @068   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Gn3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,An3
 .byte   W01
@  #07 @069   ----------------------------------------
Label_01025B70:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Bn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Cn4
 .byte   W01
 .byte   PEND 
@  #07 @070   ----------------------------------------
Label_01025C38:
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Gn3 ,v127
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,An3
 .byte   W01
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025B70
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025C38
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025B70
@  #07 @074   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   GOTO
  .word Label_010254D8
@  #07 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W10
Label_010286B0:
 .byte   W48
 .byte   W02
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W48
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W06
@  #08 @005   ----------------------------------------
Label_010286C0:
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W06
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_010286C0
@  #08 @007   ----------------------------------------
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cs1 ,v096
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
@  #08 @008   ----------------------------------------
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N06 ,En1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @009   ----------------------------------------
Label_01028761:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_010287C2:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_01028825:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N05 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N12 ,An1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N06 ,Gn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   N05 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
@  #08 @013   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @016   ----------------------------------------
Label_010289DD:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   N12 ,An2
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,Gn2 ,v104
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_010289DD
@  #08 @019   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,An2 ,v096
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v104
 .byte   W12
@  #08 @020   ----------------------------------------
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N06 ,En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   N12 ,Gn2 ,v104
 .byte   W06
 .byte   N06 ,En1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   En1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   N12 ,Gn2 ,v104
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
@  #08 @021   ----------------------------------------
Label_01028B3F:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_01028B9C:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_01028C00:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @027   ----------------------------------------
Label_01028C70:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @028   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_01028B3F
@  #08 @030   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,En1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @031   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,En1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N05 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N11 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,En1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @032   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N06 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N12 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,En1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_01028C70
@  #08 @036   ----------------------------------------
Label_01028E74:
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W06
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v096
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   N11 ,Dn1
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   PEND 
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_01028B3F
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_01028C70
@  #08 @044   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W54
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
 .byte   W48
 .byte   N11
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N17 ,Dn1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N12
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
@  #08 @051   ----------------------------------------
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N11
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N17 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @052   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N17 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @053   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cs1 ,v096
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @054   ----------------------------------------
 .byte   N12 ,Cs1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N12 ,Cs1 ,v096
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N06 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N06 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   W06
 .byte   N06 ,Cn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   En1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N06 ,As1 ,v084
 .byte   W06
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01028761
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_010287C2
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01028825
@  #08 @058   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,An1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,En1
 .byte   N06 ,An1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,Gn1
 .byte   W06
 .byte   Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N06 ,Gn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N06 ,Cn1 ,v096
 .byte   N05 ,Dn1
 .byte   N06 ,Gn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   N06 ,Fn1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N11 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   N11 ,Dn1 ,v096
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N17 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W12
 .byte   En1 ,v096
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01028B3F
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01028C70
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01028E74
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01028B3F
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01028C00
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_01028B9C
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_01028C70
@  #08 @074   ----------------------------------------
 .byte   N12 ,Cn1 ,v096
 .byte   N12 ,Cs1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N11 ,Dn1 ,v096
 .byte   W06
 .byte   N06 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   N06 ,En1
 .byte   W06
 .byte   N12 ,Cn1
 .byte   N12 ,Cs1
 .byte   N05 ,Dn1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N05
 .byte   N12 ,En1
 .byte   N12 ,As1 ,v084
 .byte   W06
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   GOTO
  .word Label_010286B0
@  #08 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v+43
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_0102500C:
 .byte   W48
 .byte   W02
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
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
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
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W44
 .byte   W03
 .byte   N96 ,Fn3 ,v127
 .byte   W48
 .byte   W01
@  #09 @037   ----------------------------------------
Label_0102503A:
 .byte   W44
 .byte   W03
 .byte   N96 ,Gn3 ,v127
 .byte   W48
 .byte   W01
 .byte   PEND 
@  #09 @038   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,An3
 .byte   W48
 .byte   Gs3
 .byte   W01
@  #09 @039   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn3
 .byte   W48
 .byte   Fs3
 .byte   W01
@  #09 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N96 ,Fn3
 .byte   W48
 .byte   W01
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102503A
@  #09 @042   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N48 ,An3 ,v096
 .byte   W48
 .byte   Gs3 ,v112
 .byte   W01
@  #09 @043   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   Gn3 ,v108
 .byte   W48
 .byte   Fs3 ,v127
 .byte   W01
@  #09 @044   ----------------------------------------
 .byte   W72
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W13
@  #09 @045   ----------------------------------------
 .byte   W96
@  #09 @046   ----------------------------------------
 .byte   W96
@  #09 @047   ----------------------------------------
 .byte   W96
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
 .byte   W48
 .byte   N06 ,An3 ,v120
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   N08 ,Dn0
 .byte   N06 ,Gn3
 .byte   W06
@  #09 @059   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
@  #09 @060   ----------------------------------------
 .byte   N06 ,En3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #09 @061   ----------------------------------------
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3 ,v116
 .byte   W18
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N60 ,Gn4 ,v127
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @062   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N06 ,En4 ,v116
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #09 @063   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,En4
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #09 @064   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   W18
 .byte   N24 ,Cn4
 .byte   W30
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N18
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
@  #09 @065   ----------------------------------------
 .byte   N18
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   N12 ,En3
 .byte   W12
 .byte   Dn4
 .byte   W18
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
@  #09 @066   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N06 ,An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   Ds3
 .byte   W06
@  #09 @067   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   Ds4
 .byte   W06
@  #09 @068   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An3 ,v116
 .byte   W06
 .byte   Cn4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   Ds3
 .byte   W06
@  #09 @069   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #09 @070   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N11
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds3
 .byte   N05 ,Cn4
 .byte   W06
@  #09 @071   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   N05 ,An4
 .byte   W08
 .byte   Bn3 ,v127
 .byte   W04
 .byte   En3
 .byte   N05 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W04
 .byte   N08 ,En4
 .byte   W02
 .byte   N05 ,Ds3
 .byte   W06
@  #09 @072   ----------------------------------------
 .byte   N08 ,Ds4
 .byte   W06
 .byte   N05 ,Dn3 ,v112
 .byte   W06
 .byte   Dn4 ,v127
 .byte   W06
 .byte   N11 ,Cn3 ,v112
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W18
 .byte   Ds3
 .byte   W06
@  #09 @073   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   An2
 .byte   N05 ,An3
 .byte   W06
 .byte   N05
 .byte   N05 ,An4
 .byte   W12
 .byte   En3
 .byte   N05 ,En4
 .byte   W18
 .byte   Ds3
 .byte   N05 ,Ds4
 .byte   W06
@  #09 @074   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,An3
 .byte   W06
 .byte   Cn3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Dn4
 .byte   W06
 .byte   GOTO
  .word Label_0102500C
@  #09 @075   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W01
 .byte   PAN , c_v+51
 .byte   W60
@  #09 @076   ----------------------------------------
 .byte   W01
 .byte   PAN , c_v+51
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+43
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+51
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_010245FC:
 .byte   W48
 .byte   W02
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
Label_01024609:
 .byte   W48
 .byte   N96 ,An4 ,v096
 .byte   N96 ,En5
 .byte   N96 ,An5
 .byte   W48
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_01024613:
 .byte   W48
 .byte   N96 ,Gn4 ,v096
 .byte   N96 ,Dn5
 .byte   N96 ,Gn5
 .byte   W48
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0102461D:
 .byte   W48
 .byte   N96 ,Fs4 ,v096
 .byte   N96 ,Dn5
 .byte   N96 ,Fs5
 .byte   W48
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_01024627:
 .byte   W48
 .byte   N48 ,Fn4 ,v096
 .byte   N48 ,As4
 .byte   N48 ,Fn5
 .byte   W48
 .byte   PEND 
@  #10 @016   ----------------------------------------
 .byte   Gn4
 .byte   N48 ,Cn5
 .byte   N48 ,Gn5
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024609
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024627
@  #10 @024   ----------------------------------------
Label_0102464E:
 .byte   N48 ,Gn4 ,v096
 .byte   N48 ,Cn5
 .byte   N48 ,Gn5
 .byte   W48
 .byte   N96 ,An4
 .byte   N96 ,En5
 .byte   N96 ,An5
 .byte   W48
 .byte   PEND 
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024609
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024609
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024609
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
 .byte   W96
@  #10 @049   ----------------------------------------
 .byte   W96
@  #10 @050   ----------------------------------------
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   W96
@  #10 @053   ----------------------------------------
 .byte   W96
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   W96
@  #10 @057   ----------------------------------------
 .byte   W96
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024609
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024627
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102464E
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024627
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102464E
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024627
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102464E
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024613
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102461D
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024627
@  #10 @074   ----------------------------------------
 .byte   N48 ,Gn4 ,v096
 .byte   N48 ,Cn5
 .byte   N48 ,Gn5
 .byte   W48
 .byte   GOTO
  .word Label_010245FC
@  #10 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 81
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01024148:
 .byte   W48
 .byte   W02
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
Label_0102414D:
 .byte   W48
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_0102415B:
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #11 @006   ----------------------------------------
Label_01024173:
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #11 @007   ----------------------------------------
Label_0102418B:
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
Label_010241A3:
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @010   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @012   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @014   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @028   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #11 @029   ----------------------------------------
Label_01024231:
 .byte   W06
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @031   ----------------------------------------
Label_0102424E:
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #11 @032   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024231
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102424E
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102424E
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @039   ----------------------------------------
Label_01024299:
 .byte   W06
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
 .byte   PEND 
@  #11 @040   ----------------------------------------
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024299
@  #11 @044   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W60
@  #11 @045   ----------------------------------------
 .byte   W96
@  #11 @046   ----------------------------------------
 .byte   W96
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   W96
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102414D
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @058   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   N06 ,An3 ,v040
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N06 ,Gn3 ,v040
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   N06 ,Gn3 ,v040
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N06 ,Gn3 ,v040
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N06 ,Gn3 ,v040
 .byte   W06
@  #11 @059   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N06 ,Gn3 ,v040
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   N06 ,Cn4 ,v040
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   N06 ,Cn4 ,v040
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N06 ,Bn3 ,v040
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   N12 ,Cn4 ,v040
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   N06 ,Bn3 ,v040
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   N06 ,Dn4 ,v040
 .byte   W06
 .byte   N12 ,Cn4
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W06
@  #11 @060   ----------------------------------------
 .byte   N06 ,En3 ,v040
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   N06 ,Dn3 ,v040
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W06
 .byte   Gn2 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   N06 ,An4 ,v040
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W06
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   N06 ,Dn4 ,v040
 .byte   W06
@  #11 @061   ----------------------------------------
 .byte   N18 ,Ds4
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04
 .byte   N18 ,Dn4 ,v040
 .byte   W06
 .byte   N04 ,Fs2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   N12 ,Cn4 ,v040
 .byte   W12
 .byte   N10 ,Fn2 ,v127
 .byte   N12 ,Bn3 ,v040
 .byte   W12
 .byte   N10 ,Fn2 ,v127
 .byte   N12 ,Cn4 ,v040
 .byte   W06
 .byte   N18 ,An4
 .byte   W06
 .byte   N04 ,Fn2 ,v127
 .byte   W06
 .byte   N10
 .byte   W06
 .byte   N60 ,Gn4 ,v040
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W06
@  #11 @062   ----------------------------------------
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   N06 ,En4 ,v040
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N12 ,Cn4 ,v040
 .byte   W12
 .byte   N04 ,An2 ,v127
 .byte   N12 ,En4 ,v040
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   W06
 .byte   N12 ,Cn4 ,v040
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   W06
@  #11 @063   ----------------------------------------
 .byte   N06 ,Dn4 ,v040
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   W12
 .byte   N04
 .byte   N12 ,Cn4 ,v040
 .byte   W06
 .byte   N04 ,An2 ,v127
 .byte   W06
 .byte   N04
 .byte   N06 ,Cn4 ,v040
 .byte   W06
 .byte   N10 ,An2 ,v127
 .byte   N06 ,Bn3 ,v040
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   N12 ,Gn3 ,v040
 .byte   W12
 .byte   N10 ,Gn2 ,v127
 .byte   N12 ,Gn3 ,v040
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   N12 ,Bn3 ,v040
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W06
 .byte   N12 ,Cn4 ,v040
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W06
@  #11 @064   ----------------------------------------
 .byte   N06 ,Dn4 ,v040
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N04
 .byte   N24 ,Cn4 ,v040
 .byte   W06
 .byte   N04 ,Gn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_010241A3
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @069   ----------------------------------------
 .byte   W06
 .byte   N10 ,Fs2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W06
@  #11 @070   ----------------------------------------
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W06
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102415B
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024173
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102418B
@  #11 @074   ----------------------------------------
 .byte   W06
 .byte   N10 ,Gn2 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W12
 .byte   GOTO
  .word Label_01024148
@  #11 @075   ----------------------------------------
 .byte   W48
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	11	@ NumTrks
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

	.end
