	.include "MPlayDef.s"

	.equ	song03E1_grp, voicegroup000
	.equ	song03E1_pri, 0
	.equ	song03E1_rev, 0
	.equ	song03E1_mvl, 127
	.equ	song03E1_key, 0
	.equ	song03E1_tbs, 1
	.equ	song03E1_exg, 0
	.equ	song03E1_cmp, 1

	.section .rodata
	.global	song03E1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   TEMPO , 108*song03E1_tbs/2
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 48*song03E1_mvl/mxv
 .byte   PAN , c_v-17
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_01009B19:
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   N32 ,Ds4 ,v124
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N32 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N11 ,As4
 .byte   N12 ,As5
 .byte   W12
@  #01 @005   ----------------------------------------
Label_01009B2F:
 .byte   N32 ,As4 ,v124
 .byte   N36 ,As5
 .byte   W36
 .byte   N05 ,Gs4
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_01009B50:
 .byte   N22 ,Bn3 ,v124
 .byte   N22 ,Bn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N22 ,Fs4
 .byte   N22 ,Fs5
 .byte   W24
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01009B6E:
 .byte   N17 ,Cs5 ,v124
 .byte   N17 ,Cs6
 .byte   W18
 .byte   Bn4
 .byte   N17 ,Bn5
 .byte   W18
 .byte   N11 ,As4
 .byte   N12 ,As5
 .byte   W12
 .byte   N44 ,Gs4
 .byte   N48 ,Gs5
 .byte   W48
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01009B83:
 .byte   N17 ,Fs4 ,v124
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Fn4
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N11 ,Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N32 ,As4
 .byte   N36 ,As5
 .byte   W36
 .byte   N11 ,Fn4
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01009B9D:
 .byte   N44 ,Ds4 ,v124
 .byte   N48 ,Ds5
 .byte   W48
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Gs4
 .byte   N12 ,Gs5
 .byte   W12
 .byte   N11 ,As4
 .byte   N11 ,As5
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01009BB6:
 .byte   N17 ,Bn4 ,v124
 .byte   N18 ,Bn5
 .byte   W18
 .byte   N17 ,As4
 .byte   N17 ,As5
 .byte   W18
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Fs4
 .byte   N11 ,Fs5
 .byte   W12
 .byte   As4
 .byte   N12 ,As5
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01009BD7:
 .byte   N44 ,Gs4 ,v124
 .byte   N48 ,Gs5
 .byte   W48
 .byte   N22 ,Gs4
 .byte   N22 ,Fn5
 .byte   N22 ,Gs5
 .byte   W24
 .byte   Cs5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01009BE9:
 .byte   N36 ,Ds4 ,v120
 .byte   N96 ,Ds5 ,v080
 .byte   N96 ,Ds6
 .byte   W36
 .byte   N11 ,Fs4 ,v120
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W36
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01009BFD:
 .byte   N36 ,As4 ,v120
 .byte   W36
 .byte   N05 ,Gs4
 .byte   W06
 .byte   Fs4 ,v104
 .byte   W06
 .byte   N11 ,Fn4 ,v120
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01009C12:
 .byte   N22 ,Bn3 ,v120
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N22
 .byte   W24
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01009C23:
 .byte   N17 ,Cs5 ,v120
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N12 ,As4
 .byte   W12
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01009C30:
 .byte   N17 ,Fs4 ,v120
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N36 ,As4
 .byte   W36
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01009C40:
 .byte   N48 ,Ds4 ,v120
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12 ,Gs4
 .byte   W12
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01009C4F:
 .byte   N18 ,Bn4 ,v120
 .byte   W18
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01009C63:
 .byte   N48 ,Gs4 ,v120
 .byte   W48
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   TIE ,Ds5
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   EOT
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
 .byte   N84 ,Ds5 ,v127
 .byte   W84
 .byte   N11 ,Fs5
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N68 ,Fn5
 .byte   W72
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N56 ,Ds5
 .byte   W60
 .byte   N11 ,Cs5
 .byte   W12
 .byte   Ds5
 .byte   W10
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N11 ,As5
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N44 ,Gs5
 .byte   W48
 .byte   N11 ,Bn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   En5
 .byte   W12
@  #01 @040   ----------------------------------------
 .byte   N36 ,Ds5
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N22 ,Fs5
 .byte   W22
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N22 ,As5
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   N36 ,Gs5
 .byte   W42
 .byte   N02 ,Fs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   N22 ,Cs5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   N28 ,Ds5
 .byte   W30
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N01 ,Gs4
 .byte   W01
 .byte   N21 ,As4
 .byte   W23
 .byte   N22 ,Ds4
 .byte   W24
@  #01 @043   ----------------------------------------
 .byte   N01 ,As4
 .byte   W01
 .byte   N21 ,Bn4
 .byte   W23
 .byte   N22 ,As4
 .byte   W24
 .byte   N21 ,Gs4
 .byte   W24
 .byte   N22 ,Cs5
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N12 ,As4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Ds6
 .byte   W12
@  #01 @045   ----------------------------------------
 .byte   N32 ,Cs6
 .byte   W32
 .byte   W02
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N11 ,As5
 .byte   W12
 .byte   N22 ,Gs5
 .byte   W24
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N22 ,As4
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N22 ,Fs5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   N44 ,As5
 .byte   W48
 .byte   N03 ,Ds5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
@  #01 @049   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Fn5
 .byte   W24
@  #01 @050   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   Gs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cs6
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   N32 ,Ds4 ,v124
 .byte   N36 ,Ds5
 .byte   W06
 .byte   GOTO
  .word Label_01009B19
@  #01 @053   ----------------------------------------
 .byte   W30
 .byte   N11 ,Fs4 ,v124
 .byte   N11 ,Fs5
 .byte   W12
 .byte   N32 ,Fn4
 .byte   N36 ,Fn5
 .byte   W36
 .byte   N11 ,As4
 .byte   N12 ,As5
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009B2F
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009B50
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01009B6E
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01009B83
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009B9D
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01009BB6
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01009BD7
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01009BE9
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009BFD
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009C12
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01009C23
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01009C30
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01009C40
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01009C4F
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01009C63
@  #01 @069   ----------------------------------------
 .byte   TIE ,Ds5 ,v120
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   EOT
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   W96
@  #01 @076   ----------------------------------------
 .byte   W96
@  #01 @077   ----------------------------------------
 .byte   W96
@  #01 @078   ----------------------------------------
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   W96
@  #01 @080   ----------------------------------------
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   N60 ,Ds5 ,v127
 .byte   N44 ,Ds6 ,v104
 .byte   W48
 .byte   N05 ,As5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   As5
 .byte   W06
@  #01 @086   ----------------------------------------
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Cs6
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #01 @087   ----------------------------------------
 .byte   N28 ,As5
 .byte   W30
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
@  #01 @088   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #01 @089   ----------------------------------------
 .byte   N03 ,Ds6
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   As5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fs5
 .byte   W06
@  #01 @090   ----------------------------------------
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #01 @091   ----------------------------------------
 .byte   N03 ,Ds5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Gn6
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Ds6
 .byte   W04
 .byte   Cn6
 .byte   W04
 .byte   Gn5
 .byte   W04
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
@  #01 @092   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Bn5
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gs6
 .byte   W06
 .byte   Bn6
 .byte   W06
 .byte   Ds7
 .byte   W06
 .byte   Bn6
 .byte   W06
@  #01 @093   ----------------------------------------
 .byte   N23 ,As6
 .byte   W24
 .byte   Gs6
 .byte   W24
 .byte   Fs6
 .byte   W24
 .byte   Ds6
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   Fn6
 .byte   W24
 .byte   Ds6
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   As5
 .byte   W24
@  #01 @095   ----------------------------------------
 .byte   Cn6
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @096   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Gs5
 .byte   W24
@  #01 @097   ----------------------------------------
 .byte   As5
 .byte   W24
 .byte   Gs5
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   Ds5
 .byte   W24
@  #01 @098   ----------------------------------------
 .byte   Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   As4
 .byte   W24
@  #01 @099   ----------------------------------------
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @100   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #01 @101   ----------------------------------------
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
@  #01 @103   ----------------------------------------
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   N05 ,Gs5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @105   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N11 ,Fs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N23 ,Ds6
 .byte   W24
 .byte   N11 ,As5
 .byte   W12
 .byte   Fs5
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #01 @107   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@  #01 @108   ----------------------------------------
 .byte   N05 ,Ds3
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
 .byte   Ds5
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
@  #01 @109   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #01 @110   ----------------------------------------
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @111   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #01 @112   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #01 @113   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N11 ,Fs5
 .byte   W12
 .byte   Ds6
 .byte   W12
@  #01 @114   ----------------------------------------
 .byte   N05 ,Cs6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @115   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
@  #01 @116   ----------------------------------------
 .byte   N02 ,Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   Dn6
 .byte   W03
 .byte   Gn6
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   Gs6
 .byte   W03
 .byte   En6
 .byte   W03
 .byte   An6
 .byte   W03
 .byte   Fn6
 .byte   W03
 .byte   As6
 .byte   W03
 .byte   Fs6
 .byte   W03
 .byte   Bn6
 .byte   W03
 .byte   Gn6
 .byte   W03
@  #01 @117   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #01 @118   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@  #01 @119   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @120   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @121   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @122   ----------------------------------------
 .byte   Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   As2
 .byte   W24
@  #01 @123   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Ds2
 .byte   W24
@  #01 @124   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #01 @125   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @127   ----------------------------------------
 .byte   W96
@  #01 @128   ----------------------------------------
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   W15
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E1_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 45
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+33
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   N44 ,Cs1 ,v060
 .byte   N44 ,Cs2
 .byte   W48
 .byte   Gs0
 .byte   N44 ,Gs1
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   An0
 .byte   N44 ,An1
 .byte   W48
 .byte   Bn0
 .byte   N44 ,Bn1
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   Fs0
 .byte   N44 ,Fs1
 .byte   W48
 .byte   Gs0
 .byte   N44 ,Gs1
 .byte   W48
@  #02 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_0100A3AE:
 .byte   W02
@  #02 @004   ----------------------------------------
Label_0100A3AF:
 .byte   N44 ,Ds0 ,v104
 .byte   N44 ,Ds1
 .byte   W48
 .byte   AsM1
 .byte   N44 ,As0
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100A3BA:
 .byte   N44 ,BnM1 ,v104
 .byte   N44 ,Bn0
 .byte   W48
 .byte   Cs0
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_0100A3C5:
 .byte   N44 ,AnM1 ,v104
 .byte   N44 ,Gs0
 .byte   W48
 .byte   AsM1
 .byte   N44 ,As0
 .byte   W48
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_0100A3D0:
 .byte   N44 ,BnM1 ,v104
 .byte   N44 ,Bn0
 .byte   W48
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   Dn0
 .byte   N22 ,Dn1
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0100A3E0:
 .byte   N44 ,Ds0 ,v104
 .byte   N44 ,Ds1
 .byte   W48
 .byte   Cs0
 .byte   N44 ,Cs1
 .byte   W48
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0100A3EB:
 .byte   N44 ,Cn0 ,v104
 .byte   N44 ,Cn1
 .byte   W48
 .byte   N22 ,Gs0
 .byte   N22 ,Gs1
 .byte   W24
 .byte   Fs0
 .byte   N22 ,Fs1
 .byte   W24
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0100A3FB:
 .byte   N44 ,En0 ,v104
 .byte   N44 ,En1
 .byte   W48
 .byte   BnM1
 .byte   N44 ,Bn0
 .byte   W48
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100A406:
 .byte   N68 ,Cs0 ,v104
 .byte   N68 ,Cs1
 .byte   W72
 .byte   N22 ,Fn0
 .byte   N22 ,Fn1
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100A3AF
@  #02 @013   ----------------------------------------
Label_0100A417:
 .byte   N44 ,BnM1 ,v104
 .byte   N44 ,Bn0
 .byte   W48
 .byte   Cs0
 .byte   N24 ,Cs1
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100A3C5
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100A3D0
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E0
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100A3EB
@  #02 @018   ----------------------------------------
Label_0100A436:
 .byte   N11 ,En0 ,v104
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,En0
 .byte   N05 ,En1
 .byte   W06
 .byte   En0
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   N11 ,En1
 .byte   W12
 .byte   En0
 .byte   N11 ,En1
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N05 ,BnM1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   BnM1
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N11 ,BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   BnM1
 .byte   N11 ,Bn0
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0100A465:
 .byte   N11 ,Cs0 ,v104
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N05 ,Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   Cs0
 .byte   N05 ,Cs1
 .byte   W06
 .byte   N11 ,Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Cs0
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   Fn0
 .byte   N22 ,Fn1
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0100A487:
 .byte   TIE ,Ds0 ,v104
 .byte   TIE ,Ds1
 .byte   W96
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W09
 .byte   N05 ,Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100A487
@  #02 @023   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W09
 .byte   N05 ,Ds0 ,v104
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
@  #02 @024   ----------------------------------------
 .byte   N90 ,En0
 .byte   N90 ,En1
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   Gs0
 .byte   N90 ,Gs1
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   Fs0
 .byte   N90 ,Fs1
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BA
@  #02 @029   ----------------------------------------
 .byte   N90 ,Ds0 ,v104
 .byte   N90 ,Ds1
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   Cn0
 .byte   N90 ,Cn1
 .byte   W96
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BA
@  #02 @033   ----------------------------------------
Label_0100A4EB:
 .byte   N68 ,Ds0 ,v104
 .byte   N68 ,Ds1
 .byte   W72
 .byte   N22 ,Cs0
 .byte   N22 ,Cs1
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_0100A4F7:
 .byte   N44 ,Cn0 ,v104
 .byte   N44 ,Cn1
 .byte   W48
 .byte   Gs0
 .byte   N44 ,Gs1
 .byte   W48
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_0100A502:
 .byte   N44 ,Gs0 ,v104
 .byte   N44 ,Gs1
 .byte   W48
 .byte   As0
 .byte   N44 ,As1
 .byte   W48
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_0100A50D:
 .byte   N90 ,Ds0 ,v104
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_0100A526:
 .byte   N90 ,As0 ,v104
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,As1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N17 ,As1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_0100A541:
 .byte   N90 ,Fn0 ,v104
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N17 ,Fn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_0100A55A:
 .byte   N90 ,En0 ,v104
 .byte   N11 ,En1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @052   ----------------------------------------
 .byte   N44 ,Ds0 ,v104
 .byte   N44 ,Ds1
 .byte   W06
 .byte   GOTO
  .word Label_0100A3AE
@  #02 @053   ----------------------------------------
 .byte   W42
 .byte   N44 ,AsM1 ,v104
 .byte   N44 ,As0
 .byte   W48
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BA
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A3C5
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100A3D0
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E0
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A3EB
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100A3FB
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100A406
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100A3AF
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100A417
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100A3C5
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100A3D0
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A3E0
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A3EB
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A436
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100A465
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A487
@  #02 @070   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W09
 .byte   N05 ,Ds0 ,v104
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A487
@  #02 @072   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   EOT
 .byte   Ds0 ,v039
 .byte   W09
 .byte   N05 ,Ds0 ,v104
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Ds0
 .byte   N05 ,Ds1
 .byte   W06
@  #02 @073   ----------------------------------------
 .byte   N90 ,En0
 .byte   N90 ,En1
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   Ds0
 .byte   N90 ,Ds1
 .byte   W96
@  #02 @075   ----------------------------------------
 .byte   Gs0
 .byte   N90 ,Gs1
 .byte   W96
@  #02 @076   ----------------------------------------
 .byte   Fs0
 .byte   N90 ,Fs1
 .byte   W96
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BA
@  #02 @078   ----------------------------------------
 .byte   N90 ,Ds0 ,v104
 .byte   N90 ,Ds1
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   Cs0
 .byte   N90 ,Cs1
 .byte   W96
@  #02 @080   ----------------------------------------
 .byte   Cn0
 .byte   N90 ,Cn1
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100A3BA
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100A4EB
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100A4F7
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100A502
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100A50D
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100A526
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100A541
@  #02 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100A55A
@  #02 @121   ----------------------------------------
 .byte   N90 ,Ds0 ,v104
 .byte   N90 ,As0
 .byte   N90 ,Ds1
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   As0
 .byte   N90 ,Fn1
 .byte   N90 ,As1
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   Fn0
 .byte   N90 ,Cn1
 .byte   N90 ,Fn1
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   En0
 .byte   N90 ,Bn0
 .byte   N90 ,En1
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   TIE ,Ds0
 .byte   TIE ,Ds1
 .byte   TIE ,As1
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   Ds1
 .byte   W05
@  #02 @127   ----------------------------------------
 .byte   W01
 .byte   Ds0 ,v046
 .byte   W92
 .byte   W03
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   W15
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E1_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 44
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song03E1_mvl/mxv
 .byte   PAN , c_v-26
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   N32 ,Cs4 ,v104
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N11 ,En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N32 ,Ds4
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N11 ,Gs4
 .byte   N11 ,Gs5
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   N32 ,Gs4
 .byte   N32 ,Gs5
 .byte   W36
 .byte   N05 ,Fs4
 .byte   N05 ,Fs5
 .byte   W06
 .byte   En4
 .byte   N05 ,En5
 .byte   W06
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   Bn3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @002   ----------------------------------------
 .byte   N22 ,An3
 .byte   N22 ,An4
 .byte   W24
 .byte   N11 ,Cs4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
 .byte   N22 ,En4
 .byte   N22 ,En5
 .byte   W24
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W12
 .byte   En4
 .byte   N11 ,En5
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   N22 ,Bn4
 .byte   N22 ,Bn5
 .byte   W92
 .byte   W02
Label_0100A7D0:
 .byte   W02
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
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
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
 .byte   W96
@  #03 @049   ----------------------------------------
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0100A7D0
@  #03 @053   ----------------------------------------
 .byte   W90
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
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   W96
@  #03 @086   ----------------------------------------
 .byte   W96
@  #03 @087   ----------------------------------------
 .byte   W96
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   W96
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   W96
@  #03 @094   ----------------------------------------
 .byte   W96
@  #03 @095   ----------------------------------------
 .byte   W96
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
@  #03 @107   ----------------------------------------
 .byte   W96
@  #03 @108   ----------------------------------------
 .byte   W96
@  #03 @109   ----------------------------------------
 .byte   W96
@  #03 @110   ----------------------------------------
 .byte   W96
@  #03 @111   ----------------------------------------
 .byte   W96
@  #03 @112   ----------------------------------------
 .byte   W96
@  #03 @113   ----------------------------------------
 .byte   W96
@  #03 @114   ----------------------------------------
 .byte   W96
@  #03 @115   ----------------------------------------
 .byte   W96
@  #03 @116   ----------------------------------------
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   W96
@  #03 @128   ----------------------------------------
 .byte   W15
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E1_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+29
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Cs3 ,v036
 .byte   N44 ,En3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Ds3
 .byte   W48
@  #04 @001   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @002   ----------------------------------------
 .byte   Cs3
 .byte   N44 ,En3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_0100A898:
 .byte   W02
@  #04 @004   ----------------------------------------
Label_0100A899:
 .byte   N48 ,Ds3 ,v068
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   N01 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0100A8AC:
 .byte   N48 ,Ds3 ,v068
 .byte   N48 ,Fs3
 .byte   N01 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0100A8BF:
 .byte   N48 ,Ds3 ,v068
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100A8D2:
 .byte   N48 ,Ds3 ,v068
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100A899
@  #04 @009   ----------------------------------------
Label_0100A8EA:
 .byte   N42 ,Cn3 ,v068
 .byte   N42 ,Ds3
 .byte   N42 ,Gs3
 .byte   N42 ,Cn4
 .byte   N48 ,Ds4
 .byte   W48
 .byte   N42 ,Cn3
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   N01 ,Ds4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100A904:
 .byte   N01 ,Ds3 ,v068
 .byte   N01 ,Gs3
 .byte   N48 ,Bn3
 .byte   N01 ,Ds4
 .byte   N01 ,Gs4
 .byte   N48 ,Bn4
 .byte   W48
 .byte   N42 ,Ds3
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N01 ,Ds4
 .byte   N48 ,Fs4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100A920:
 .byte   N42 ,Cs3 ,v068
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   N42 ,Cs3
 .byte   N42 ,Fn3
 .byte   N01 ,Cs4
 .byte   N01 ,Fn4
 .byte   N01 ,Gs4
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100A938:
 .byte   N48 ,Ds3 ,v068
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N01 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100A947:
 .byte   N48 ,Fs3 ,v068
 .byte   N01 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100A956:
 .byte   N48 ,Fs3 ,v068
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,Gs3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100A965:
 .byte   N48 ,Fs3 ,v068
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0100A974:
 .byte   N48 ,Fs3 ,v068
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N01 ,As3
 .byte   N48 ,Cs4
 .byte   W48
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0100A983:
 .byte   N44 ,Ds3 ,v068
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   N48 ,Cn4
 .byte   W48
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0100A993:
 .byte   N01 ,Gs3 ,v068
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   Fs3
 .byte   N48 ,As3
 .byte   N01 ,Ds4
 .byte   N48 ,Fs4
 .byte   W48
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0100A9A6:
 .byte   N48 ,Gs3 ,v068
 .byte   N48 ,Cs4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N01 ,Gs3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N01 ,Fn3
 .byte   W24
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0100A9B9:
 .byte   N44 ,Fs3 ,v060
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N01 ,Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100A9C7:
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,Fn3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100A9D6:
 .byte   N44 ,Ds3 ,v060
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   Ds3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0100A9E5:
 .byte   N44 ,Ds3 ,v060
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W48
 .byte   As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_0100A9F6:
 .byte   N44 ,En3 ,v060
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   W48
 .byte   En3
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0100AA05:
 .byte   N01 ,Cs3 ,v060
 .byte   N44 ,Fs3
 .byte   N90 ,As3
 .byte   W48
 .byte   N01 ,Fs3
 .byte   W48
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0100AA11:
 .byte   N01 ,Ds3 ,v060
 .byte   N68 ,Gs3
 .byte   N68 ,As3
 .byte   W72
 .byte   N11 ,Fs3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_0100AA23:
 .byte   N90 ,Ds3 ,v060
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   N90 ,Ds4
 .byte   N90 ,Fs4
 .byte   N90 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_0100AA32:
 .byte   N01 ,Ds3 ,v060
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   N01 ,Ds4
 .byte   N44 ,Gs4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,As3
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_0100AA49:
 .byte   N90 ,Ds3 ,v060
 .byte   N44 ,Fn3
 .byte   N90 ,As3
 .byte   N90 ,Ds4
 .byte   N44 ,Fn4
 .byte   N90 ,As4
 .byte   W48
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_0100AA5D:
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_0100AA78:
 .byte   N92 ,Ds3 ,v060
 .byte   N90 ,Gs3
 .byte   N90 ,Cn4
 .byte   N84 ,Ds4
 .byte   N90 ,Gs4
 .byte   N90 ,Cn5
 .byte   W96
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_0100AA87:
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_0100AAA0:
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,As4
 .byte   W48
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N22 ,As3
 .byte   N22 ,Ds4
 .byte   N22 ,Fs4
 .byte   N22 ,As4
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Cs4
 .byte   N22 ,Fn4
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0100AAC8:
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,Gs3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Gs4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Cn4
 .byte   N44 ,Ds4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_0100AAE1:
 .byte   N44 ,Ds3 ,v084
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Gs3
 .byte   N24 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   N48 ,Cs5
 .byte   W48
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_0100AAFC:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   N92 ,Fs4
 .byte   N92 ,As4
 .byte   N96 ,Ds5 ,v084
 .byte   W96
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_0100AB0E:
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,Gs3
 .byte   N92 ,Cs4
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #04 @038   ----------------------------------------
Label_0100AB19:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #04 @039   ----------------------------------------
Label_0100AB24:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #04 @040   ----------------------------------------
Label_0100AB2F:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   W96
 .byte   PEND 
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @052   ----------------------------------------
 .byte   N48 ,Ds3 ,v068
 .byte   N48 ,Fs3
 .byte   N48 ,As3
 .byte   N48 ,Ds4
 .byte   W06
 .byte   GOTO
  .word Label_0100A898
@  #04 @053   ----------------------------------------
 .byte   W42
 .byte   N48 ,Cs3 ,v068
 .byte   N48 ,Fn3
 .byte   N01 ,As3
 .byte   N48 ,Cs4
 .byte   W48
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A8AC
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A8BF
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100A8D2
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A899
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A8EA
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100A904
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100A920
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100A938
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100A947
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100A956
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100A965
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100A974
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100A983
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100A993
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100A9A6
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100A9B9
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100A9C7
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A9D6
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100A9E5
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100A9F6
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100AA05
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100AA11
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100AA23
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100AA32
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100AA49
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100AA5D
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100AA78
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100AA87
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100AAA0
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100AAC8
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100AAE1
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100AAFC
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @103   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   N92 ,Gn4
 .byte   W96
@  #04 @104   ----------------------------------------
Label_0100AC8A:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @107   ----------------------------------------
Label_0100ACA1:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   N92 ,Ds4
 .byte   N92 ,Gn4
 .byte   W96
 .byte   PEND 
@  #04 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100AC8A
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100ACA1
@  #04 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100AC8A
@  #04 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100ACA1
@  #04 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100AC8A
@  #04 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100AB2F
@  #04 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100AB0E
@  #04 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100AB19
@  #04 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100AB24
@  #04 @125   ----------------------------------------
 .byte   TIE ,Ds3 ,v080
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   TIE ,Ds4
 .byte   TIE ,Fs4
 .byte   TIE ,As4
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3 ,v075
 .byte   Fs4 ,v082
 .byte   W02
@  #04 @127   ----------------------------------------
 .byte   W96
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   W15
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 38*song03E1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E1_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song03E1_mvl/mxv
 .byte   PAN , c_v-19
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_0100AD47:
 .byte   W02
@  #05 @004   ----------------------------------------
Label_0100AD48:
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N01 ,As2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100AD57:
 .byte   N48 ,Fs2 ,v068
 .byte   N01 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100AD66:
 .byte   N48 ,Fs2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0100AD75:
 .byte   N48 ,Fs2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0100AD84:
 .byte   N48 ,Fs2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N01 ,As2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_0100AD93:
 .byte   N42 ,Ds2 ,v068
 .byte   N42 ,Gs2
 .byte   N42 ,Cn3
 .byte   W48
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_0100ADA3:
 .byte   N01 ,Gs2 ,v068
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,As2
 .byte   N01 ,Ds3
 .byte   W48
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0100ADB2:
 .byte   N48 ,Gs2 ,v068
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100AD48
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100AD57
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100AD66
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100AD75
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100AD84
@  #05 @017   ----------------------------------------
Label_0100ADDB:
 .byte   N44 ,Ds2 ,v068
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100ADA3
@  #05 @019   ----------------------------------------
Label_0100ADF0:
 .byte   N48 ,Gs2 ,v068
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N01 ,Gs2
 .byte   W24
 .byte   N24 ,Cs2
 .byte   N01 ,Fn2
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_0100AE03:
 .byte   N44 ,Fs2 ,v060
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N01 ,Cs2
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_0100AE11:
 .byte   N44 ,Cs2 ,v060
 .byte   N44 ,Fn2
 .byte   W48
 .byte   As1
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_0100AE20:
 .byte   N44 ,Ds2 ,v060
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_0100AE2F:
 .byte   N44 ,Ds2 ,v060
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W48
 .byte   As1
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_0100AE40:
 .byte   N44 ,En2 ,v060
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W48
 .byte   En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_0100AE4F:
 .byte   N01 ,Cs2 ,v060
 .byte   N44 ,Fs2
 .byte   N90 ,As2
 .byte   W48
 .byte   N01 ,Fs2
 .byte   W48
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_0100AE5B:
 .byte   N01 ,Ds2 ,v060
 .byte   N68 ,Gs2
 .byte   N68 ,As2
 .byte   W72
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #05 @027   ----------------------------------------
Label_0100AE6D:
 .byte   N90 ,Ds2 ,v060
 .byte   N90 ,Fs2
 .byte   N90 ,As2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   W96
 .byte   PEND 
@  #05 @028   ----------------------------------------
Label_0100AE7C:
 .byte   N01 ,Ds2 ,v060
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N01 ,Ds3
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_0100AE93:
 .byte   N90 ,Ds2 ,v060
 .byte   N44 ,Fn2
 .byte   N90 ,As2
 .byte   N90 ,Ds3
 .byte   N44 ,Fn3
 .byte   N90 ,As3
 .byte   W48
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #05 @030   ----------------------------------------
Label_0100AEA7:
 .byte   N44 ,Cs2 ,v060
 .byte   N44 ,Fn2
 .byte   N01 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N01 ,As3
 .byte   W48
 .byte   N44 ,Cn2
 .byte   N44 ,Ds2
 .byte   N01 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N01 ,Gs3
 .byte   W48
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_0100AEC3:
 .byte   N01 ,Ds2 ,v060
 .byte   N90 ,Gs2
 .byte   N90 ,Cn3
 .byte   N01 ,Ds3
 .byte   N90 ,Gs3
 .byte   N90 ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_0100AED2:
 .byte   N01 ,Ds2 ,v060
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   N01 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   N01 ,Fn3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_0100AEED:
 .byte   N44 ,Ds2 ,v060
 .byte   N01 ,Fs2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   N01 ,Fs3
 .byte   N44 ,As3
 .byte   W48
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   N01 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N01 ,As3
 .byte   W24
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   N01 ,Gs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N01 ,Gs3
 .byte   W24
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_0100AF16:
 .byte   N44 ,Ds2 ,v060
 .byte   N01 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N01 ,Gs3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Cn2
 .byte   N01 ,Ds2
 .byte   N44 ,Cn3
 .byte   N01 ,Ds3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0100AF2F:
 .byte   N44 ,Ds2 ,v060
 .byte   N01 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N01 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N24 ,Cs3
 .byte   N44 ,Fn3
 .byte   N01 ,Gs3
 .byte   N24 ,Cs4
 .byte   W48
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_0100AF4A:
 .byte   N92 ,Ds2 ,v080
 .byte   N92 ,Fs2
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_0100AF53:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_0100AF5C:
 .byte   N92 ,Ds2 ,v080
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #05 @039   ----------------------------------------
Label_0100AF65:
 .byte   N92 ,Ds2 ,v080
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4A
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100AF53
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100AF5C
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100AF65
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4A
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100AF53
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100AF5C
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100AF65
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4A
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100AF53
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100AF5C
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100AF65
@  #05 @052   ----------------------------------------
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W06
 .byte   GOTO
  .word Label_0100AD47
@  #05 @053   ----------------------------------------
 .byte   W42
 .byte   N48 ,Fn2 ,v068
 .byte   N01 ,As2
 .byte   N48 ,Cs3
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100AD57
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100AD66
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100AD75
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100AD84
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100AD93
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100ADA3
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100ADB2
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100AD48
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100AD57
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100AD66
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AD75
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AD84
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100ADDB
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100ADA3
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100ADF0
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100AE03
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100AE11
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100AE20
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100AE2F
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100AE40
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100AE4F
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100AE5B
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100AE6D
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100AE7C
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100AE93
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100AEA7
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100AEC3
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100AED2
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100AEED
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100AF16
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100AF2F
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100AF4A
@  #05 @086   ----------------------------------------
Label_0100B060:
 .byte   N92 ,Fn3 ,v080
 .byte   N92 ,Gs3
 .byte   N92 ,Cs4
 .byte   W96
 .byte   PEND 
@  #05 @087   ----------------------------------------
Label_0100B069:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gn3
 .byte   N92 ,Cn4
 .byte   W96
 .byte   PEND 
@  #05 @088   ----------------------------------------
Label_0100B072:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@  #05 @089   ----------------------------------------
Label_0100B07B:
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,Fs3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100B07B
@  #05 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100B060
@  #05 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100B069
@  #05 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100B072
@  #05 @125   ----------------------------------------
 .byte   TIE ,Ds3 ,v080
 .byte   TIE ,Fs3
 .byte   TIE ,As3
 .byte   W96
@  #05 @126   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v066
 .byte   As3
 .byte   W02
@  #05 @127   ----------------------------------------
 .byte   W96
@  #05 @128   ----------------------------------------
 .byte   W96
@  #05 @129   ----------------------------------------
 .byte   W15
 .byte   VOICE , 52
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E1_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song03E1_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_0100B167:
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   N05 ,Ds2 ,v068
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   Cs3 ,v024
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   Fn2 ,v008
 .byte   W12
 .byte   As2
 .byte   W12
@  #06 @005   ----------------------------------------
Label_0100B184:
 .byte   N11 ,Ds3 ,v008
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_0100B1A0:
 .byte   N17 ,Fs3 ,v008
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_0100B1B5:
 .byte   N11 ,Fs3 ,v008
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_0100B1D1:
 .byte   N17 ,Ds3 ,v008
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_0100B1E6:
 .byte   N11 ,Cn4 ,v008
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_0100B202:
 .byte   N17 ,Ds4 ,v008
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_0100B217:
 .byte   N11 ,Cs4 ,v008
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0100B227:
 .byte   N11 ,Ds2 ,v028
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0100B23A:
 .byte   N11 ,Ds3 ,v028
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0100B256:
 .byte   N17 ,Fs3 ,v028
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0100B26B:
 .byte   N11 ,Fs3 ,v028
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0100B287:
 .byte   N17 ,Ds3 ,v028
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100B29C:
 .byte   N11 ,Cn4 ,v028
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_0100B2B8:
 .byte   N17 ,Ds4 ,v028
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_0100B2CD:
 .byte   N11 ,Cs4 ,v028
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,Gs2 ,v044
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   N22 ,Fn5
 .byte   W24
 .byte   Cs3
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_0100B2E8:
 .byte   TIE ,Ds3 ,v044
 .byte   TIE ,Ds4
 .byte   W96
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W10
@  #06 @022   ----------------------------------------
Label_0100B2F5:
 .byte   N44 ,Ds3 ,v056
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cs3 ,v060
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0100B301:
 .byte   N44 ,As2 ,v060
 .byte   N44 ,As3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0100B30C:
 .byte   N44 ,As2 ,v064
 .byte   N44 ,As3
 .byte   W48
 .byte   N22 ,Bn2
 .byte   N22 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N22 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_0100B31C:
 .byte   N44 ,Cs3 ,v068
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   N90 ,Ds3
 .byte   N90 ,Ds4
 .byte   W96
@  #06 @027   ----------------------------------------
Label_0100B32C:
 .byte   N22 ,As2 ,v072
 .byte   N22 ,As3
 .byte   W24
 .byte   Cs3 ,v076
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As2
 .byte   N22 ,As3
 .byte   W24
 .byte   PEND 
@  #06 @028   ----------------------------------------
Label_0100B340:
 .byte   N44 ,Ds3 ,v076
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cs3 ,v080
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #06 @029   ----------------------------------------
Label_0100B34C:
 .byte   N68 ,As2 ,v080
 .byte   N68 ,As3
 .byte   W72
 .byte   N22 ,As2 ,v084
 .byte   N22 ,As3
 .byte   N22 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @030   ----------------------------------------
Label_0100B35B:
 .byte   N44 ,As3 ,v084
 .byte   N44 ,As4
 .byte   W48
 .byte   Gs3
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Ds4
 .byte   W96
@  #06 @032   ----------------------------------------
Label_0100B36C:
 .byte   N44 ,Ds3 ,v088
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3 ,v092
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_0100B378:
 .byte   N44 ,Fs3 ,v092
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N22 ,As3 ,v096
 .byte   N22 ,As4
 .byte   W24
 .byte   Gs3
 .byte   N22 ,Gs4
 .byte   W24
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_0100B389:
 .byte   N44 ,Gs3 ,v096
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Ds3 ,v100
 .byte   N44 ,Ds4
 .byte   W48
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_0100B395:
 .byte   N44 ,Fs3 ,v100
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N22 ,Gs3 ,v104
 .byte   N22 ,Gs4
 .byte   N44 ,Gs5
 .byte   W24
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   N22 ,Cs6
 .byte   W24
 .byte   PEND 
@  #06 @036   ----------------------------------------
 .byte   N02 ,Fs3
 .byte   N24 ,Ds6
 .byte   W03
 .byte   N02 ,As3 ,v100
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N18 ,Ds5
 .byte   W03
 .byte   N12 ,Fs5
 .byte   W03
 .byte   N06 ,As5
 .byte   W03
 .byte   N48 ,Ds6
 .byte   W03
 .byte   N18 ,As5
 .byte   W03
 .byte   N15 ,Fs5
 .byte   W03
 .byte   N12 ,Ds5
 .byte   W03
 .byte   N02 ,As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N07 ,Ds6
 .byte   W03
 .byte   N02 ,As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
@  #06 @037   ----------------------------------------
Label_0100B3FA:
 .byte   N02 ,Fn3 ,v100
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@  #06 @038   ----------------------------------------
Label_0100B43D:
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #06 @039   ----------------------------------------
Label_0100B480:
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@  #06 @040   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N15 ,Ds6
 .byte   W03
 .byte   N02 ,As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
@  #06 @041   ----------------------------------------
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N08 ,Cs6
 .byte   W03
 .byte   N02 ,Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100B43D
@  #06 @043   ----------------------------------------
 .byte   N02 ,Ds3 ,v100
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   N08 ,Bn5
 .byte   W03
 .byte   N02 ,Gs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
@  #06 @044   ----------------------------------------
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100B3FA
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B43D
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B480
@  #06 @048   ----------------------------------------
 .byte   N02 ,Fs3 ,v100
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   N14 ,Ds6
 .byte   W03
 .byte   N02 ,As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100B3FA
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100B43D
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B480
@  #06 @052   ----------------------------------------
 .byte   N05 ,Ds2 ,v068
 .byte   W06
 .byte   GOTO
  .word Label_0100B167
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2 ,v056
 .byte   W06
 .byte   Fn2 ,v048
 .byte   W06
 .byte   N11 ,Fs2 ,v044
 .byte   W12
 .byte   As2 ,v032
 .byte   W12
 .byte   Cs3 ,v024
 .byte   W12
 .byte   As2 ,v016
 .byte   W12
 .byte   Fn2 ,v008
 .byte   W12
 .byte   As2
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B184
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B1A0
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100B1B5
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100B1D1
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100B1E6
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B202
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B217
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B227
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100B23A
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B256
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B26B
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100B287
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100B29C
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B2B8
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100B2CD
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B2E8
@  #06 @070   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Ds3 ,v075
 .byte   W10
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B2F5
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B301
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100B30C
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B31C
@  #06 @075   ----------------------------------------
 .byte   N90 ,Ds3 ,v068
 .byte   N90 ,Ds4
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B32C
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B340
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B34C
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B35B
@  #06 @080   ----------------------------------------
 .byte   N90 ,Ds3 ,v088
 .byte   N90 ,Ds4
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B36C
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B378
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B389
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B395
@  #06 @085   ----------------------------------------
 .byte   N02 ,Fs3 ,v060
 .byte   N24 ,Ds6 ,v104
 .byte   W03
 .byte   N02 ,As3 ,v060
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
@  #06 @086   ----------------------------------------
Label_0100B73A:
 .byte   N02 ,Fn3 ,v060
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Cs6
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@  #06 @087   ----------------------------------------
Label_0100B77D:
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Cn6
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   PEND 
@  #06 @088   ----------------------------------------
Label_0100B7C0:
 .byte   N02 ,Ds3 ,v060
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Gs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   PEND 
@  #06 @089   ----------------------------------------
Label_0100B803:
 .byte   N02 ,Fs3 ,v060
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Ds6
 .byte   W03
 .byte   As5
 .byte   W03
 .byte   Fs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   PEND 
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B73A
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C0
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B803
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100B73A
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C0
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100B803
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100B73A
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C0
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B803
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100B73A
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C0
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100B803
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100B73A
@  #06 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #06 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C0
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100B803
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100B73A
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C0
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100B803
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100B73A
@  #06 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100B77D
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100B7C0
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W96
@  #06 @126   ----------------------------------------
 .byte   W96
@  #06 @127   ----------------------------------------
 .byte   W96
@  #06 @128   ----------------------------------------
 .byte   W96
@  #06 @129   ----------------------------------------
 .byte   W15
 .byte   VOICE , 85
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E1_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-39
 .byte   VOL , 53*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_0100C24B:
 .byte   W02
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
Label_0100C25C:
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4 ,v048
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4 ,v024
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4 ,v048
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4 ,v024
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0100C286:
 .byte   N12 ,As3 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v080
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v048
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v024
 .byte   N12 ,As4
 .byte   W60
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0100C29C:
 .byte   N12 ,As3 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v080
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v048
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v024
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v048
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v024
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_0100C2C6:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v024
 .byte   N12 ,Ds4
 .byte   W60
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0100C2DC:
 .byte   N12 ,As3 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v080
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v048
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v024
 .byte   N12 ,As4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Bn3 ,v080
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Bn3 ,v048
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Bn3 ,v024
 .byte   N12 ,Bn4
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0100C306:
 .byte   N12 ,Cs4 ,v100
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4 ,v048
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4 ,v024
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Fs4 ,v100
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4 ,v080
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4 ,v048
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4 ,v024
 .byte   N12 ,Fs5
 .byte   W12
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0100C330:
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4 ,v080
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4 ,v048
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Ds4 ,v024
 .byte   N12 ,Ds5
 .byte   W60
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C25C
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100C286
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C29C
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C6
@  #07 @032   ----------------------------------------
Label_0100C35B:
 .byte   N12 ,Ds3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v024
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Fn3 ,v100
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3 ,v048
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Fn3 ,v024
 .byte   N12 ,Fn4
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_0100C385:
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v048
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v024
 .byte   N12 ,Fs4
 .byte   W12
 .byte   As3 ,v100
 .byte   N12 ,As4
 .byte   W12
 .byte   As3 ,v080
 .byte   N12 ,As4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Gs4
 .byte   W12
 .byte   PEND 
@  #07 @034   ----------------------------------------
Label_0100C3AF:
 .byte   N12 ,Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v048
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v024
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Ds3 ,v100
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Ds3 ,v024
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_0100C3D9:
 .byte   N12 ,Fs3 ,v100
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v080
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v048
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3 ,v024
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gs3 ,v100
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Gs3 ,v080
 .byte   N12 ,Gs4
 .byte   W12
 .byte   Cs4 ,v100
 .byte   N12 ,Cs5
 .byte   W12
 .byte   Cs4 ,v080
 .byte   N12 ,Cs5
 .byte   W12
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C330
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
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
 .byte   W06
 .byte   GOTO
  .word Label_0100C24B
@  #07 @053   ----------------------------------------
 .byte   W90
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100C25C
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100C286
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C29C
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C6
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100C2DC
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100C306
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100C330
@  #07 @075   ----------------------------------------
 .byte   W96
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C25C
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100C286
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C29C
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100C2C6
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100C35B
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100C385
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100C3AF
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100C3D9
@  #07 @084   ----------------------------------------
 .byte   N12 ,Ds4 ,v100
 .byte   N12 ,Ds5
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
 .byte   W96
@  #07 @088   ----------------------------------------
 .byte   W96
@  #07 @089   ----------------------------------------
 .byte   W96
@  #07 @090   ----------------------------------------
 .byte   W96
@  #07 @091   ----------------------------------------
 .byte   W96
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   W96
@  #07 @107   ----------------------------------------
 .byte   W96
@  #07 @108   ----------------------------------------
 .byte   W96
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W96
@  #07 @114   ----------------------------------------
 .byte   W96
@  #07 @115   ----------------------------------------
 .byte   W96
@  #07 @116   ----------------------------------------
 .byte   W96
@  #07 @117   ----------------------------------------
 .byte   W96
@  #07 @118   ----------------------------------------
 .byte   W96
@  #07 @119   ----------------------------------------
 .byte   W96
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   W96
@  #07 @125   ----------------------------------------
 .byte   W96
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   W96
@  #07 @128   ----------------------------------------
 .byte   W15
 .byte   VOICE , 14
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03E1_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+43
 .byte   VOL , 43*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 43*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 43*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 43*song03E1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_0100C4D3:
 .byte   W02
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
Label_0100C4E4:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W12
 .byte   Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   Cs4 ,v024
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0100C4FE:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v024
 .byte   W60
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0100C50C:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   Gs3 ,v100
 .byte   W12
 .byte   Gs3 ,v080
 .byte   W12
 .byte   Gs3 ,v048
 .byte   W12
 .byte   Gs3 ,v024
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_0100C526:
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   Ds3 ,v048
 .byte   W12
 .byte   Ds3 ,v024
 .byte   W60
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0100C534:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v024
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   Bn3 ,v080
 .byte   W12
 .byte   Bn3 ,v048
 .byte   W12
 .byte   Bn3 ,v024
 .byte   W12
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0100C54E:
 .byte   N12 ,Cs4 ,v100
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   Cs4 ,v048
 .byte   W12
 .byte   Cs4 ,v024
 .byte   W12
 .byte   Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Fs4 ,v024
 .byte   W12
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0100C568:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W60
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C4E4
@  #08 @029   ----------------------------------------
Label_0100C57C:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   As3 ,v048
 .byte   W12
 .byte   As3 ,v024
 .byte   W36
 .byte   As3 ,v100
 .byte   W12
 .byte   As3 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_0100C590:
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   As4 ,v080
 .byte   W12
 .byte   As4 ,v048
 .byte   W12
 .byte   As4 ,v024
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v024
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C568
@  #08 @032   ----------------------------------------
Label_0100C5AF:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W12
 .byte   Fn4 ,v100
 .byte   W12
 .byte   Fn4 ,v080
 .byte   W12
 .byte   Fn4 ,v048
 .byte   W12
 .byte   Fn4 ,v024
 .byte   W12
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0100C5C9:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Fs4 ,v024
 .byte   W12
 .byte   As4 ,v100
 .byte   W12
 .byte   As4 ,v080
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @034   ----------------------------------------
Label_0100C5E3:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   Gs4 ,v048
 .byte   W12
 .byte   Gs4 ,v024
 .byte   W12
 .byte   Ds4 ,v100
 .byte   W12
 .byte   Ds4 ,v080
 .byte   W12
 .byte   Ds4 ,v048
 .byte   W12
 .byte   Ds4 ,v024
 .byte   W12
 .byte   PEND 
@  #08 @035   ----------------------------------------
Label_0100C5FD:
 .byte   N12 ,Fs4 ,v100
 .byte   W12
 .byte   Fs4 ,v080
 .byte   W12
 .byte   Fs4 ,v048
 .byte   W12
 .byte   Fs4 ,v024
 .byte   W12
 .byte   Gs4 ,v100
 .byte   W12
 .byte   Gs4 ,v080
 .byte   W12
 .byte   Cs5 ,v100
 .byte   W12
 .byte   Cs5 ,v080
 .byte   W12
 .byte   PEND 
@  #08 @036   ----------------------------------------
 .byte   Ds5 ,v100
 .byte   W12
 .byte   Ds5 ,v080
 .byte   W12
 .byte   Ds5 ,v048
 .byte   W12
 .byte   Ds5 ,v024
 .byte   W60
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
 .byte   W06
 .byte   GOTO
  .word Label_0100C4D3
@  #08 @053   ----------------------------------------
 .byte   W90
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
 .byte   PATT
  .word Label_0100C4E4
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100C4FE
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C50C
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C526
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100C534
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100C54E
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100C568
@  #08 @075   ----------------------------------------
 .byte   W96
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C4E4
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100C57C
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C590
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100C568
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100C5AF
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100C5C9
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100C5E3
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100C5FD
@  #08 @084   ----------------------------------------
 .byte   N12 ,Ds5 ,v100
 .byte   W96
@  #08 @085   ----------------------------------------
 .byte   W96
@  #08 @086   ----------------------------------------
 .byte   W96
@  #08 @087   ----------------------------------------
 .byte   W96
@  #08 @088   ----------------------------------------
 .byte   W96
@  #08 @089   ----------------------------------------
 .byte   W96
@  #08 @090   ----------------------------------------
 .byte   W96
@  #08 @091   ----------------------------------------
 .byte   W96
@  #08 @092   ----------------------------------------
 .byte   W96
@  #08 @093   ----------------------------------------
 .byte   W96
@  #08 @094   ----------------------------------------
 .byte   W96
@  #08 @095   ----------------------------------------
 .byte   W96
@  #08 @096   ----------------------------------------
 .byte   W96
@  #08 @097   ----------------------------------------
 .byte   W96
@  #08 @098   ----------------------------------------
 .byte   W96
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   W96
@  #08 @101   ----------------------------------------
 .byte   W96
@  #08 @102   ----------------------------------------
 .byte   W96
@  #08 @103   ----------------------------------------
 .byte   W96
@  #08 @104   ----------------------------------------
 .byte   W96
@  #08 @105   ----------------------------------------
 .byte   W96
@  #08 @106   ----------------------------------------
 .byte   W96
@  #08 @107   ----------------------------------------
 .byte   W96
@  #08 @108   ----------------------------------------
 .byte   W96
@  #08 @109   ----------------------------------------
 .byte   W96
@  #08 @110   ----------------------------------------
 .byte   W96
@  #08 @111   ----------------------------------------
 .byte   W96
@  #08 @112   ----------------------------------------
 .byte   W96
@  #08 @113   ----------------------------------------
 .byte   W96
@  #08 @114   ----------------------------------------
 .byte   W96
@  #08 @115   ----------------------------------------
 .byte   W96
@  #08 @116   ----------------------------------------
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   W96
@  #08 @128   ----------------------------------------
 .byte   W15
 .byte   BENDR, 12
 .byte   VOL , 43*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 43*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   VOL , 43*song03E1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03E1_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 47
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+5
 .byte   VOL , 40*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cn1 ,v068
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N10 ,Dn1
 .byte   N10 ,Ds1
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   W24
 .byte   Cn1
 .byte   N03 ,Dn1
 .byte   N10 ,Ds1
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   W06
 .byte   N03 ,Dn1
 .byte   W04
Label_0100D47C:
 .byte   W02
@  #09 @004   ----------------------------------------
Label_0100D47D:
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_0100D4DA:
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @007   ----------------------------------------
Label_0100D533:
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   PEND 
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @019   ----------------------------------------
Label_0100D5CD:
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_0100D601:
 .byte   N03 ,Cn1 ,v068
 .byte   N06 ,As1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_0100D652:
 .byte   N03 ,Cn1 ,v068
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Cs1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_0100D6A1:
 .byte   N03 ,Cn1 ,v068
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100D601
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100D6A1
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100D601
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D6A1
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100D601
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @034   ----------------------------------------
Label_0100D721:
 .byte   N03 ,Cn1 ,v068
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Cn1
 .byte   W06
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
Label_0100D768:
 .byte   N03 ,Cn1 ,v068
 .byte   N06 ,As1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W48
 .byte   N03 ,Cn1
 .byte   N06 ,As1
 .byte   N06 ,En2
 .byte   N06 ,Gn2
 .byte   N06 ,An2
 .byte   N06 ,Bn2
 .byte   W36
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @051   ----------------------------------------
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N06 ,Cs1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W06
@  #09 @052   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   N10 ,En2
 .byte   N10 ,Gn2
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   W06
 .byte   GOTO
  .word Label_0100D47C
@  #09 @053   ----------------------------------------
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100D533
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100D47D
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100D5CD
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100D601
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100D6A1
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100D601
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100D6A1
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100D601
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100D6A1
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100D601
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100D652
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100D721
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100D768
@  #09 @085   ----------------------------------------
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   N10 ,En2 ,v080
 .byte   N10 ,Gn2
 .byte   N10 ,An2
 .byte   N10 ,Bn2
 .byte   W06
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @089   ----------------------------------------
Label_0100D99A:
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   N56 ,En2 ,v080
 .byte   N56 ,Gn2
 .byte   N56 ,An2
 .byte   N56 ,Bn2
 .byte   W06
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100D99A
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100D99A
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @100   ----------------------------------------
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Dn1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N03 ,Dn1
 .byte   N06 ,As1
 .byte   W06
@  #09 @101   ----------------------------------------
Label_0100DA86:
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   N56 ,En2
 .byte   N56 ,Gn2
 .byte   N56 ,An2
 .byte   N56 ,Bn2
 .byte   W06
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100DA86
@  #09 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100DA86
@  #09 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100DA86
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100D4DA
@  #09 @116   ----------------------------------------
 .byte   N04 ,Cn1 ,v068
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N12 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Cs1
 .byte   N06 ,As1
 .byte   W03
 .byte   N03 ,Cs1
 .byte   W03
 .byte   N03
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N03 ,Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @117   ----------------------------------------
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   N56 ,En2 ,v080
 .byte   N56 ,Gn2
 .byte   N56 ,An2
 .byte   N56 ,Bn2
 .byte   W06
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
@  #09 @118   ----------------------------------------
Label_0100DBCC:
 .byte   N04 ,Cn1 ,v068
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N04 ,Cn1
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100DBCC
@  #09 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100DBCC
@  #09 @121   ----------------------------------------
 .byte   N04 ,Cn1 ,v068
 .byte   N06 ,As1
 .byte   N56 ,En2 ,v080
 .byte   N56 ,Gn2
 .byte   N56 ,An2
 .byte   N56 ,Bn2
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W96
@  #09 @123   ----------------------------------------
 .byte   En2
 .byte   N56 ,Gn2
 .byte   N56 ,An2
 .byte   N56 ,Bn2
 .byte   W96
@  #09 @124   ----------------------------------------
 .byte   W72
 .byte   N22 ,Cn1 ,v060
 .byte   N01 ,Dn1
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
@  #09 @125   ----------------------------------------
 .byte   N80 ,En2 ,v080
 .byte   N80 ,Gn2
 .byte   N80 ,An2
 .byte   N80 ,Bn2
 .byte   W96
@  #09 @126   ----------------------------------------
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   W96
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   W15
 .byte   BENDR, 12
 .byte   CnM1 ,v012
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03E1_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song03E1_key+0
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+10
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N44 ,Cs2 ,v060
 .byte   N44 ,En2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Ds2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W48
@  #10 @001   ----------------------------------------
Label_0100CF32:
 .byte   N44 ,Cs2 ,v060
 .byte   N44 ,En2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_0100CF32
@  #10 @003   ----------------------------------------
 .byte   W92
 .byte   W02
Label_0100CF50:
 .byte   W02
@  #10 @004   ----------------------------------------
Label_0100CF51:
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Fn2
 .byte   N01 ,As2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0100CF64:
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,Fs2
 .byte   N01 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #10 @006   ----------------------------------------
Label_0100CF77:
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Cs2
 .byte   N48 ,Fn2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @007   ----------------------------------------
Label_0100CF8A:
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100CF51
@  #10 @009   ----------------------------------------
Label_0100CFA2:
 .byte   N42 ,Cn2 ,v068
 .byte   N42 ,Ds2
 .byte   N42 ,Gs2
 .byte   N42 ,Cn3
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0100CFB5:
 .byte   N01 ,Ds2 ,v068
 .byte   N01 ,Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N42 ,Ds2
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   N01 ,Ds3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0100CFCD:
 .byte   N42 ,Cs2 ,v068
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N42 ,Cs2
 .byte   N42 ,Fn2
 .byte   N01 ,Cs3
 .byte   N01 ,Fn3
 .byte   N01 ,Gs3
 .byte   W48
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0100CFE5:
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N01 ,As2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @013   ----------------------------------------
Label_0100CFF4:
 .byte   N48 ,Fs2 ,v068
 .byte   N01 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #10 @014   ----------------------------------------
Label_0100D003:
 .byte   N48 ,Fs2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N48 ,Gs2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @015   ----------------------------------------
Label_0100D012:
 .byte   N48 ,Fs2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Gs2
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   PEND 
@  #10 @016   ----------------------------------------
Label_0100D021:
 .byte   N48 ,Fs2 ,v068
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fn2
 .byte   N01 ,As2
 .byte   N48 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_0100D030:
 .byte   N44 ,Ds2 ,v068
 .byte   N44 ,Gs2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   N48 ,Ds2
 .byte   N48 ,Gs2
 .byte   N48 ,Cn3
 .byte   W48
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0100D040:
 .byte   N01 ,Gs2 ,v068
 .byte   N48 ,Bn2
 .byte   N48 ,Ds3
 .byte   W48
 .byte   Fs2
 .byte   N48 ,As2
 .byte   N01 ,Ds3
 .byte   W48
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_0100D04F:
 .byte   N48 ,Gs2 ,v068
 .byte   N48 ,Cs3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Fn2
 .byte   N01 ,Gs2
 .byte   W24
 .byte   N24 ,Cs2
 .byte   N01 ,Fn2
 .byte   W24
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_0100D062:
 .byte   N44 ,Fs2 ,v060
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N01 ,Cs2
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_0100D070:
 .byte   N44 ,Cs2 ,v060
 .byte   N44 ,Fn2
 .byte   W48
 .byte   As1
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_0100D07F:
 .byte   N44 ,Ds2 ,v060
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   N42 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_0100D090:
 .byte   N44 ,Ds2 ,v060
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N90 ,Ds3
 .byte   W48
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_0100D0A4:
 .byte   N44 ,En2 ,v060
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N90 ,En3
 .byte   W48
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0100D0B6:
 .byte   N01 ,Cs2 ,v060
 .byte   N44 ,Fs2
 .byte   N90 ,As2
 .byte   N90 ,Fs3
 .byte   W48
 .byte   N01 ,Fs2
 .byte   W48
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_0100D0C4:
 .byte   N01 ,Ds2 ,v060
 .byte   N68 ,Gs2
 .byte   N68 ,As2
 .byte   N90 ,Ds3
 .byte   N66 ,Gs3
 .byte   W72
 .byte   N11 ,Fs2
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_0100D0DA:
 .byte   N90 ,Ds2 ,v060
 .byte   N90 ,Fs2
 .byte   N90 ,As2
 .byte   N90 ,Ds3
 .byte   N90 ,Fs3
 .byte   N90 ,As3
 .byte   W96
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_0100D0E9:
 .byte   N01 ,Ds2 ,v060
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N01 ,Ds3
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_0100D100:
 .byte   N90 ,Ds2 ,v060
 .byte   N44 ,Fn2
 .byte   N90 ,As2
 .byte   N90 ,Ds3
 .byte   N44 ,Fn3
 .byte   N90 ,As3
 .byte   W48
 .byte   N44 ,Fs2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_0100D114:
 .byte   N44 ,Cs2 ,v060
 .byte   N44 ,Fn2
 .byte   N01 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Fn3
 .byte   N01 ,As3
 .byte   W48
 .byte   N44 ,Cn2
 .byte   N44 ,Ds2
 .byte   N01 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N01 ,Gs3
 .byte   W48
 .byte   PEND 
@  #10 @031   ----------------------------------------
Label_0100D130:
 .byte   N01 ,Ds2 ,v060
 .byte   N90 ,Gs2
 .byte   N90 ,Cn3
 .byte   N01 ,Ds3
 .byte   N90 ,Gs3
 .byte   N90 ,Cn4
 .byte   W96
 .byte   PEND 
@  #10 @032   ----------------------------------------
Label_0100D13F:
 .byte   N01 ,Ds2 ,v060
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   N01 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Cs2
 .byte   N01 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   N01 ,Fn3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
 .byte   PEND 
@  #10 @033   ----------------------------------------
Label_0100D15C:
 .byte   N44 ,Ds2 ,v060
 .byte   N01 ,Fs2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   N01 ,Fs3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N22 ,Ds2
 .byte   N22 ,Fs2
 .byte   N01 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   N01 ,As3
 .byte   W24
 .byte   N22 ,Cs2
 .byte   N22 ,Fn2
 .byte   N01 ,Gs2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   N01 ,Gs3
 .byte   W24
 .byte   PEND 
@  #10 @034   ----------------------------------------
Label_0100D187:
 .byte   N44 ,Ds2 ,v060
 .byte   N01 ,Gs2
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   N01 ,Gs3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Cn2
 .byte   N01 ,Ds2
 .byte   N44 ,Cn3
 .byte   N01 ,Ds3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_0100D1A0:
 .byte   N44 ,Ds2 ,v060
 .byte   N01 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   N01 ,Fs3
 .byte   N44 ,Bn3
 .byte   N44 ,Ds4
 .byte   N44 ,Fs4
 .byte   W48
 .byte   Fn2
 .byte   N01 ,Gs2
 .byte   N24 ,Cs3
 .byte   N44 ,Fn3
 .byte   N01 ,Gs3
 .byte   N24 ,Cs4
 .byte   N44 ,Fn4
 .byte   N44 ,Gs4
 .byte   W48
 .byte   PEND 
@  #10 @036   ----------------------------------------
Label_0100D1C3:
 .byte   N92 ,Ds2 ,v108
 .byte   N92 ,Fs2
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #10 @037   ----------------------------------------
Label_0100D1CC:
 .byte   N92 ,Fn2 ,v108
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PEND 
@  #10 @038   ----------------------------------------
Label_0100D1D5:
 .byte   N92 ,Ds2 ,v108
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #10 @039   ----------------------------------------
Label_0100D1DE:
 .byte   N92 ,Ds2 ,v108
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100D1CC
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D5
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100D1DE
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100D1CC
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D5
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100D1DE
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100D1CC
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D5
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100D1DE
@  #10 @052   ----------------------------------------
 .byte   N48 ,Ds2 ,v068
 .byte   N48 ,Fs2
 .byte   N48 ,As2
 .byte   N48 ,Ds3
 .byte   W06
 .byte   GOTO
  .word Label_0100CF50
@  #10 @053   ----------------------------------------
 .byte   W42
 .byte   N48 ,Cs2 ,v068
 .byte   N48 ,Fn2
 .byte   N01 ,As2
 .byte   N48 ,Cs3
 .byte   W48
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100CF64
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100CF77
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100CF8A
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100CF51
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100CFA2
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100CFB5
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100CFCD
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100CFE5
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100CFF4
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100D003
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100D012
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100D021
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100D030
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100D040
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100D04F
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100D062
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100D070
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100D07F
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100D090
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100D0A4
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100D0B6
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100D0C4
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100D0DA
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100D0E9
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100D100
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100D114
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100D130
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100D13F
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100D15C
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100D187
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100D1A0
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @086   ----------------------------------------
Label_0100D2DD:
 .byte   N92 ,Fn2 ,v104
 .byte   N92 ,Gs2
 .byte   N92 ,Cs3
 .byte   W96
 .byte   PEND 
@  #10 @087   ----------------------------------------
Label_0100D2E6:
 .byte   N92 ,Ds2 ,v104
 .byte   N92 ,Gn2
 .byte   N92 ,Cn3
 .byte   W96
 .byte   PEND 
@  #10 @088   ----------------------------------------
Label_0100D2EF:
 .byte   N92 ,Ds2 ,v104
 .byte   N92 ,Gs2
 .byte   N92 ,Bn2
 .byte   W96
 .byte   PEND 
@  #10 @089   ----------------------------------------
Label_0100D2F8:
 .byte   N92 ,Ds2 ,v104
 .byte   N92 ,Fs2
 .byte   N92 ,As2
 .byte   W96
 .byte   PEND 
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100D2DD
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100D2E6
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EF
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F8
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100D2DD
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100D2E6
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EF
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F8
@  #10 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100D2DD
@  #10 @099   ----------------------------------------
 .byte   PATT
  .word Label_0100D2E6
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EF
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100D1CC
@  #10 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D5
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100D1DE
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100D1CC
@  #10 @107   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D5
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100D1DE
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @110   ----------------------------------------
 .byte   PATT
  .word Label_0100D1CC
@  #10 @111   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D5
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100D1DE
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100D1C3
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_0100D1CC
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_0100D1D5
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_0100D1DE
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F8
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_0100D2DD
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_0100D2E6
@  #10 @120   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EF
@  #10 @121   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F8
@  #10 @122   ----------------------------------------
 .byte   PATT
  .word Label_0100D2DD
@  #10 @123   ----------------------------------------
 .byte   PATT
  .word Label_0100D2E6
@  #10 @124   ----------------------------------------
 .byte   PATT
  .word Label_0100D2EF
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F8
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   W96
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   W15
 .byte   VOICE , 49
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+10
 .byte   VOL , 35*song03E1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03E1:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E1_pri	@ Priority
	.byte	song03E1_rev	@ Reverb.
    
	.word	song03E1_grp
    
	.word	song03E1_001
	.word	song03E1_002
	.word	song03E1_003
	.word	song03E1_004
	.word	song03E1_005
	.word	song03E1_006
	.word	song03E1_007
	.word	song03E1_008
	.word	song03E1_009
	.word	song03E1_010

	.end
