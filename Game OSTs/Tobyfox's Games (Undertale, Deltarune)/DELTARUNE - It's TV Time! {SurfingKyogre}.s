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
Label_0102703E:
 .byte   TEMPO , 148*song06_tbs/2
 .byte   VOICE , 4
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01027056:
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W24
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01027066:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W72
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01027066
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01027056
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01027066
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01027056
@  #01 @008   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Gn3
 .byte   N11 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W12
@  #01 @009   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N05 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En3
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En3
 .byte   N11 ,Cs5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cs3
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Gn3
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,En3
 .byte   N11 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   As4
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
Label_01027129:
 .byte   W78
 .byte   N05 ,Fn5 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@  #01 @014   ----------------------------------------
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
 .byte   PATT
  .word Label_01027129
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
Label_01027146:
 .byte   W54
 .byte   N05 ,Gn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
Label_01027159:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01027169:
 .byte   W24
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,En5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_0102717A:
 .byte   N17 ,An4 ,v080
 .byte   W18
 .byte   N05 ,As4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W36
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W05
 .byte   TEMPO , 148*song06_tbs/2
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01027146
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01027159
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01027169
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102717A
@  #01 @042   ----------------------------------------
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
@  #01 @043   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   As4
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
Label_010271FB:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N23 ,Cs5
 .byte   W12
 .byte   PEND 
@  #01 @055   ----------------------------------------
Label_0102720B:
 .byte   W12
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
Label_0102721D:
 .byte   W12
 .byte   N11 ,Gn4 ,v080
 .byte   W18
 .byte   N05 ,As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
Label_0102722F:
 .byte   W12
 .byte   N23 ,Gn5 ,v080
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #01 @058   ----------------------------------------
Label_01027242:
 .byte   N11 ,Fn5 ,v080
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N23 ,En5
 .byte   W12
 .byte   PEND 
@  #01 @059   ----------------------------------------
Label_01027252:
 .byte   W12
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #01 @060   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W18
 .byte   N05 ,En5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W12
@  #01 @061   ----------------------------------------
 .byte   W12
 .byte   N23 ,As5
 .byte   W24
 .byte   N05 ,Gs5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_010271FB
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102720B
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102721D
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102722F
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01027242
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01027252
@  #01 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4 ,v080
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cs3 ,v056
 .byte   N11 ,Ds5 ,v080
 .byte   W18
 .byte   N05 ,En5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @069   ----------------------------------------
 .byte   N23 ,Cn3 ,v072
 .byte   W12
 .byte   As5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3 ,v072
 .byte   W12
 .byte   N05 ,Gs5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gs3 ,v072
 .byte   N05 ,En5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,As3 ,v072
 .byte   W12
 .byte   N11 ,Ds5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @070   ----------------------------------------
 .byte   N48 ,Gn3 ,v064
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N44 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @071   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   W12
@  #01 @072   ----------------------------------------
Label_0102733E:
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @073   ----------------------------------------
 .byte   N44 ,Gn2 ,v064
 .byte   N44 ,As2
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @074   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @075   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Dn3
 .byte   N80 ,Gn3
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102733E
@  #01 @077   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Fn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @078   ----------------------------------------
Label_010273D3:
 .byte   N48 ,Gn3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn3 ,v064
 .byte   N11 ,As4 ,v080
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3 ,v064
 .byte   N44 ,Gn3
 .byte   N11 ,Cn5 ,v080
 .byte   W18
 .byte   Cs5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,Fn5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @079   ----------------------------------------
Label_0102740A:
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fn3
 .byte   N05 ,Gn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fn3
 .byte   N05 ,Gn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,En3
 .byte   N11 ,As4 ,v080
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Cs5 ,v080
 .byte   W18
 .byte   Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @080   ----------------------------------------
Label_0102744E:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @081   ----------------------------------------
Label_0102745E:
 .byte   N44 ,Gn2 ,v064
 .byte   N44 ,As2
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,An2
 .byte   N11 ,Gn4 ,v080
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_01027481:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Cn5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Bn2 ,v064
 .byte   N23 ,Dn3
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Gn2
 .byte   W06
 .byte   As4 ,v080
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Gn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #01 @083   ----------------------------------------
Label_010274C8:
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3 ,v064
 .byte   N23 ,An3
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3 ,v064
 .byte   N11 ,An3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Dn3
 .byte   N80 ,Gn3
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   PEND 
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102744E
@  #01 @085   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Fn3
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Ds3
 .byte   N11 ,Cs5 ,v080
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   As4
 .byte   W11
 .byte   TEMPO , 148*song06_tbs/2
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_010273D3
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102740A
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102744E
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102745E
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01027481
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_010274C8
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102744E
@  #01 @093   ----------------------------------------
 .byte   N44 ,Dn3 ,v040
 .byte   N44 ,Fn3
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cn3 ,v040
 .byte   N44 ,Ds3
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N52
 .byte   W06
@  #01 @095   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W18
@  #01 @096   ----------------------------------------
 .byte   W48
 .byte   N11 ,As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   N52
 .byte   W06
@  #01 @097   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N05 ,An5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
@  #01 @098   ----------------------------------------
 .byte   N23 ,Gn5
 .byte   W96
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   W96
@  #01 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102703E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010263D2:
 .byte   VOICE , 1
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs5 ,v052
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
Label_01026413:
 .byte   N11 ,Gn1 ,v080
 .byte   N44 ,Dn2
 .byte   N44 ,Dn3
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N18 ,Gn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gn1
 .byte   N44 ,Fn2
 .byte   N11 ,Gn2
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
Label_0102643A:
 .byte   N11 ,Gn1 ,v080
 .byte   N44 ,En2
 .byte   N11 ,Gn2
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N44 ,Ds2
 .byte   N11 ,Gn2
 .byte   N18 ,Gs2
 .byte   N44 ,Ds3
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W18
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026413
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102643A
@  #02 @050   ----------------------------------------
Label_0102646D:
 .byte   N11 ,As1 ,v080
 .byte   N44 ,Fn2
 .byte   N44 ,Fn3
 .byte   W18
 .byte   N11 ,As1
 .byte   N18 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   N44 ,Gs2
 .byte   N11 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01026494:
 .byte   N11 ,As1 ,v080
 .byte   N44 ,Gn2
 .byte   N11 ,As2
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   N44 ,Fs2
 .byte   N11 ,As2
 .byte   N18 ,Bn2
 .byte   N44 ,Fs3
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102646D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026494
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01026413
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102643A
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026413
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102643A
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102646D
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026494
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102646D
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026494
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026413
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102643A
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026413
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102643A
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102646D
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026494
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102646D
@  #02 @069   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N44 ,Gn2
 .byte   N11 ,As2
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   N44 ,Fs2
 .byte   N11 ,As2
 .byte   N18 ,Bn2
 .byte   N44 ,Fs3
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cn3
 .byte   W12
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
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W96
@  #02 @085   ----------------------------------------
 .byte   W96
@  #02 @086   ----------------------------------------
 .byte   W96
@  #02 @087   ----------------------------------------
 .byte   W96
@  #02 @088   ----------------------------------------
 .byte   W96
@  #02 @089   ----------------------------------------
 .byte   W96
@  #02 @090   ----------------------------------------
 .byte   W96
@  #02 @091   ----------------------------------------
 .byte   W96
@  #02 @092   ----------------------------------------
 .byte   W96
@  #02 @093   ----------------------------------------
 .byte   W96
@  #02 @094   ----------------------------------------
 .byte   W96
@  #02 @095   ----------------------------------------
 .byte   W96
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W96
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010263D2
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102AFDE:
 .byte   VOICE , 61
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_0102AFEC:
 .byte   N05 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0102B001:
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102AFEC
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B001
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102AFEC
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B001
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102AFEC
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102B001
@  #03 @012   ----------------------------------------
Label_0102B032:
 .byte   W12
 .byte   N05 ,Gn4 ,v072
 .byte   N05 ,Bn4
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   N05
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N05 ,En4
 .byte   W06
 .byte   Bn3
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W06
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0102B05A:
 .byte   W12
 .byte   N05 ,Bn3 ,v072
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W30
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102B032
@  #03 @015   ----------------------------------------
Label_0102B07B:
 .byte   W12
 .byte   N05 ,Bn3 ,v072
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N05
 .byte   N05 ,An3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N78 ,As3
 .byte   W06
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0102B09E:
 .byte   N02 ,Gn0 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   N03 ,Cn4 ,v072
 .byte   W04
 .byte   Cs4
 .byte   W02
 .byte   N02 ,As0 ,v080
 .byte   W02
 .byte   N03 ,Dn4 ,v072
 .byte   W04
 .byte   N02 ,Gn0 ,v080
 .byte   N11 ,Ds4 ,v072
 .byte   W06
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   Ds1
 .byte   N11 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,As0 ,v080
 .byte   W06
 .byte   Gn0
 .byte   N23 ,As3 ,v072
 .byte   W06
 .byte   N02 ,Gn1 ,v080
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N02 ,Ds1 ,v080
 .byte   W06
 .byte   As0
 .byte   N40 ,Cn4 ,v072
 .byte   W06
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0102B0E5:
 .byte   N02 ,An0 ,v080
 .byte   N92 ,An3 ,v072
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   N03 ,Dn4 ,v072
 .byte   W04
 .byte   Ds4
 .byte   W02
 .byte   N02 ,Cn1 ,v080
 .byte   W02
 .byte   N03 ,En4 ,v072
 .byte   W04
 .byte   N02 ,An0 ,v080
 .byte   N11 ,Fn4 ,v072
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   W06
 .byte   Fn1
 .byte   N11 ,En4 ,v072
 .byte   W06
 .byte   N02 ,Cn1 ,v080
 .byte   W06
 .byte   An0
 .byte   N05 ,Cn4 ,v072
 .byte   W06
 .byte   N02 ,An1 ,v080
 .byte   N17 ,Dn4 ,v072
 .byte   W06
 .byte   N02 ,Fn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0102B12E:
 .byte   N05 ,Gn0 ,v080
 .byte   N17 ,Gn3 ,v072
 .byte   N17 ,As3
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N17 ,Dn3 ,v072
 .byte   N17 ,Gn3
 .byte   W06
 .byte   N05 ,As0 ,v080
 .byte   W12
 .byte   Gn0
 .byte   TIE ,Dn4 ,v072
 .byte   TIE ,Gn4
 .byte   W12
 .byte   N17 ,Cn1 ,v080
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0102B158:
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Fn1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N01 ,Fn4 ,v072
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W13
 .byte   N11 ,Gn1 ,v080
 .byte   W12
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102B032
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102B05A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102B032
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102B07B
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B09E
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102B0E5
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102B12E
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102B158
@  #03 @028   ----------------------------------------
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N01 ,Fn4 ,v072
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W13
 .byte   N11 ,Gn1 ,v080
 .byte   W12
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
Label_0102B1DE:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Gn4 ,v072
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn0
 .byte   N11 ,Dn4 ,v072
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Gn1 ,v080
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W06
 .byte   Bn3 ,v072
 .byte   N11 ,Dn4
 .byte   W06
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Cn4 ,v072
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @071   ----------------------------------------
Label_0102B20E:
 .byte   N11 ,Fn0 ,v080
 .byte   N11 ,Dn4 ,v072
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Dn4 ,v072
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn0 ,v080
 .byte   N11 ,Cn4 ,v072
 .byte   N11 ,En4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn0
 .byte   N11 ,Bn3 ,v072
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W06
 .byte   An3 ,v072
 .byte   N11 ,Cn4
 .byte   W06
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N80 ,Bn3 ,v072
 .byte   N80 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @072   ----------------------------------------
Label_0102B24A:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_0102B262:
 .byte   N11 ,Ds0 ,v080
 .byte   N44 ,Gn2
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   N44 ,Cn3
 .byte   N44 ,Fn3
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_0102B288:
 .byte   N11 ,Gn0 ,v080
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N11 ,Gn3 ,v072
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn0 ,v080
 .byte   N11 ,An3 ,v072
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn1 ,v080
 .byte   N23 ,Bn3 ,v072
 .byte   N23 ,Dn4
 .byte   W12
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05 ,Gn1
 .byte   N11 ,Dn3 ,v072
 .byte   N11 ,Gn3
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   N11 ,Dn3 ,v072
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #03 @075   ----------------------------------------
Label_0102B2C3:
 .byte   N11 ,Fn0 ,v080
 .byte   N11 ,Ds4 ,v072
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N11 ,Dn4 ,v072
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn0 ,v080
 .byte   N11 ,Ds4 ,v072
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn1 ,v080
 .byte   N23 ,Fn4 ,v072
 .byte   N23 ,An4
 .byte   W12
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   N05 ,Fn1
 .byte   N11 ,Gn4 ,v072
 .byte   N11 ,As4
 .byte   W06
 .byte   Fn0 ,v080
 .byte   W06
 .byte   Fn4 ,v072
 .byte   N11 ,An4
 .byte   W06
 .byte   N05 ,Fn0 ,v080
 .byte   W06
 .byte   N11 ,Fn1
 .byte   N80 ,Dn4 ,v072
 .byte   N80 ,Gn4
 .byte   W12
 .byte   PEND 
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102B24A
@  #03 @077   ----------------------------------------
 .byte   N11 ,Ds0 ,v080
 .byte   N44 ,Fn3 ,v072
 .byte   N44 ,Dn4
 .byte   W12
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   N44 ,Ds3 ,v072
 .byte   N44 ,Cn4
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102B1DE
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102B20E
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102B24A
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102B262
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102B288
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102B2C3
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102B24A
@  #03 @085   ----------------------------------------
Label_0102B352:
 .byte   N11 ,Ds0 ,v080
 .byte   N44 ,Dn4 ,v072
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   N44 ,Cn4 ,v072
 .byte   N44 ,Ds4
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102B1DE
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102B20E
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102B24A
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102B262
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102B288
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102B2C3
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102B24A
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102B352
@  #03 @094   ----------------------------------------
 .byte   N32 ,As3 ,v072
 .byte   W36
 .byte   N03 ,An3 ,v080
 .byte   N03 ,Cn4 ,v072
 .byte   W04
 .byte   As3 ,v080
 .byte   N03 ,Cs4 ,v072
 .byte   W04
 .byte   Bn3 ,v080
 .byte   N03 ,Dn4 ,v072
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N40 ,An3
 .byte   N40 ,Cn4
 .byte   W06
@  #03 @095   ----------------------------------------
 .byte   W36
 .byte   N03 ,As3 ,v080
 .byte   N03 ,Dn4 ,v072
 .byte   W04
 .byte   Cn4 ,v080
 .byte   N03 ,Ds4 ,v072
 .byte   W04
 .byte   Cs4 ,v080
 .byte   N03 ,En4 ,v072
 .byte   W04
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
@  #03 @096   ----------------------------------------
 .byte   W36
 .byte   N03 ,Ds4 ,v080
 .byte   N03 ,Gn4 ,v072
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4 ,v072
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,Fn4 ,v072
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   N40 ,Dn4
 .byte   N40 ,Gn4
 .byte   W06
@  #03 @097   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fn4 ,v080
 .byte   N03 ,An4 ,v072
 .byte   W04
 .byte   Gn4 ,v080
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   Gs4 ,v080
 .byte   N03 ,Bn4 ,v072
 .byte   W04
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
@  #03 @098   ----------------------------------------
 .byte   N05 ,Gn0 ,v080
 .byte   TIE ,Dn4 ,v072
 .byte   TIE ,Gn4
 .byte   W12
 .byte   N05 ,Gn0 ,v080
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
@  #03 @099   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W11
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W01
@  #03 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102AFEC
@  #03 @101   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Cs1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11 ,As0
 .byte   W11
 .byte   GOTO
  .word Label_0102AFDE
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010261F2:
 .byte   VOICE , 52
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
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
Label_01026218:
 .byte   N92 ,En4 ,v040
 .byte   N92 ,Gn4
 .byte   N92 ,Cn5
 .byte   W96
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01026221:
 .byte   N92 ,Dn4 ,v040
 .byte   N92 ,Fn4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026218
@  #04 @031   ----------------------------------------
Label_0102622F:
 .byte   N92 ,As3 ,v040
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   W96
 .byte   PEND 
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01026218
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026221
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01026218
@  #04 @035   ----------------------------------------
 .byte   N92 ,Dn4 ,v040
 .byte   N92 ,Fs4
 .byte   N92 ,An4
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026218
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026221
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026218
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102622F
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026218
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026221
@  #04 @042   ----------------------------------------
 .byte   N92 ,Ds3 ,v040
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
@  #04 @043   ----------------------------------------
 .byte   Dn3
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
@  #04 @044   ----------------------------------------
 .byte   Dn3 ,v080
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   N32 ,Gn3 ,v060
 .byte   N32 ,As3
 .byte   W48
 .byte   Fs3
 .byte   N32 ,An3
 .byte   W48
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
 .byte   W12
 .byte   N11 ,Gn5 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   N56 ,En5
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #04 @064   ----------------------------------------
 .byte   N92 ,Dn5
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   N44 ,Cs5
 .byte   W48
 .byte   Cn5
 .byte   W48
@  #04 @066   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3 ,v072
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N56 ,Fn5 ,v080
 .byte   W60
 .byte   N11 ,En5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #04 @068   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   N44 ,Cn5
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #04 @070   ----------------------------------------
Label_010262DF:
 .byte   N92 ,Dn3 ,v032
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   W96
 .byte   PEND 
@  #04 @071   ----------------------------------------
Label_010262E8:
 .byte   N92 ,Cn3 ,v032
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
@  #04 @072   ----------------------------------------
Label_010262F1:
 .byte   N92 ,Bn2 ,v032
 .byte   N92 ,En3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #04 @073   ----------------------------------------
Label_010262FA:
 .byte   N44 ,As2 ,v032
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W48
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010262DF
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010262E8
@  #04 @076   ----------------------------------------
Label_01026313:
 .byte   N92 ,Bn2 ,v032
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
 .byte   PEND 
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010262FA
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010262DF
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010262E8
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026313
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010262FA
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010262DF
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010262E8
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010262F1
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010262FA
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_010262DF
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_010262E8
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026313
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_010262FA
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_010262DF
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_010262E8
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_010262F1
@  #04 @093   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N17 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #04 @094   ----------------------------------------
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W96
@  #04 @096   ----------------------------------------
 .byte   W96
@  #04 @097   ----------------------------------------
 .byte   W96
@  #04 @098   ----------------------------------------
 .byte   W96
@  #04 @099   ----------------------------------------
 .byte   W96
@  #04 @100   ----------------------------------------
 .byte   W96
@  #04 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_010261F2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100AEF2:
 .byte   VOICE , 41
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W72
 .byte   N02 ,Gn1 ,v080
 .byte   N02 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   As1
 .byte   N02 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N02 ,Cn3
 .byte   W06
@  #05 @046   ----------------------------------------
Label_0100AF38:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_0100AF56:
 .byte   N11 ,Gn1 ,v080
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W18
 .byte   Gs1
 .byte   N11 ,Gs2
 .byte   W18
 .byte   As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100AF38
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100AF56
@  #05 @050   ----------------------------------------
Label_0100AF7D:
 .byte   N11 ,As1 ,v080
 .byte   N11 ,As2
 .byte   W18
 .byte   As1
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W18
 .byte   As1
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_0100AF9B:
 .byte   N11 ,As1 ,v080
 .byte   N11 ,As2
 .byte   W18
 .byte   As1
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7D
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100AF9B
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100AF38
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100AF56
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100AF38
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100AF56
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7D
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100AF9B
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7D
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100AF9B
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100AF38
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100AF56
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100AF38
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100AF56
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7D
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100AF9B
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100AF7D
@  #05 @069   ----------------------------------------
 .byte   N11 ,As1 ,v080
 .byte   N11 ,As2
 .byte   W18
 .byte   As1
 .byte   N11 ,As2
 .byte   W18
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W12
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W18
 .byte   Bn1
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Cs2
 .byte   N11 ,Cn3
 .byte   W12
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
 .byte   W96
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W96
@  #05 @085   ----------------------------------------
 .byte   W96
@  #05 @086   ----------------------------------------
 .byte   W96
@  #05 @087   ----------------------------------------
 .byte   W96
@  #05 @088   ----------------------------------------
 .byte   W96
@  #05 @089   ----------------------------------------
 .byte   W96
@  #05 @090   ----------------------------------------
 .byte   W96
@  #05 @091   ----------------------------------------
 .byte   W96
@  #05 @092   ----------------------------------------
 .byte   W96
@  #05 @093   ----------------------------------------
 .byte   W96
@  #05 @094   ----------------------------------------
 .byte   W96
@  #05 @095   ----------------------------------------
 .byte   W96
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   W96
@  #05 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100AEF2
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B2E2:
 .byte   VOICE , 11
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W48
 .byte   N17 ,Cs5 ,v052
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
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
Label_0100B305:
 .byte   N02 ,Ds4 ,v080
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_0100B328:
 .byte   N02 ,Fn4 ,v080
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
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
 .byte   PATT
  .word Label_0100B305
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100B328
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
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
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
Label_0100B387:
 .byte   N02 ,Gn4 ,v080
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #06 @071   ----------------------------------------
Label_0100B3AA:
 .byte   N02 ,An4 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @072   ----------------------------------------
Label_0100B3CD:
 .byte   N02 ,Bn4 ,v080
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #06 @073   ----------------------------------------
Label_0100B3F0:
 .byte   N02 ,Gn4 ,v080
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B387
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B3AA
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100B3CD
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F0
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B387
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B3AA
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B3CD
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F0
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B387
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B3AA
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0100B3CD
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F0
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_0100B387
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B3AA
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100B3CD
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F0
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100B387
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_0100B3AA
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100B3CD
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F0
@  #06 @094   ----------------------------------------
 .byte   W96
@  #06 @095   ----------------------------------------
 .byte   W96
@  #06 @096   ----------------------------------------
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W96
@  #06 @100   ----------------------------------------
 .byte   W96
@  #06 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0100B2E2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102A132:
 .byte   VOICE , 52
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
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
 .byte   W72
 .byte   N02 ,Gn1 ,v080
 .byte   N02 ,Gn2
 .byte   W06
 .byte   An1
 .byte   N02 ,An2
 .byte   W06
 .byte   As1
 .byte   N02 ,As2
 .byte   W06
 .byte   Cn2
 .byte   N02 ,Cn3
 .byte   W06
@  #07 @046   ----------------------------------------
Label_0102A178:
 .byte   N44 ,Dn2 ,v080
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_0102A187:
 .byte   N44 ,En2 ,v080
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102A178
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102A187
@  #07 @050   ----------------------------------------
Label_0102A1A0:
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Cs3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   PEND 
@  #07 @051   ----------------------------------------
Label_0102A1AF:
 .byte   N44 ,Gn2 ,v080
 .byte   N44 ,Cn3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102A1A0
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102A1AF
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102A178
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102A187
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102A178
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102A187
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102A1A0
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102A1AF
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102A1A0
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102A1AF
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102A178
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102A187
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102A178
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102A187
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102A1A0
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102A1AF
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102A1A0
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102A1AF
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
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
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
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102A132
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102B48E:
 .byte   VOICE , 50
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0102B49C:
 .byte   N05 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0102B4B1:
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102B4B1
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102B4B1
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102B4B1
@  #08 @012   ----------------------------------------
Label_0102B4E2:
 .byte   N05 ,Gn0 ,v080
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102B4E2
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102B4E2
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102B4E2
@  #08 @016   ----------------------------------------
Label_0102B508:
 .byte   N02 ,Gn0 ,v080
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0102B52B:
 .byte   N02 ,An0 ,v080
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102B4B1
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102B4E2
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102B4E2
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102B4E2
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102B4E2
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B508
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102B52B
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102B4B1
@  #08 @028   ----------------------------------------
Label_0102B580:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_0102B5A2:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102B580
@  #08 @031   ----------------------------------------
Label_0102B5C8:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102B580
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102B5A2
@  #08 @034   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102B580
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102B5A2
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102B580
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102B5C8
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102B580
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102B5A2
@  #08 @042   ----------------------------------------
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @044   ----------------------------------------
 .byte   Gn0
 .byte   N05 ,Gn1
 .byte   W12
 .byte   As0
 .byte   N05 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Cn2
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Dn2
 .byte   W12
 .byte   Fn1
 .byte   N05 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   N05 ,Gn2
 .byte   W12
 .byte   As1
 .byte   N05 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N05 ,Cn3
 .byte   W12
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
Label_0102B6C8:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #08 @071   ----------------------------------------
Label_0102B6E0:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #08 @072   ----------------------------------------
Label_0102B6F8:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #08 @073   ----------------------------------------
Label_0102B710:
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102B6C8
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E0
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F8
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102B710
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102B6C8
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E0
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F8
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102B710
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102B6C8
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E0
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F8
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102B710
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102B6C8
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E0
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F8
@  #08 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102B710
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102B6C8
@  #08 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102B6E0
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102B6F8
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102B710
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102B508
@  #08 @095   ----------------------------------------
Label_0102B792:
 .byte   N02 ,Fn0 ,v080
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102B508
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102B792
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #08 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102B4B1
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102B49C
@  #08 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102B48E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102C6D6:
 .byte   VOICE , 121
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
Label_0102C6E4:
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W18
 .byte   N11
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_0102C705:
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1 ,v096
 .byte   W06
 .byte   PEND 
@  #09 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @045   ----------------------------------------
 .byte   N23 ,Cs2 ,v080
 .byte   N44 ,An2
 .byte   W48
 .byte   N23 ,Cs2
 .byte   N44 ,An2
 .byte   W24
 .byte   N05 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #09 @046   ----------------------------------------
Label_0102C80C:
 .byte   N23 ,Cn1 ,v096
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   PEND 
@  #09 @047   ----------------------------------------
Label_0102C841:
 .byte   N23 ,Cn1 ,v096
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N23 ,Dn1 ,v096
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N23 ,Cn1 ,v096
 .byte   N02 ,Gs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fn1 ,v096
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   PEND 
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102C80C
@  #09 @049   ----------------------------------------
Label_0102C88E:
 .byte   N23 ,Cn1 ,v096
 .byte   N02 ,Gs1 ,v080
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N23 ,Dn1
 .byte   N02 ,Cn2
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N02 ,Gn1
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   PEND 
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102C80C
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102C841
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102C80C
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102C88E
@  #09 @054   ----------------------------------------
Label_0102C8DB:
 .byte   N17 ,Cn1 ,v080
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Cn1 ,v096
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102C8DB
@  #09 @069   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn2
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,Dn1
 .byte   N02 ,Cn2 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11 ,Cn1 ,v080
 .byte   N02 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N02 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
@  #09 @070   ----------------------------------------
Label_0102C99F:
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N23 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   N17 ,Cn1 ,v096
 .byte   W12
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   N05 ,Dn1 ,v080
 .byte   W12
 .byte   PEND 
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102C99F
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @099   ----------------------------------------
 .byte   PATT
  .word Label_0102C705
@  #09 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102C6E4
@  #09 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102C6D6
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102ABCA:
 .byte   VOICE , 51
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
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
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
Label_0102ABE4:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_0102ABF7:
 .byte   N11 ,An0 ,v080
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
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
 .byte   PATT
  .word Label_0102ABE4
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102ABF7
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
Label_0102AC1C:
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_0102AC3E:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102AC1C
@  #10 @031   ----------------------------------------
Label_0102AC64:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   N05 ,As0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102AC1C
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0102AC3E
@  #10 @034   ----------------------------------------
 .byte   N11 ,Cn1 ,v080
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
@  #10 @035   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn2
 .byte   W06
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102AC1C
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102AC3E
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102AC1C
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102AC64
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102AC1C
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102AC3E
@  #10 @042   ----------------------------------------
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   W12
@  #10 @043   ----------------------------------------
 .byte   Dn0
 .byte   W12
 .byte   N05 ,Fn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Dn0
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #10 @044   ----------------------------------------
 .byte   Gn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
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
 .byte   W96
@  #10 @059   ----------------------------------------
 .byte   W96
@  #10 @060   ----------------------------------------
 .byte   W96
@  #10 @061   ----------------------------------------
 .byte   W96
@  #10 @062   ----------------------------------------
 .byte   W96
@  #10 @063   ----------------------------------------
 .byte   W96
@  #10 @064   ----------------------------------------
 .byte   W96
@  #10 @065   ----------------------------------------
 .byte   W96
@  #10 @066   ----------------------------------------
 .byte   W96
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
Label_0102AD54:
 .byte   N11 ,Gn0 ,v080
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #10 @071   ----------------------------------------
Label_0102AD6C:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@  #10 @072   ----------------------------------------
Label_0102AD84:
 .byte   N11 ,En0 ,v080
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N05 ,En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11 ,En1
 .byte   W12
 .byte   PEND 
@  #10 @073   ----------------------------------------
Label_0102AD9C:
 .byte   N11 ,Ds0 ,v080
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   N05 ,Fn1
 .byte   W06
 .byte   N11 ,Fn0
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102AD54
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102AD6C
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102AD84
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9C
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102AD54
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102AD6C
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0102AD84
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9C
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102AD54
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102AD6C
@  #10 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102AD84
@  #10 @085   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9C
@  #10 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102AD54
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102AD6C
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102AD84
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9C
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102AD54
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102AD6C
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102AD84
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102AD9C
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102ABE4
@  #10 @095   ----------------------------------------
Label_0102AE1E:
 .byte   N11 ,Fn0 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #10 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102ABE4
@  #10 @097   ----------------------------------------
 .byte   PATT
  .word Label_0102AE1E
@  #10 @098   ----------------------------------------
Label_0102AE3B:
 .byte   N05 ,Gn0 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   As0
 .byte   W18
 .byte   N05 ,Gn0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@  #10 @099   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Fn1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
@  #10 @100   ----------------------------------------
 .byte   PATT
  .word Label_0102AE3B
@  #10 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102ABCA
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102BC02:
 .byte   VOICE , 32
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   PAN , c_v-3
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 42*song06_mvl/mxv
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W12
@  #11 @001   ----------------------------------------
Label_0102BC1B:
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W24
 .byte   Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #11 @002   ----------------------------------------
Label_0102BC2B:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #11 @003   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W72
@  #11 @004   ----------------------------------------
 .byte   PATT
  .word Label_0102BC2B
@  #11 @005   ----------------------------------------
 .byte   PATT
  .word Label_0102BC1B
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102BC2B
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102BC1B
@  #11 @008   ----------------------------------------
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds3
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Gn3
 .byte   N11 ,As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W12
@  #11 @009   ----------------------------------------
 .byte   N05 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N05 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En3
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,En3
 .byte   N11 ,Cs5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   W06
 .byte   Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cs3
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @010   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W12
 .byte   N11 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Gn3
 .byte   W12
 .byte   N11 ,Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @011   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   N05 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,En3
 .byte   N11 ,Cs5
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   As4
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
Label_0102BCEE:
 .byte   W78
 .byte   N05 ,Fn5 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   PEND 
@  #11 @014   ----------------------------------------
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W96
@  #11 @016   ----------------------------------------
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W96
@  #11 @018   ----------------------------------------
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W96
@  #11 @020   ----------------------------------------
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102BCEE
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W96
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
Label_0102BD0B:
 .byte   W54
 .byte   N05 ,Gn5 ,v080
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   PEND 
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
Label_0102BD1E:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #11 @032   ----------------------------------------
Label_0102BD2E:
 .byte   W24
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17 ,Gn5
 .byte   W18
 .byte   N05 ,En5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_0102BD3F:
 .byte   N17 ,An4 ,v080
 .byte   W18
 .byte   N05 ,As4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   PEND 
@  #11 @034   ----------------------------------------
 .byte   Fn5
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #11 @035   ----------------------------------------
 .byte   Dn5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W36
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   As5
 .byte   W06
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102BD0B
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102BD1E
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102BD2E
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102BD3F
@  #11 @042   ----------------------------------------
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N23 ,Gn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W06
@  #11 @043   ----------------------------------------
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W18
 .byte   N11 ,As4
 .byte   W36
 .byte   N23 ,Cn5
 .byte   W24
@  #11 @044   ----------------------------------------
 .byte   As4
 .byte   W96
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
 .byte   W96
@  #11 @051   ----------------------------------------
 .byte   W96
@  #11 @052   ----------------------------------------
 .byte   W96
@  #11 @053   ----------------------------------------
 .byte   W96
@  #11 @054   ----------------------------------------
Label_0102BDBD:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N23 ,Cs5
 .byte   W12
 .byte   PEND 
@  #11 @055   ----------------------------------------
Label_0102BDCD:
 .byte   W12
 .byte   N11 ,Cs5 ,v080
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #11 @056   ----------------------------------------
Label_0102BDDF:
 .byte   W12
 .byte   N11 ,Gn4 ,v080
 .byte   W18
 .byte   N05 ,As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   PEND 
@  #11 @057   ----------------------------------------
Label_0102BDF1:
 .byte   W12
 .byte   N23 ,Gn5 ,v080
 .byte   W24
 .byte   N05 ,Fn5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #11 @058   ----------------------------------------
Label_0102BE04:
 .byte   N11 ,Fn5 ,v080
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   N23 ,En5
 .byte   W12
 .byte   PEND 
@  #11 @059   ----------------------------------------
Label_0102BE14:
 .byte   W12
 .byte   N11 ,En5 ,v080
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@  #11 @060   ----------------------------------------
 .byte   W12
 .byte   As4
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W18
 .byte   N05 ,En5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W12
@  #11 @061   ----------------------------------------
 .byte   W12
 .byte   N23 ,As5
 .byte   W24
 .byte   N05 ,Gs5
 .byte   W12
 .byte   En5
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W18
 .byte   N11 ,Ds5
 .byte   W12
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102BDBD
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102BDCD
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102BDDF
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102BDF1
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102BE04
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102BE14
@  #11 @068   ----------------------------------------
 .byte   W12
 .byte   N11 ,As4 ,v080
 .byte   W18
 .byte   N05 ,Cs5
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cs3 ,v056
 .byte   N11 ,Ds5 ,v080
 .byte   W18
 .byte   N05 ,En5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @069   ----------------------------------------
 .byte   N23 ,Cn3 ,v072
 .byte   W12
 .byte   As5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3 ,v072
 .byte   W12
 .byte   N05 ,Gs5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gs3 ,v072
 .byte   N05 ,En5 ,v080
 .byte   W06
 .byte   Ds5
 .byte   W12
 .byte   N17 ,Cs5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,As3 ,v072
 .byte   W12
 .byte   N11 ,Ds5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @070   ----------------------------------------
 .byte   N48 ,Gn3 ,v064
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N44 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @071   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   W12
@  #11 @072   ----------------------------------------
Label_0102BF00:
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #11 @073   ----------------------------------------
 .byte   N44 ,Gn2 ,v064
 .byte   N44 ,As2
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Fn2
 .byte   N44 ,An2
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @074   ----------------------------------------
 .byte   N11
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2
 .byte   N11 ,Gn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @075   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds3
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,An3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Dn3
 .byte   N80 ,Gn3
 .byte   W12
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_0102BF00
@  #11 @077   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Fn3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cn3
 .byte   N44 ,Ds3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @078   ----------------------------------------
Label_0102BF95:
 .byte   N48 ,Gn3 ,v064
 .byte   N11 ,Gn4 ,v080
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn3 ,v064
 .byte   N11 ,As4 ,v080
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3 ,v064
 .byte   N44 ,Gn3
 .byte   N11 ,Cn5 ,v080
 .byte   W18
 .byte   Cs5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   N11 ,Fn5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #11 @079   ----------------------------------------
Label_0102BFCC:
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fn3
 .byte   N05 ,Gn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3 ,v064
 .byte   N11 ,Fn3
 .byte   N05 ,Gn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,En3
 .byte   N11 ,As4 ,v080
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Bn2 ,v064
 .byte   N11 ,Dn3
 .byte   N11 ,Cs5 ,v080
 .byte   W18
 .byte   Cn5
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Bn2
 .byte   N80 ,Dn3
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @080   ----------------------------------------
Label_0102C010:
 .byte   N11 ,Gn4 ,v080
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Cn5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   Fn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #11 @081   ----------------------------------------
Label_0102C020:
 .byte   N44 ,Gn2 ,v064
 .byte   N44 ,As2
 .byte   N11 ,Cn5 ,v080
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Fn2 ,v064
 .byte   N44 ,An2
 .byte   N11 ,Gn4 ,v080
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #11 @082   ----------------------------------------
Label_0102C043:
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn2
 .byte   N11 ,Bn2
 .byte   N11 ,Fn5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2 ,v064
 .byte   N11 ,Cn3
 .byte   N11 ,Cn5 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Bn2 ,v064
 .byte   N23 ,Dn3
 .byte   N11 ,As4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Gn2
 .byte   W06
 .byte   As4 ,v080
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn2 ,v064
 .byte   N11 ,Gn2
 .byte   N11 ,Gn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #11 @083   ----------------------------------------
Label_0102C08A:
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Ds3 ,v064
 .byte   N11 ,Gn3
 .byte   N11 ,Ds4 ,v080
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3 ,v064
 .byte   N23 ,An3
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3 ,v064
 .byte   N11 ,As3
 .byte   W06
 .byte   Dn4 ,v080
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3 ,v064
 .byte   N11 ,An3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N80 ,Dn3
 .byte   N80 ,Gn3
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102C010
@  #11 @085   ----------------------------------------
 .byte   N44 ,Dn3 ,v064
 .byte   N44 ,Fn3
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,As4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cn3 ,v064
 .byte   N44 ,Ds3
 .byte   N11 ,Cs5 ,v080
 .byte   W18
 .byte   Cn5
 .byte   W18
 .byte   As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #11 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102BF95
@  #11 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102BFCC
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102C010
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102C020
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102C043
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102C08A
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102C010
@  #11 @093   ----------------------------------------
 .byte   N44 ,Dn3 ,v040
 .byte   N44 ,Fn3
 .byte   N11 ,Gn4 ,v080
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Dn5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Cn3 ,v040
 .byte   N44 ,Ds3
 .byte   N17 ,Cn5 ,v080
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #11 @094   ----------------------------------------
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Ds5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W12
 .byte   N52
 .byte   W06
@  #11 @095   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N17 ,Dn5
 .byte   W18
@  #11 @096   ----------------------------------------
 .byte   W48
 .byte   N11 ,As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N05 ,Fn5
 .byte   W06
 .byte   Gn5
 .byte   W12
 .byte   N52
 .byte   W06
@  #11 @097   ----------------------------------------
 .byte   W48
 .byte   N11 ,Cn6
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   N05 ,An5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
@  #11 @098   ----------------------------------------
 .byte   N23 ,Gn5
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102BC02
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022936:
 .byte   VOICE , 63
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
Label_01022940:
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N11 ,As3
 .byte   W18
 .byte   Gn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_01022957:
 .byte   N05 ,Dn3 ,v080
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   N05 ,Gn3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W24
 .byte   Gn3
 .byte   N11 ,As3
 .byte   W18
 .byte   Fn3
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Dn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #12 @006   ----------------------------------------
 .byte   PATT
  .word Label_01022940
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_01022957
@  #12 @008   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Ds4
 .byte   W01
 .byte   BEND , c_v+2
 .byte   W01
 .byte   BEND , c_v+4
 .byte   W01
 .byte   BEND , c_v+6
 .byte   W01
 .byte   BEND , c_v+8
 .byte   W01
 .byte   BEND , c_v+9
 .byte   W01
 .byte   BEND , c_v+11
 .byte   W01
 .byte   BEND , c_v+13
 .byte   W01
 .byte   BEND , c_v+15
 .byte   W01
 .byte   BEND , c_v+16
 .byte   W01
 .byte   BEND , c_v+18
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N80 ,Gn4
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @009   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   N11 ,En4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N11 ,En4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N06 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   N11 ,Cs4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @010   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @011   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   N44 ,En4
 .byte   N44 ,Cn5
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
Label_01022A76:
 .byte   W76
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v080
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   N05 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Bn3
 .byte   N05 ,Dn4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   PEND 
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
Label_01022A9B:
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_01022AA1:
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @019   ----------------------------------------
Label_01022ACB:
 .byte   N05 ,Gn3 ,v080
 .byte   N05 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022A76
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022A9B
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022AA1
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022ACB
@  #12 @028   ----------------------------------------
Label_01022B1A:
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn4 ,v100
 .byte   N05 ,En4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn4
 .byte   N05 ,En4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @029   ----------------------------------------
Label_01022B48:
 .byte   N17 ,An3 ,v100
 .byte   N17 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N56 ,Gn3
 .byte   N56 ,As3
 .byte   W60
 .byte   PEND 
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #12 @031   ----------------------------------------
Label_01022B64:
 .byte   N17 ,An3 ,v100
 .byte   N17 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N76 ,As3
 .byte   N76 ,Dn4
 .byte   W78
 .byte   PEND 
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #12 @033   ----------------------------------------
Label_01022B78:
 .byte   N17 ,An3 ,v100
 .byte   N17 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,As3
 .byte   N05 ,Dn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N44 ,Gn3
 .byte   N44 ,As3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @034   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Gn3
 .byte   N23 ,As3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,An3
 .byte   N17 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @035   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Dn4
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022B48
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022B64
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_01022B1A
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022B78
@  #12 @042   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   N05 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N28 ,Gn3
 .byte   N28 ,As3
 .byte   W40
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Ds3
 .byte   N05 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Fn3
 .byte   N05 ,An3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @043   ----------------------------------------
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N23 ,Fn3
 .byte   N23 ,An3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,Dn3
 .byte   N17 ,Fn3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11
 .byte   N11 ,An3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @044   ----------------------------------------
 .byte   N05 ,Gn0 ,v080
 .byte   N05 ,Gn1
 .byte   N92 ,Dn3 ,v100
 .byte   N92 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,As0 ,v080
 .byte   N05 ,As1
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn1
 .byte   N05 ,Cn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn1
 .byte   N05 ,Dn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Fn1
 .byte   N05 ,Fn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Gn1
 .byte   N05 ,Gn2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Cn2
 .byte   N05 ,Cn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @045   ----------------------------------------
 .byte   N32 ,Ds2 ,v060
 .byte   N32 ,Ds3
 .byte   N32 ,As3
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N32 ,Dn2
 .byte   N32 ,Dn3
 .byte   N32 ,An3
 .byte   W48
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01022A9B
@  #12 @054   ----------------------------------------
Label_01022CD5:
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N11 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N11 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N11 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N11 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,Dn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N23 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @055   ----------------------------------------
Label_01022D83:
 .byte   N02 ,En2 ,v080
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   N11 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   N11 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   N11 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N11 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N11 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N11 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N11 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @056   ----------------------------------------
Label_01022E33:
 .byte   N02 ,Dn2 ,v080
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N11 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   N05 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Dn2
 .byte   N02 ,Gn2
 .byte   N02 ,Dn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N05 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @057   ----------------------------------------
Label_01022EDF:
 .byte   N02 ,En2 ,v080
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   N23 ,Gn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   N05 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,En2
 .byte   N02 ,An2
 .byte   N02 ,En3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N05 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N05 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N17 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   N11 ,Cn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Ds2
 .byte   N02 ,Gs2
 .byte   N02 ,Ds3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @058   ----------------------------------------
Label_01022F8D:
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,Gs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   N11 ,Fn4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   N23 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @059   ----------------------------------------
Label_0102303B:
 .byte   N02 ,Gn2 ,v080
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   N11 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   N11 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   N11 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N11 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N11 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N11 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N11 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @060   ----------------------------------------
Label_010230EB:
 .byte   N02 ,Fn2 ,v080
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N11 ,As3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   N05 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fn2
 .byte   N02 ,As2
 .byte   N02 ,Fn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   N11 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   N05 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   N11 ,Gs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   N02 ,Gs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @061   ----------------------------------------
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   N23 ,As4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   N05 ,Gs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N05 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N05 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N17 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N11 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022CD5
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022D83
@  #12 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022E33
@  #12 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022EDF
@  #12 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022F8D
@  #12 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102303B
@  #12 @068   ----------------------------------------
 .byte   PATT
  .word Label_010230EB
@  #12 @069   ----------------------------------------
 .byte   N02 ,Gn2 ,v080
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   N23 ,As4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   N05 ,Gs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Gn2
 .byte   N02 ,Cn3
 .byte   N02 ,Gn3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N05 ,En4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N05 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N17 ,Cs4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   N11 ,Ds4
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Bn2
 .byte   N02 ,Fs3
 .byte   W06
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
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Gn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Dn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,Cn3
 .byte   N17 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N17 ,As2
 .byte   N17 ,As3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,An3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @094   ----------------------------------------
Label_0102335B:
 .byte   N92 ,As2 ,v040
 .byte   N92 ,Ds3
 .byte   N92 ,Gn3
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @095   ----------------------------------------
Label_01023368:
 .byte   N92 ,Cn3 ,v040
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W92
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W01
 .byte   PEND 
@  #12 @096   ----------------------------------------
 .byte   PATT
  .word Label_0102335B
@  #12 @097   ----------------------------------------
 .byte   PATT
  .word Label_01023368
@  #12 @098   ----------------------------------------
 .byte   N11 ,Dn3 ,v080
 .byte   N11 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @099   ----------------------------------------
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,Dn3
 .byte   N05 ,Gn3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Cs4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,As3
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@  #12 @100   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   N11 ,Gn3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W23
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Gn3
 .byte   N11 ,Cn4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Fn3
 .byte   N11 ,Cs4
 .byte   W17
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Fn4
 .byte   W12
@  #12 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01022936
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01026BDA:
 .byte   VOICE , 52
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+0
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
Label_01026BF4:
 .byte   N92 ,Ds3 ,v040
 .byte   N92 ,Gn3
 .byte   N92 ,As3
 .byte   W96
 .byte   PEND 
@  #13 @017   ----------------------------------------
Label_01026BFD:
 .byte   N92 ,Cn3 ,v040
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_01026BF4
@  #13 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026BFD
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01026BDA
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01027972:
 .byte   VOICE , 29
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
Label_01027980:
 .byte   N11 ,Gn1 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N17 ,Cn2
 .byte   W18
 .byte   As1
 .byte   W18
 .byte   N05 ,Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   PEND 
@  #14 @005   ----------------------------------------
Label_01027995:
 .byte   N11 ,Cn2 ,v080
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N17 ,Dn2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #14 @006   ----------------------------------------
 .byte   PATT
  .word Label_01027980
@  #14 @007   ----------------------------------------
 .byte   PATT
  .word Label_01027995
@  #14 @008   ----------------------------------------
 .byte   PATT
  .word Label_01027980
@  #14 @009   ----------------------------------------
 .byte   PATT
  .word Label_01027995
@  #14 @010   ----------------------------------------
 .byte   PATT
  .word Label_01027980
@  #14 @011   ----------------------------------------
 .byte   PATT
  .word Label_01027995
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
 .byte   PATT
  .word Label_01027980
@  #14 @019   ----------------------------------------
 .byte   PATT
  .word Label_01027995
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
 .byte   PATT
  .word Label_01027980
@  #14 @027   ----------------------------------------
 .byte   PATT
  .word Label_01027995
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
 .byte   N05 ,Gn1 ,v080
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   PATT
  .word Label_01027980
@  #14 @099   ----------------------------------------
 .byte   PATT
  .word Label_01027995
@  #14 @100   ----------------------------------------
 .byte   PATT
  .word Label_01027980
@  #14 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_01027972
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song06_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102B7DA:
 .byte   VOICE , 66
 .byte   VOL , 52*song06_mvl/mxv
 .byte   PAN , c_v+3
 .byte   W96
@  #15 @001   ----------------------------------------
 .byte   W96
@  #15 @002   ----------------------------------------
 .byte   W96
@  #15 @003   ----------------------------------------
 .byte   W96
@  #15 @004   ----------------------------------------
 .byte   W96
@  #15 @005   ----------------------------------------
 .byte   W96
@  #15 @006   ----------------------------------------
 .byte   W96
@  #15 @007   ----------------------------------------
 .byte   W96
@  #15 @008   ----------------------------------------
 .byte   W96
@  #15 @009   ----------------------------------------
 .byte   W96
@  #15 @010   ----------------------------------------
 .byte   W96
@  #15 @011   ----------------------------------------
 .byte   W96
@  #15 @012   ----------------------------------------
Label_0102B7EC:
 .byte   W12
 .byte   N05 ,Gn4 ,v040
 .byte   N05 ,Bn4 ,v080
 .byte   W12
 .byte   Dn4 ,v040
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   Bn3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Dn4 ,v040
 .byte   N05 ,Fn4 ,v080
 .byte   W12
 .byte   Cn4 ,v040
 .byte   N05 ,En4 ,v080
 .byte   W06
 .byte   Bn3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Gn3 ,v080
 .byte   W06
 .byte   Fn3 ,v040
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Gn3 ,v040
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   PEND 
@  #15 @013   ----------------------------------------
Label_0102B825:
 .byte   W12
 .byte   N05 ,Bn3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v040
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Gn3 ,v080
 .byte   W30
 .byte   PEND 
@  #15 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102B7EC
@  #15 @015   ----------------------------------------
Label_0102B851:
 .byte   W12
 .byte   N05 ,Bn3 ,v040
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Bn3 ,v080
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Fn3 ,v080
 .byte   W06
 .byte   Fn3 ,v040
 .byte   N05 ,An3 ,v080
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N78 ,As3
 .byte   W06
 .byte   PEND 
@  #15 @016   ----------------------------------------
Label_0102B87F:
 .byte   W36
 .byte   N03 ,Cn4 ,v080
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W06
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N40
 .byte   W06
 .byte   PEND 
@  #15 @017   ----------------------------------------
Label_0102B896:
 .byte   N92 ,An3 ,v080
 .byte   W36
 .byte   N03 ,Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   PEND 
@  #15 @018   ----------------------------------------
Label_0102B8AD:
 .byte   N17 ,Gn3 ,v080
 .byte   N17 ,As3
 .byte   W18
 .byte   Dn3
 .byte   N17 ,Gn3
 .byte   W18
 .byte   TIE ,Dn4
 .byte   TIE ,Gn4
 .byte   W60
 .byte   PEND 
@  #15 @019   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   W01
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   W01
@  #15 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102B7EC
@  #15 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102B825
@  #15 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102B7EC
@  #15 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102B851
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102B87F
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102B896
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102B8AD
@  #15 @027   ----------------------------------------
 .byte   W68
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N01 ,Fn4 ,v080
 .byte   N01 ,Fs4
 .byte   W01
 .byte   En4
 .byte   W01
 .byte   EOT
 .byte   Dn4
 .byte   W24
 .byte   W01
@  #15 @028   ----------------------------------------
 .byte   W96
@  #15 @029   ----------------------------------------
 .byte   W96
@  #15 @030   ----------------------------------------
 .byte   W96
@  #15 @031   ----------------------------------------
 .byte   W96
@  #15 @032   ----------------------------------------
 .byte   W96
@  #15 @033   ----------------------------------------
 .byte   W96
@  #15 @034   ----------------------------------------
 .byte   W96
@  #15 @035   ----------------------------------------
 .byte   W96
@  #15 @036   ----------------------------------------
 .byte   W96
@  #15 @037   ----------------------------------------
 .byte   W96
@  #15 @038   ----------------------------------------
 .byte   W96
@  #15 @039   ----------------------------------------
 .byte   W96
@  #15 @040   ----------------------------------------
 .byte   W96
@  #15 @041   ----------------------------------------
 .byte   W96
@  #15 @042   ----------------------------------------
 .byte   W96
@  #15 @043   ----------------------------------------
 .byte   W96
@  #15 @044   ----------------------------------------
 .byte   W96
@  #15 @045   ----------------------------------------
 .byte   W96
@  #15 @046   ----------------------------------------
 .byte   W96
@  #15 @047   ----------------------------------------
 .byte   W96
@  #15 @048   ----------------------------------------
 .byte   W96
@  #15 @049   ----------------------------------------
 .byte   W96
@  #15 @050   ----------------------------------------
 .byte   W96
@  #15 @051   ----------------------------------------
 .byte   W96
@  #15 @052   ----------------------------------------
 .byte   W96
@  #15 @053   ----------------------------------------
 .byte   W96
@  #15 @054   ----------------------------------------
Label_0102B918:
 .byte   N11 ,Dn4 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W12
 .byte   PEND 
@  #15 @055   ----------------------------------------
Label_0102B928:
 .byte   W12
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #15 @056   ----------------------------------------
Label_0102B93A:
 .byte   W12
 .byte   N11 ,Gn3 ,v080
 .byte   W18
 .byte   N05 ,As3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #15 @057   ----------------------------------------
Label_0102B94C:
 .byte   W12
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   PEND 
@  #15 @058   ----------------------------------------
Label_0102B95F:
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N23 ,En4
 .byte   W12
 .byte   PEND 
@  #15 @059   ----------------------------------------
Label_0102B96F:
 .byte   W12
 .byte   N11 ,En4 ,v080
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #15 @060   ----------------------------------------
Label_0102B981:
 .byte   W12
 .byte   N11 ,As3 ,v080
 .byte   W18
 .byte   N05 ,Cs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W18
 .byte   N05 ,En4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   PEND 
@  #15 @061   ----------------------------------------
Label_0102B993:
 .byte   W12
 .byte   N23 ,As4 ,v080
 .byte   W24
 .byte   N05 ,Gs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   N17 ,Cs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   PEND 
@  #15 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102B918
@  #15 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102B928
@  #15 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102B93A
@  #15 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102B94C
@  #15 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102B95F
@  #15 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102B96F
@  #15 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102B981
@  #15 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102B993
@  #15 @070   ----------------------------------------
 .byte   N72 ,Dn3 ,v052
 .byte   W24
 .byte   N11 ,Bn3 ,v080
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
@  #15 @071   ----------------------------------------
 .byte   N72 ,Cn3 ,v052
 .byte   N11 ,Fn3 ,v080
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N23 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W12
@  #15 @072   ----------------------------------------
 .byte   W96
@  #15 @073   ----------------------------------------
Label_0102BA05:
 .byte   N44 ,Ds3 ,v080
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #15 @074   ----------------------------------------
Label_0102BA10:
 .byte   N11 ,Cn3 ,v080
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,Gn2
 .byte   N11 ,Gn3
 .byte   W24
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #15 @075   ----------------------------------------
 .byte   N11
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N80 ,Gn3 ,v072
 .byte   N80 ,Gn4
 .byte   W12
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Fn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Ds3
 .byte   N44 ,Cn4
 .byte   W48
@  #15 @078   ----------------------------------------
Label_0102BA5C:
 .byte   N72 ,Dn3 ,v052
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N68 ,Bn3 ,v080
 .byte   N11 ,Bn4
 .byte   W24
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W24
 .byte   N23 ,Dn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #15 @079   ----------------------------------------
Label_0102BA76:
 .byte   N72 ,Cn3 ,v052
 .byte   N11 ,Fn3 ,v080
 .byte   N92 ,An3 ,v052
 .byte   N11 ,Fn4 ,v080
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   En3
 .byte   N11 ,En4
 .byte   W24
 .byte   Dn3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N23 ,Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N80 ,Dn3
 .byte   N80 ,Dn4
 .byte   W12
 .byte   PEND 
@  #15 @080   ----------------------------------------
 .byte   W96
@  #15 @081   ----------------------------------------
 .byte   PATT
  .word Label_0102BA05
@  #15 @082   ----------------------------------------
 .byte   PATT
  .word Label_0102BA10
@  #15 @083   ----------------------------------------
Label_0102BAA5:
 .byte   N11 ,Gn3 ,v080
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,An3
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   N80 ,Gn3
 .byte   N80 ,Gn4
 .byte   W12
 .byte   PEND 
@  #15 @084   ----------------------------------------
 .byte   W96
@  #15 @085   ----------------------------------------
Label_0102BAC8:
 .byte   N44 ,Dn3 ,v080
 .byte   N44 ,Gn3
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Fn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #15 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102BA5C
@  #15 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102BA76
@  #15 @088   ----------------------------------------
 .byte   W96
@  #15 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102BA05
@  #15 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102BA10
@  #15 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102BAA5
@  #15 @092   ----------------------------------------
 .byte   W96
@  #15 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102BAC8
@  #15 @094   ----------------------------------------
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   N03 ,An3
 .byte   N03 ,Cn4 ,v072
 .byte   W04
 .byte   As3 ,v080
 .byte   N03 ,Cs4 ,v072
 .byte   W04
 .byte   Bn3 ,v080
 .byte   N03 ,Dn4 ,v072
 .byte   W04
 .byte   N11 ,Cn4
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3 ,v080
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,As3
 .byte   W06
 .byte   An3
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N40 ,An3
 .byte   N40 ,Cn4
 .byte   W06
@  #15 @095   ----------------------------------------
 .byte   W36
 .byte   N03 ,As3
 .byte   N03 ,Dn4 ,v072
 .byte   W04
 .byte   Cn4 ,v080
 .byte   N03 ,Ds4 ,v072
 .byte   W04
 .byte   Cs4 ,v080
 .byte   N03 ,En4 ,v072
 .byte   W04
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn4
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,An3
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N17 ,As3
 .byte   N17 ,Dn4
 .byte   W18
@  #15 @096   ----------------------------------------
 .byte   W36
 .byte   N03 ,Ds4 ,v080
 .byte   N03 ,Gn4 ,v072
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,Gn4 ,v080
 .byte   N11 ,As4 ,v072
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N11 ,An4 ,v072
 .byte   W12
 .byte   N05 ,Dn4 ,v080
 .byte   N05 ,Fn4 ,v072
 .byte   W06
 .byte   Dn4 ,v080
 .byte   N05 ,Gn4 ,v072
 .byte   W12
 .byte   N40 ,Dn4
 .byte   N40 ,Gn4
 .byte   W06
@  #15 @097   ----------------------------------------
 .byte   W36
 .byte   N03 ,Fn4 ,v080
 .byte   N03 ,An4 ,v072
 .byte   W04
 .byte   Gn4 ,v080
 .byte   N03 ,As4 ,v072
 .byte   W04
 .byte   Gs4 ,v080
 .byte   N03 ,Bn4 ,v072
 .byte   W04
 .byte   N11 ,An4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn4
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   N17 ,Fn4
 .byte   W18
@  #15 @098   ----------------------------------------
 .byte   TIE ,Dn4 ,v080
 .byte   TIE ,Gn4
 .byte   W96
@  #15 @099   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Dn4 ,v079
 .byte   W01
@  #15 @100   ----------------------------------------
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0102B7DA
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	15	@ NumTrks
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
	.word	song06_015

	.end
