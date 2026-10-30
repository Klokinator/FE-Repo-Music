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
Label_01023C7A:
 .byte   TEMPO , 124*song06_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+17
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01023C84:
 .byte   N42 ,Cs3 ,v100
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N21 ,Fs3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N21 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01023C94:
 .byte   N42 ,As3 ,v100
 .byte   N42 ,As4
 .byte   W48
 .byte   Ds3
 .byte   N42 ,Ds4
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01023C9F:
 .byte   N42 ,Ds3 ,v100
 .byte   N42 ,Ds4
 .byte   W48
 .byte   N14 ,Fn3
 .byte   N14 ,Fn4
 .byte   W16
 .byte   Fs3
 .byte   N14 ,Fs4
 .byte   W16
 .byte   Gs3
 .byte   N14 ,Gs4
 .byte   W16
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01023CB3:
 .byte   N42 ,Fs3 ,v100
 .byte   N42 ,Fs4
 .byte   W48
 .byte   Fn3
 .byte   N42 ,Fn4
 .byte   W48
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023C84
@  #01 @007   ----------------------------------------
Label_01023CC3:
 .byte   N42 ,Cs4 ,v100
 .byte   N42 ,Cs5
 .byte   W48
 .byte   N21 ,Bn3
 .byte   N21 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N21 ,As4
 .byte   W24
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01023CD3:
 .byte   N56 ,Ds3 ,v100
 .byte   N56 ,Ds4
 .byte   W60
 .byte   N10 ,Fn3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N10 ,Gs4
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   N84 ,Fs3
 .byte   N84 ,Fs4
 .byte   W96
@  #01 @010   ----------------------------------------
Label_01023CEC:
 .byte   W92
 .byte   W03
 .byte   W01
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01023CF0:
 .byte   PAN , c_v-31
 .byte   W68
 .byte   W03
 .byte   N10 ,Fs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W01
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_01023CFE:
 .byte   W48
 .byte   N10 ,Ds4 ,v100
 .byte   W11
 .byte   Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W01
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01023D0D:
 .byte   W23
 .byte   N21 ,Cs4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N84 ,As4
 .byte   W01
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01023D1A:
 .byte   W92
 .byte   W03
 .byte   N64 ,Bn4 ,v100
 .byte   W01
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_01023D21:
 .byte   W68
 .byte   W03
 .byte   N21 ,As4 ,v100
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W01
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01023D2B:
 .byte   W48
 .byte   N10 ,Gs4 ,v100
 .byte   W11
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N64 ,Fs4
 .byte   W01
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01023D3A:
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   W96
@  #01 @022   ----------------------------------------
Label_01023D44:
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01023D53:
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   N10 ,As3
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_01023D62:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
 .byte   N42 ,Fs4
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N64 ,Cs3
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   N42 ,Gs3
 .byte   N42 ,Fn4
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   N21 ,Cs4
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W05
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   PAN , c_v+33
 .byte   N84 ,Fs3
 .byte   W96
@  #01 @027   ----------------------------------------
Label_01023D94:
 .byte   N64 ,Bn3 ,v100
 .byte   W72
 .byte   N21 ,As3
 .byte   W24
 .byte   PEND 
@  #01 @028   ----------------------------------------
 .byte   N84 ,Gs3
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   Fs3
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023D94
@  #01 @032   ----------------------------------------
 .byte   N42 ,Gs3 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @033   ----------------------------------------
 .byte   N84 ,Fs3
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   PAN , c_v-31
 .byte   W68
 .byte   W03
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N48 ,Ds4
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023CFE
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023D0D
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01023D1A
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_01023D21
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01023D3A
@  #01 @042   ----------------------------------------
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023D44
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01023D53
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023D62
@  #01 @049   ----------------------------------------
 .byte   N42 ,Fs4 ,v100
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W02
 .byte   N64 ,Cs3
 .byte   W03
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   N42 ,Gs3
 .byte   N42 ,Fn4
 .byte   W06
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W03
 .byte   N21 ,Cs4
 .byte   W03
 .byte   W04
 .byte   W06
 .byte   W05
 .byte   W06
@  #01 @050   ----------------------------------------
 .byte   PAN , c_v+17
 .byte   N42 ,Cs3
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N21 ,Fs3
 .byte   N21 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N21 ,As4
 .byte   W24
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01023C94
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023C9F
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023CB3
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023C84
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023CC3
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023CD3
@  #01 @057   ----------------------------------------
 .byte   N84 ,Fs3 ,v100
 .byte   N84 ,Fs4
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023CEC
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01023CF0
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023CFE
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023D0D
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023D1A
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023D21
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023D2B
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   N64 ,Ds4 ,v100
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #01 @067   ----------------------------------------
 .byte   N84 ,Fn4
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   N64
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #01 @069   ----------------------------------------
 .byte   N84 ,Fs4
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   N64
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
@  #01 @071   ----------------------------------------
 .byte   N42 ,Fn4
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   N10 ,As3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Cn4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #01 @073   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Ds4
 .byte   W24
 .byte   N21
 .byte   W24
@  #01 @074   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Ds4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #01 @075   ----------------------------------------
 .byte   N10 ,Fn4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   TEMPO , 124*song06_tbs/2
 .byte   N21 ,Fs4
 .byte   W03
 .byte   TEMPO , 114*song06_tbs/2
 .byte   W03
 .byte   TEMPO , 112*song06_tbs/2
 .byte   W03
 .byte   TEMPO , 110*song06_tbs/2
 .byte   W03
 .byte   TEMPO , 108*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 106*song06_tbs/2
 .byte   W03
 .byte   TEMPO , 104*song06_tbs/2
 .byte   W03
 .byte   TEMPO , 102*song06_tbs/2
 .byte   W03
 .byte   TEMPO , 100*song06_tbs/2
 .byte   W02
 .byte   TEMPO , 100*song06_tbs/2
 .byte   Cn4
 .byte   W05
 .byte   TEMPO , 100*song06_tbs/2
 .byte   W07
 .byte   TEMPO , 98*song06_tbs/2
 .byte   W01
 .byte   TEMPO , 102*song06_tbs/2
 .byte   W02
 .byte   TEMPO , 106*song06_tbs/2
 .byte   W03
 .byte   TEMPO , 136*song06_tbs/2
 .byte   W06
@  #01 @076   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W96
@  #01 @077   ----------------------------------------
Label_01023EF9:
 .byte   W12
 .byte   N42 ,Bn2 ,v100
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #01 @078   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W96
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01023EF9
@  #01 @080   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   W96
@  #01 @081   ----------------------------------------
 .byte   N21
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   GOTO
  .word Label_01023C7A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C59E:
 .byte   VOICE , 49
 .byte   PAN , c_v-15
 .byte   VOL , 36*song06_mvl/mxv
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
Label_0100C5A6:
 .byte   N42 ,Fs2 ,v100
 .byte   W48
 .byte   N21 ,As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0100C5B0:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   N21 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0100C5BA:
 .byte   N42 ,Bn2 ,v100
 .byte   W48
 .byte   N14 ,Cs3
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100C5C6:
 .byte   N42 ,Cs3 ,v100
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C5A6
@  #02 @007   ----------------------------------------
Label_0100C5D2:
 .byte   N42 ,Ds3 ,v100
 .byte   W48
 .byte   N21 ,Bn2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0100C5DC:
 .byte   N56 ,Bn2 ,v100
 .byte   W60
 .byte   N10 ,Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   N84 ,As2
 .byte   W96
@  #02 @010   ----------------------------------------
Label_0100C5EB:
 .byte   PAN , c_v+0
 .byte   N84 ,Fs2 ,v100
 .byte   W96
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0100C5F2:
 .byte   N64 ,Bn2 ,v100
 .byte   W72
 .byte   N21 ,As2
 .byte   W24
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   N84 ,Gs2
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #02 @016   ----------------------------------------
Label_0100C606:
 .byte   N42 ,Gs2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   N84 ,Fs2
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100C606
@  #02 @019   ----------------------------------------
Label_0100C615:
 .byte   N42 ,As2 ,v100
 .byte   W48
 .byte   N21 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_0100C61F:
 .byte   N42 ,Bn2 ,v100
 .byte   W48
 .byte   Cs3
 .byte   W48
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   N84 ,Fs2
 .byte   W96
@  #02 @022   ----------------------------------------
Label_0100C629:
 .byte   N42 ,Gs2 ,v100
 .byte   N42 ,Bn2
 .byte   W07
 .byte   W40
 .byte   W01
 .byte   Cs3
 .byte   N42 ,Fn3
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_0100C636:
 .byte   N42 ,As2 ,v100
 .byte   N42 ,Cs3
 .byte   W48
 .byte   N21 ,Ds3
 .byte   N21 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N21 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
Label_0100C646:
 .byte   N42 ,Bn2 ,v100
 .byte   N42 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   N42 ,Ds3
 .byte   W48
 .byte   PEND 
@  #02 @025   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   N84 ,Fn3
 .byte   W96
@  #02 @026   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   PAN , c_v-31
 .byte   N84 ,As2
 .byte   W96
@  #02 @027   ----------------------------------------
Label_0100C65C:
 .byte   N64 ,Ds3 ,v100
 .byte   W72
 .byte   N21 ,Cs3
 .byte   W24
 .byte   PEND 
@  #02 @028   ----------------------------------------
 .byte   N84 ,Bn2
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   As2
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C65C
@  #02 @032   ----------------------------------------
 .byte   N42 ,Bn2 ,v100
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #02 @033   ----------------------------------------
 .byte   N84 ,As2
 .byte   W96
@  #02 @034   ----------------------------------------
 .byte   PAN , c_v-31
 .byte   N84 ,Fs2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #02 @036   ----------------------------------------
 .byte   N84 ,Gs2 ,v100
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #02 @038   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C606
@  #02 @041   ----------------------------------------
 .byte   N84 ,Fs2 ,v100
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N42 ,Gs2
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100C615
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C61F
@  #02 @045   ----------------------------------------
 .byte   N84 ,Fs2 ,v100
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C629
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100C636
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100C646
@  #02 @049   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   N84 ,Fn3
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   PAN , c_v-15
 .byte   N42 ,Fs2
 .byte   W48
 .byte   N21 ,As2
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100C5B0
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C5BA
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C5C6
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C5A6
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100C5D2
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C5DC
@  #02 @057   ----------------------------------------
 .byte   N84 ,As2 ,v100
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C5EB
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #02 @060   ----------------------------------------
 .byte   N84 ,Gs2 ,v100
 .byte   W96
@  #02 @061   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #02 @062   ----------------------------------------
 .byte   Fs2
 .byte   W96
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F2
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C606
@  #02 @065   ----------------------------------------
 .byte   N84 ,Fs2 ,v100
 .byte   W96
@  #02 @066   ----------------------------------------
 .byte   N64 ,Bn3
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #02 @067   ----------------------------------------
 .byte   N84 ,Cs4
 .byte   W96
@  #02 @068   ----------------------------------------
Label_0100C71B:
 .byte   N64 ,Cs4 ,v100
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #02 @069   ----------------------------------------
 .byte   N84
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C71B
@  #02 @071   ----------------------------------------
 .byte   N42 ,Fn4 ,v100
 .byte   W48
 .byte   Cs4
 .byte   W48
@  #02 @072   ----------------------------------------
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #02 @073   ----------------------------------------
 .byte   N10 ,As3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Cn4
 .byte   W23
 .byte   N16 ,Cn4 ,v096
 .byte   W24
 .byte   W01
@  #02 @074   ----------------------------------------
 .byte   N10 ,As3 ,v100
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Cn4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #02 @075   ----------------------------------------
 .byte   N10 ,Cs4
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N21 ,Ds4
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   W96
@  #02 @077   ----------------------------------------
Label_0100C77A:
 .byte   W12
 .byte   N42 ,Ds3 ,v100
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #02 @078   ----------------------------------------
 .byte   N84 ,Fn3
 .byte   W96
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100C77A
@  #02 @080   ----------------------------------------
 .byte   N84 ,Fn3 ,v100
 .byte   W96
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   GOTO
  .word Label_0100C59E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B36E:
 .byte   VOICE , 49
 .byte   VOL , 26*song06_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
Label_0100B374:
 .byte   N42 ,Fs3 ,v100
 .byte   W48
 .byte   N21 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0100B37E:
 .byte   N42 ,Ds4 ,v100
 .byte   W48
 .byte   N21 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100B388:
 .byte   N42 ,Bn3 ,v100
 .byte   W48
 .byte   N14 ,Cs4
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   N14
 .byte   W16
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100B394:
 .byte   N42 ,Cs4 ,v100
 .byte   W48
 .byte   N42
 .byte   W48
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100B374
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100B37E
@  #03 @008   ----------------------------------------
Label_0100B3A5:
 .byte   N56 ,Bn3 ,v100
 .byte   W60
 .byte   N10 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   N84 ,As3
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
Label_0100B3B5:
 .byte   PAN , c_v+32
 .byte   W68
 .byte   W03
 .byte   N10 ,Fs3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W01
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0100B3C3:
 .byte   W48
 .byte   N10 ,Ds3 ,v100
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N21 ,Fs3
 .byte   W01
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0100B3D2:
 .byte   W23
 .byte   N21 ,Cs3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N84 ,As3
 .byte   W01
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0100B3DF:
 .byte   W92
 .byte   W03
 .byte   N64 ,Bn3 ,v100
 .byte   W01
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0100B3E6:
 .byte   W68
 .byte   W03
 .byte   N21 ,As3 ,v100
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W01
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0100B3F0:
 .byte   W48
 .byte   N10 ,Gs3 ,v100
 .byte   W11
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N64 ,Fs3
 .byte   W01
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
Label_0100B406:
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N10 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0100B415:
 .byte   N32 ,Cs4 ,v100
 .byte   W36
 .byte   N10 ,As3
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0100B424:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
 .byte   N42 ,Fs4
 .byte   W08
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N64 ,Cs3
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N42 ,Gs3
 .byte   N42 ,Fn4
 .byte   W03
 .byte   W06
 .byte   W08
 .byte   W06
 .byte   W01
 .byte   N21 ,Cs4
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W06
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
 .byte   PAN , c_v+32
 .byte   W68
 .byte   W03
 .byte   N10 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N48 ,Ds3
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C3
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D2
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B3DF
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B3E6
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F0
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W96
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B406
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B415
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B424
@  #03 @049   ----------------------------------------
 .byte   N42 ,Fs4 ,v100
 .byte   W08
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   N64 ,Cs3
 .byte   W02
 .byte   W07
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   N42 ,Gs3
 .byte   N42 ,Fn4
 .byte   W03
 .byte   W06
 .byte   W08
 .byte   W06
 .byte   W01
 .byte   N21 ,Cs4
 .byte   W05
 .byte   W06
 .byte   W07
 .byte   W05
 .byte   W01
@  #03 @050   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N42 ,Fs3
 .byte   W48
 .byte   N21 ,As3
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100B37E
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100B388
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100B394
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100B374
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100B37E
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100B3A5
@  #03 @057   ----------------------------------------
 .byte   N84 ,As3 ,v100
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B5
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100B3C3
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100B3D2
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100B3DF
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100B3E6
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100B3F0
@  #03 @065   ----------------------------------------
 .byte   W96
@  #03 @066   ----------------------------------------
 .byte   N64 ,Gs3 ,v100
 .byte   W06
 .byte   W66
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #03 @067   ----------------------------------------
 .byte   N84
 .byte   W96
@  #03 @068   ----------------------------------------
 .byte   N64
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Bn3
 .byte   W08
@  #03 @069   ----------------------------------------
 .byte   N84 ,As3
 .byte   W96
@  #03 @070   ----------------------------------------
 .byte   N64 ,An3
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #03 @071   ----------------------------------------
 .byte   N42 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #03 @072   ----------------------------------------
 .byte   N10 ,Cs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Ds3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #03 @073   ----------------------------------------
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N21
 .byte   W24
@  #03 @074   ----------------------------------------
 .byte   N10
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #03 @075   ----------------------------------------
 .byte   N10 ,As3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #03 @076   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W96
@  #03 @077   ----------------------------------------
Label_0100B564:
 .byte   W12
 .byte   N42 ,Bn2 ,v100
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #03 @078   ----------------------------------------
 .byte   N84 ,Cs3
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B564
@  #03 @080   ----------------------------------------
 .byte   N84 ,Cs3 ,v100
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   GOTO
  .word Label_0100B36E
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C22E:
 .byte   VOICE , 57
 .byte   PAN , c_v+33
 .byte   VOL , 45*song06_mvl/mxv
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
Label_0100C23E:
 .byte   N36 ,Cs3 ,v112
 .byte   W48
 .byte   N19 ,Fs3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100C249:
 .byte   N36 ,As3 ,v100
 .byte   W48
 .byte   Ds3
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100C250:
 .byte   N54 ,Ds3 ,v100
 .byte   W60
 .byte   N03 ,Fn3 ,v112
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100C25D:
 .byte   N36 ,Fs3 ,v112
 .byte   W48
 .byte   Fn3 ,v100
 .byte   W48
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100C265:
 .byte   N36 ,Cs3 ,v112
 .byte   W48
 .byte   N19 ,Fs3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100C270:
 .byte   N36 ,Cs4 ,v100
 .byte   W48
 .byte   N19 ,Bn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C250
@  #04 @017   ----------------------------------------
Label_0100C27F:
 .byte   LFOS 2
 .byte   N64 ,Fs3 ,v112
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W32
 .byte   PEND 
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
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @030   ----------------------------------------
Label_0100C2AF:
 .byte   LFOS 2
 .byte   N84 ,Cs4 ,v112
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W60
 .byte   W02
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   PEND 
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C23E
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C249
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C250
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C25D
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C265
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C270
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C250
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C27F
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
 .byte   PAN , c_v-28
 .byte   N28 ,Cs4 ,v112
 .byte   W36
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C2AF
@  #04 @055   ----------------------------------------
 .byte   PAN , c_v+33
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W22
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C23E
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100C249
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C250
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C25D
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C265
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C270
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C250
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100C27F
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W24
 .byte   N21 ,Gs3 ,v120
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   LFOS 2
 .byte   N64 ,Gs4
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
@  #04 @069   ----------------------------------------
 .byte   N21 ,Fs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   LFOS 2
 .byte   N64 ,An4
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
@  #04 @071   ----------------------------------------
 .byte   N36 ,Gs4
 .byte   W48
 .byte   Fn4
 .byte   W48
@  #04 @072   ----------------------------------------
 .byte   N10 ,Ds3 ,v100
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #04 @073   ----------------------------------------
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N21
 .byte   W24
@  #04 @074   ----------------------------------------
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #04 @075   ----------------------------------------
 .byte   N10 ,As3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @077   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   LFOS 2
 .byte   N42 ,Fs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W19
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N12 ,As3
 .byte   W24
@  #04 @078   ----------------------------------------
 .byte   LFOS 2
 .byte   N64 ,Gs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #04 @079   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   LFOS 2
 .byte   N42 ,Fs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W19
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #04 @080   ----------------------------------------
 .byte   LFOS 2
 .byte   N84 ,Gs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W60
 .byte   W02
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W10
@  #04 @081   ----------------------------------------
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W96
@  #04 @083   ----------------------------------------
 .byte   GOTO
  .word Label_0100C22E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023FCA:
 .byte   VOICE , 57
 .byte   PAN , c_v-31
 .byte   VOL , 45*song06_mvl/mxv
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
Label_01023FDA:
 .byte   N36 ,Fs2 ,v112
 .byte   W48
 .byte   N19 ,As2 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_01023FE5:
 .byte   N36 ,Ds3 ,v100
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_01023FEC:
 .byte   N54 ,Bn2 ,v100
 .byte   W60
 .byte   N03 ,Cs3 ,v112
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_01023FF9:
 .byte   N36 ,Cs3 ,v112
 .byte   W48
 .byte   Cs3 ,v100
 .byte   W48
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_01024001:
 .byte   N36 ,Fs2 ,v112
 .byte   W48
 .byte   N19 ,As2 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_0102400C:
 .byte   N36 ,Ds3 ,v100
 .byte   W48
 .byte   N19
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01024015:
 .byte   N54 ,Bn2 ,v100
 .byte   W60
 .byte   N03 ,Gs2 ,v112
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_01024022:
 .byte   LFOS 2
 .byte   N64 ,As2 ,v112
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W32
 .byte   PEND 
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
 .byte   PAN , c_v+32
 .byte   N28 ,Cs4
 .byte   W36
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @030   ----------------------------------------
Label_01024054:
 .byte   LFOS 2
 .byte   N84 ,Cs4 ,v112
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W60
 .byte   W02
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   PEND 
@  #05 @031   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01023FDA
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01023FE5
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01023FEC
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01023FF9
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024001
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102400C
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024015
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024022
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
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
 .byte   PAN , c_v-28
 .byte   N28 ,Cs4 ,v112
 .byte   W36
 .byte   N04 ,Cs4 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024054
@  #05 @055   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   W96
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023FDA
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_01023FE5
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023FEC
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023FF9
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024001
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102400C
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024015
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024022
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   W24
 .byte   N21 ,Gs2 ,v120
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   LFOS 2
 .byte   N64 ,Gs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
@  #05 @069   ----------------------------------------
 .byte   N21 ,Fs3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   LFOS 2
 .byte   N64 ,An3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N02
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fs3
 .byte   W08
@  #05 @071   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #05 @072   ----------------------------------------
 .byte   N10 ,Ds3 ,v100
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Fn3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #05 @073   ----------------------------------------
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N21
 .byte   W24
@  #05 @074   ----------------------------------------
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Gs3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #05 @075   ----------------------------------------
 .byte   N10 ,As3
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N21 ,Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   LFOS 2
 .byte   N42 ,Fs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W19
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N12 ,As3
 .byte   W24
@  #05 @078   ----------------------------------------
 .byte   LFOS 2
 .byte   N64 ,Gs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W40
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   N03
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   LFOS 2
 .byte   N42 ,Fs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W19
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W05
 .byte   N03 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   LFOS 2
 .byte   N84 ,Gs3
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W60
 .byte   W02
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W10
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   GOTO
  .word Label_01023FCA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010241E2:
 .byte   VOICE , 61
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Fs1 ,v100
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+17
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+20
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+29
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   W02
 .byte   PAN , c_v+33
 .byte   W03
 .byte   PAN , c_v+34
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W01
 .byte   PAN , c_v+33
 .byte   W03
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+31
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+21
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+12
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W02
 .byte   PAN , c_v+7
 .byte   W01
 .byte   PAN , c_v+5
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W02
@  #06 @001   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N84 ,Fs2 ,v080
 .byte   W01
 .byte   PAN , c_v-1
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W02
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-34
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   PAN , c_v-33
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-23
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   EOT
 .byte   Fs1
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W02
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W02
@  #06 @002   ----------------------------------------
Label_010242C6:
 .byte   PAN , c_v+0
 .byte   N84 ,Fs1 ,v100
 .byte   W96
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_010242CD:
 .byte   N64 ,Bn1 ,v100
 .byte   W72
 .byte   N21 ,As1
 .byte   W24
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   N84 ,Gs1
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_010242CD
@  #06 @008   ----------------------------------------
Label_010242E1:
 .byte   N42 ,Gs1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   N84 ,Fs1
 .byte   W96
@  #06 @010   ----------------------------------------
Label_010242EB:
 .byte   PAN , c_v+35
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @011   ----------------------------------------
Label_010242FC:
 .byte   N10 ,Bn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @012   ----------------------------------------
Label_0102430D:
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_0102431C:
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_0102432D:
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_0102433C:
 .byte   N10 ,Bn1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0102434B:
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102432D
@  #06 @018   ----------------------------------------
Label_0102435F:
 .byte   PAN , c_v+0
 .byte   N42 ,Gs1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_01024368:
 .byte   N42 ,As1 ,v100
 .byte   W48
 .byte   N21 ,Ds2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_01024372:
 .byte   N42 ,Bn1 ,v100
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #06 @021   ----------------------------------------
 .byte   N84 ,Fs1
 .byte   W96
@  #06 @022   ----------------------------------------
Label_0102437C:
 .byte   N42 ,Gs1 ,v100
 .byte   W02
 .byte   W44
 .byte   W02
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024368
@  #06 @024   ----------------------------------------
Label_0102438A:
 .byte   N42 ,Bn1 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W48
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01024391:
 .byte   N84 ,Cs2 ,v100
 .byte   W92
 .byte   W03
 .byte   W01
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_010242C6
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_010242CD
@  #06 @028   ----------------------------------------
 .byte   N84 ,Gs1 ,v100
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010242CD
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010242E1
@  #06 @033   ----------------------------------------
 .byte   N84 ,Fs1 ,v100
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010242EB
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_010242FC
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102430D
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102431C
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102432D
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102433C
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102434B
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102432D
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102435F
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024368
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024372
@  #06 @045   ----------------------------------------
 .byte   N84 ,Fs1 ,v100
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102437C
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01024368
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102438A
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024391
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010242C6
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_010242CD
@  #06 @052   ----------------------------------------
 .byte   N84 ,Gs1 ,v100
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   Cs2
 .byte   W96
@  #06 @054   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010242CD
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010242E1
@  #06 @057   ----------------------------------------
 .byte   N84 ,Fs1 ,v100
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010242EB
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_010242FC
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102430D
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_0102431C
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102432D
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102433C
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102434B
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102432D
@  #06 @066   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N64 ,Gs1 ,v100
 .byte   W05
 .byte   W66
 .byte   W01
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #06 @067   ----------------------------------------
 .byte   N84
 .byte   W96
@  #06 @068   ----------------------------------------
 .byte   N64 ,Bn1
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #06 @069   ----------------------------------------
 .byte   N84 ,As1
 .byte   W96
@  #06 @070   ----------------------------------------
 .byte   N64 ,An1
 .byte   W72
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
@  #06 @071   ----------------------------------------
 .byte   N84 ,Gs1
 .byte   W96
@  #06 @072   ----------------------------------------
Label_01024477:
 .byte   N10 ,Ds1 ,v100
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Fn1
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   PEND 
@  #06 @073   ----------------------------------------
 .byte   N10 ,Fs1
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N10 ,Gs1
 .byte   W24
 .byte   N21
 .byte   W24
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024477
@  #06 @075   ----------------------------------------
 .byte   N10 ,Fs1 ,v100
 .byte   W24
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N21 ,Gs1
 .byte   W24
 .byte   Gs0
 .byte   N21 ,Gs1
 .byte   W24
@  #06 @076   ----------------------------------------
 .byte   N84 ,Cs1
 .byte   W96
@  #06 @077   ----------------------------------------
Label_010244B2:
 .byte   W12
 .byte   N42 ,Bn0 ,v100
 .byte   W60
 .byte   N10
 .byte   W24
 .byte   PEND 
@  #06 @078   ----------------------------------------
 .byte   N84 ,Cs1
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_010244B2
@  #06 @080   ----------------------------------------
 .byte   N84 ,Cs1 ,v100
 .byte   W96
@  #06 @081   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   W44
 .byte   W03
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   GOTO
  .word Label_010241E2
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100E6DA:
 .byte   VOICE , 73
 .byte   PAN , c_v+33
 .byte   VOL , 46*song06_mvl/mxv
 .byte   LFOS 0
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
Label_0100E6F3:
 .byte   W68
 .byte   W03
 .byte   N10 ,Fs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W01
 .byte   PEND 
@  #07 @018   ----------------------------------------
Label_0100E6FF:
 .byte   W24
 .byte   N32 ,Bn4 ,v100
 .byte   W36
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @019   ----------------------------------------
Label_0100E70C:
 .byte   N32 ,Cs5 ,v100
 .byte   W36
 .byte   N10 ,As4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @020   ----------------------------------------
Label_0100E71B:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #07 @021   ----------------------------------------
Label_0100E72A:
 .byte   LFOS 2
 .byte   N84 ,As4 ,v100
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W60
 .byte   W02
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   PEND 
@  #07 @022   ----------------------------------------
Label_0100E73F:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #07 @023   ----------------------------------------
Label_0100E74E:
 .byte   N32 ,Cs5 ,v100
 .byte   W36
 .byte   N10 ,As4
 .byte   W12
 .byte   N21 ,Fs5
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #07 @024   ----------------------------------------
Label_0100E75D:
 .byte   N21 ,Ds5 ,v100
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #07 @025   ----------------------------------------
Label_0100E76B:
 .byte   N42 ,Fs5 ,v100
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   PEND 
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
 .byte   PATT
  .word Label_0100E6F3
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100E6FF
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100E70C
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100E71B
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100E72A
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100E73F
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100E74E
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100E75D
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100E76B
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
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
 .byte   W96
@  #07 @080   ----------------------------------------
 .byte   W96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   GOTO
  .word Label_0100E6DA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D89E:
 .byte   VOICE , 49
 .byte   PAN , c_v-31
 .byte   VOL , 36*song06_mvl/mxv
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
Label_0100D8BE:
 .byte   N42 ,As3 ,v096
 .byte   N42 ,Cs4
 .byte   W48
 .byte   N21
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N21
 .byte   N21 ,As4
 .byte   W24
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   N42 ,Fs4
 .byte   N42 ,As4
 .byte   W48
 .byte   Bn3
 .byte   N42 ,Ds4
 .byte   W48
@  #08 @028   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   W60
 .byte   N10 ,Bn3
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   N10
 .byte   N10 ,Gs4
 .byte   W12
@  #08 @029   ----------------------------------------
 .byte   N42 ,Ds4
 .byte   N42 ,Fs4
 .byte   W48
 .byte   Cs4
 .byte   N42 ,Fn4
 .byte   W48
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D8BE
@  #08 @031   ----------------------------------------
 .byte   N42 ,Fs4 ,v096
 .byte   N42 ,Cs5
 .byte   W48
 .byte   N21 ,Fs4
 .byte   N21 ,Bn4
 .byte   W24
 .byte   Fs4
 .byte   N21 ,As4
 .byte   W24
@  #08 @032   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   N48 ,Ds4
 .byte   W60
 .byte   N10 ,Cs4
 .byte   N10 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   N10 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   N10 ,Gs4
 .byte   W12
@  #08 @033   ----------------------------------------
 .byte   N84 ,Cs4 ,v100
 .byte   N84 ,Fs4
 .byte   W84
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W10
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
 .byte   W96
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   GOTO
  .word Label_0100D89E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102399E:
 .byte   VOICE , 79
 .byte   PAN , c_v+33
 .byte   VOL , 15*song06_mvl/mxv
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
Label_010239B5:
 .byte   W68
 .byte   W03
 .byte   N10 ,Fs4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N21 ,Ds4
 .byte   W01
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_010239C1:
 .byte   W24
 .byte   N32 ,Bn4 ,v100
 .byte   W36
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_010239CE:
 .byte   N32 ,Cs5 ,v100
 .byte   W36
 .byte   N10 ,As4
 .byte   W12
 .byte   N21 ,Fs4
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_010239DD:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N32 ,Ds5
 .byte   W36
 .byte   N10 ,Cs5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_010239EC:
 .byte   LFOS 2
 .byte   N84 ,As4 ,v100
 .byte   W05
 .byte   LFOS 15
 .byte   W06
 .byte   LFOS 28
 .byte   W05
 .byte   LFOS 42
 .byte   W08
 .byte   LFOS 35
 .byte   W60
 .byte   W02
 .byte   LFOS 0
 .byte   BEND , c_v+0
 .byte   W10
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01023A01:
 .byte   N21 ,Ds4 ,v100
 .byte   W24
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N10 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_01023A10:
 .byte   N32 ,Cs5 ,v100
 .byte   W36
 .byte   N10 ,As4
 .byte   W12
 .byte   N21 ,Fs5
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_01023A1F:
 .byte   N21 ,Ds5 ,v100
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N10 ,Fn5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01023A2D:
 .byte   N42 ,Fs5 ,v100
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   Fn5
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   PEND 
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
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_010239B5
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_010239C1
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_010239CE
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_010239DD
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_010239EC
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01023A01
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01023A10
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01023A1F
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01023A2D
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
 .byte   W96
@  #09 @065   ----------------------------------------
 .byte   W96
@  #09 @066   ----------------------------------------
 .byte   W96
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W96
@  #09 @071   ----------------------------------------
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W96
@  #09 @073   ----------------------------------------
 .byte   W96
@  #09 @074   ----------------------------------------
 .byte   W96
@  #09 @075   ----------------------------------------
 .byte   W96
@  #09 @076   ----------------------------------------
 .byte   W96
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   W96
@  #09 @079   ----------------------------------------
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   W96
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   GOTO
  .word Label_0102399E
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010244D6:
 .byte   VOICE , 121
 .byte   PAN , c_v+16
 .byte   VOL , 36*song06_mvl/mxv
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
@  #10 @001   ----------------------------------------
Label_0102450E:
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @002   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @004   ----------------------------------------
Label_0102454B:
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_01024579:
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v052
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @009   ----------------------------------------
Label_010245B6:
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N10 ,Dn1 ,v092
 .byte   W24
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @013   ----------------------------------------
Label_010245F3:
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v032
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @017   ----------------------------------------
Label_01024630:
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0102465D:
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   N05 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @025   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   N05 ,Dn1 ,v060
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W04
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W03
 .byte   W03
 .byte   N10 ,Dn1 ,v092
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   N05 ,Dn1 ,v060
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W02
 .byte   W01
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102454B
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024579
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_010245B6
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_010245F3
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024630
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102465D
@  #10 @049   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   N05 ,Dn1 ,v060
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v092
 .byte   W04
 .byte   W02
 .byte   Dn1 ,v060
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v040
 .byte   W03
 .byte   W03
 .byte   N10 ,Dn1 ,v092
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   N05 ,Dn1 ,v060
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v032
 .byte   W01
 .byte   W05
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W03
 .byte   Dn1 ,v040
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Dn1 ,v092
 .byte   W03
 .byte   W02
 .byte   W01
@  #10 @050   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
@  #10 @051   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102454B
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024579
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_010245B6
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_010245F3
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024630
@  #10 @066   ----------------------------------------
Label_0102481C:
 .byte   N21 ,An2 ,v120
 .byte   N21 ,Bn2
 .byte   W90
 .byte   W06
 .byte   PEND 
@  #10 @067   ----------------------------------------
 .byte   W96
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102481C
@  #10 @069   ----------------------------------------
 .byte   W96
@  #10 @070   ----------------------------------------
 .byte   N21 ,An2 ,v120
 .byte   N21 ,Bn2
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   An2
 .byte   N21 ,Bn2
 .byte   W30
 .byte   W48
 .byte   W18
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
Label_0102483B:
 .byte   N10 ,Dn1 ,v092
 .byte   N21 ,An2 ,v120
 .byte   N21 ,Bn2
 .byte   W12
 .byte   N10 ,Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
 .byte   PEND 
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102450E
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0102483B
@  #10 @079   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v092
 .byte   N21 ,An2 ,v120
 .byte   N21 ,Bn2
 .byte   W06
 .byte   N05 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W06
@  #10 @080   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   N21 ,An2 ,v120
 .byte   N21 ,Bn2
 .byte   W12
 .byte   N10 ,Dn1 ,v060
 .byte   W12
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N03 ,Dn1 ,v032
 .byte   W04
 .byte   Dn1 ,v040
 .byte   W04
 .byte   Dn1 ,v052
 .byte   W04
 .byte   N05 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N07 ,Dn1 ,v072
 .byte   W08
 .byte   Dn1 ,v080
 .byte   W08
 .byte   Dn1 ,v072
 .byte   W08
@  #10 @081   ----------------------------------------
 .byte   N10 ,Dn1 ,v092
 .byte   N21 ,An2 ,v120
 .byte   N21 ,Bn2
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W96
@  #10 @083   ----------------------------------------
 .byte   GOTO
  .word Label_010244D6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024902:
 .byte   VOICE , 47
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   PAN , c_v+46
 .byte   N10 ,Fs1 ,v100
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   PAN , c_v-47
 .byte   N10 ,Cs1 ,v080
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N10 ,Cs1 ,v080
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   PAN , c_v-26
 .byte   W01
@  #11 @002   ----------------------------------------
Label_0102494C:
 .byte   N32 ,Fs1 ,v100
 .byte   W04
 .byte   W32
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Fs1 ,v100
 .byte   W36
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @003   ----------------------------------------
Label_01024962:
 .byte   PAN , c_v+22
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N21 ,As1
 .byte   W24
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_01024978:
 .byte   PAN , c_v-17
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_01024995:
 .byte   PAN , c_v+41
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Gs1 ,v080
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Gs1 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @006   ----------------------------------------
Label_010249B8:
 .byte   PAN , c_v-31
 .byte   N32 ,Fs1 ,v100
 .byte   W36
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PEND 
@  #11 @007   ----------------------------------------
Label_010249DC:
 .byte   PAN , c_v+17
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @008   ----------------------------------------
Label_010249F3:
 .byte   PAN , c_v-13
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #11 @009   ----------------------------------------
Label_01024A0C:
 .byte   PAN , c_v-24
 .byte   N32 ,Fs1 ,v100
 .byte   W36
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   PAN , c_v-56
 .byte   N10 ,Cs1 ,v080
 .byte   W12
 .byte   PAN , c_v-23
 .byte   N10 ,Fs1 ,v100
 .byte   W11
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   N10 ,Cs1 ,v080
 .byte   W12
 .byte   PEND 
@  #11 @010   ----------------------------------------
Label_01024A31:
 .byte   PAN , c_v+1
 .byte   N21 ,Fs1 ,v100
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@  #11 @022   ----------------------------------------
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W96
@  #11 @024   ----------------------------------------
 .byte   W96
@  #11 @025   ----------------------------------------
Label_01024A46:
 .byte   PAN , c_v+46
 .byte   N10 ,Fs1 ,v100
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PAN , c_v-47
 .byte   N10 ,Cs1 ,v080
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N10 ,Cs1 ,v080
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102494C
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024962
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024978
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024995
@  #11 @030   ----------------------------------------
 .byte   PATT
  .word Label_010249B8
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_010249DC
@  #11 @032   ----------------------------------------
 .byte   PATT
  .word Label_010249F3
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024A0C
@  #11 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024A31
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024A46
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102494C
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024962
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024978
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024995
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_010249B8
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_010249DC
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_010249F3
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024A0C
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024A31
@  #11 @059   ----------------------------------------
 .byte   W09
 .byte   W84
 .byte   W03
@  #11 @060   ----------------------------------------
 .byte   W96
@  #11 @061   ----------------------------------------
 .byte   W96
@  #11 @062   ----------------------------------------
 .byte   W96
@  #11 @063   ----------------------------------------
 .byte   W96
@  #11 @064   ----------------------------------------
 .byte   W96
@  #11 @065   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #11 @066   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N84 ,Gs0 ,v120
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #11 @068   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N84 ,Bn0 ,v120
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #11 @070   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N64 ,An0 ,v120
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #11 @071   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N64 ,Gs0 ,v120
 .byte   W48
 .byte   PAN , c_v-31
 .byte   W24
 .byte   PAN , c_v-32
 .byte   N21 ,Ds0 ,v100
 .byte   W23
 .byte   PAN , c_v+32
 .byte   W01
@  #11 @072   ----------------------------------------
 .byte   N21 ,Gs0
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N21 ,As0
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
@  #11 @073   ----------------------------------------
Label_01024BC1:
 .byte   PAN , c_v+32
 .byte   N21 ,Bn0 ,v100
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N21 ,Cs1
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PEND 
@  #11 @074   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N21 ,Gs0
 .byte   W24
 .byte   PAN , c_v-30
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N21 ,As0
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024BC1
@  #11 @076   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N21 ,Cs1 ,v100
 .byte   W36
 .byte   N21
 .byte   W48
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
@  #11 @077   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N21 ,Cs1
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Cs1
 .byte   W12
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
@  #11 @078   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N10 ,Cs1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N10 ,Cs1
 .byte   W12
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
@  #11 @079   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   N21 ,Fs0
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Cs1
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Fs0
 .byte   W12
@  #11 @080   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N21 ,Cn1 ,v120
 .byte   N21 ,Cs1 ,v100
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   Cs1 ,v120
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   GOTO
  .word Label_01024902
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024C52:
 .byte   VOICE , 117
 .byte   VOL , 39*song06_mvl/mxv
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   PAN , c_v+46
 .byte   N10 ,Fs1 ,v100
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W01
 .byte   W05
 .byte   W06
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   PAN , c_v-47
 .byte   N10 ,Cs1 ,v080
 .byte   W06
 .byte   W04
 .byte   W02
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N10 ,Cs1 ,v080
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   PAN , c_v-26
 .byte   W01
@  #12 @002   ----------------------------------------
Label_01024C9C:
 .byte   N32 ,Fs1 ,v100
 .byte   W04
 .byte   W32
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Fs1 ,v100
 .byte   W36
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #12 @003   ----------------------------------------
Label_01024CB2:
 .byte   PAN , c_v+22
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N21 ,Bn1 ,v100
 .byte   W24
 .byte   PAN , c_v+0
 .byte   N21 ,As1
 .byte   W24
 .byte   PEND 
@  #12 @004   ----------------------------------------
Label_01024CC8:
 .byte   PAN , c_v-17
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_01024CE5:
 .byte   PAN , c_v+41
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Gs1 ,v080
 .byte   W12
 .byte   PAN , c_v+42
 .byte   N10 ,Cs2 ,v100
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Gs1 ,v080
 .byte   W12
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_01024D08:
 .byte   PAN , c_v-31
 .byte   N32 ,Fs1 ,v100
 .byte   W36
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PEND 
@  #12 @007   ----------------------------------------
Label_01024D2C:
 .byte   PAN , c_v+17
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N32 ,Bn1 ,v100
 .byte   W36
 .byte   N05 ,Bn1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #12 @008   ----------------------------------------
Label_01024D43:
 .byte   PAN , c_v-13
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N05 ,Gs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PAN , c_v+42
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N05 ,Cs2 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #12 @009   ----------------------------------------
Label_01024D5C:
 .byte   PAN , c_v-24
 .byte   N32 ,Fs1 ,v100
 .byte   W36
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N10 ,Fs1 ,v100
 .byte   W12
 .byte   PAN , c_v-56
 .byte   N10 ,Cs1 ,v080
 .byte   W12
 .byte   PAN , c_v-23
 .byte   N10 ,Fs1 ,v100
 .byte   W11
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-56
 .byte   N10 ,Cs1 ,v080
 .byte   W12
 .byte   PEND 
@  #12 @010   ----------------------------------------
Label_01024D81:
 .byte   PAN , c_v+1
 .byte   N21 ,Fs1 ,v100
 .byte   W96
 .byte   PEND 
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
 .byte   W96
@  #12 @025   ----------------------------------------
Label_01024D96:
 .byte   PAN , c_v+46
 .byte   N10 ,Fs1 ,v100
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   PAN , c_v-46
 .byte   N10 ,Cs1 ,v080
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W03
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W04
 .byte   W03
 .byte   W05
 .byte   PAN , c_v-47
 .byte   N10 ,Cs1 ,v080
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   PAN , c_v+45
 .byte   N10 ,Fs1 ,v100
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W02
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v-48
 .byte   N10 ,Cs1 ,v080
 .byte   W01
 .byte   W03
 .byte   W05
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PEND 
@  #12 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024C9C
@  #12 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024CB2
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024CC8
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024CE5
@  #12 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024D08
@  #12 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024D2C
@  #12 @032   ----------------------------------------
 .byte   PATT
  .word Label_01024D43
@  #12 @033   ----------------------------------------
 .byte   PATT
  .word Label_01024D5C
@  #12 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024D81
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   W96
@  #12 @041   ----------------------------------------
 .byte   W96
@  #12 @042   ----------------------------------------
 .byte   W96
@  #12 @043   ----------------------------------------
 .byte   W96
@  #12 @044   ----------------------------------------
 .byte   W96
@  #12 @045   ----------------------------------------
 .byte   W96
@  #12 @046   ----------------------------------------
 .byte   W96
@  #12 @047   ----------------------------------------
 .byte   W96
@  #12 @048   ----------------------------------------
 .byte   W96
@  #12 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024D96
@  #12 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024C9C
@  #12 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024CB2
@  #12 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024CC8
@  #12 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024CE5
@  #12 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024D08
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024D2C
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024D43
@  #12 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024D5C
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024D81
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W10
 .byte   W84
 .byte   W02
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #12 @066   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N84 ,Gs0 ,v120
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #12 @068   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N84 ,Bn0 ,v120
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #12 @070   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N64 ,An0 ,v120
 .byte   W60
 .byte   PAN , c_v-31
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fs0 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@  #12 @071   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N64 ,Gs0 ,v120
 .byte   W72
 .byte   PAN , c_v-32
 .byte   N21 ,Ds0 ,v100
 .byte   W23
 .byte   PAN , c_v+32
 .byte   W01
@  #12 @072   ----------------------------------------
 .byte   N21 ,Gs0
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N21 ,As0
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
@  #12 @073   ----------------------------------------
Label_01024F0E:
 .byte   PAN , c_v+32
 .byte   N21 ,Bn0 ,v100
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N21 ,Cs1
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PEND 
@  #12 @074   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   N21 ,Gs0
 .byte   W24
 .byte   PAN , c_v-30
 .byte   N21 ,Ds0
 .byte   W24
 .byte   PAN , c_v+32
 .byte   N21 ,As0
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N21 ,Ds0
 .byte   W24
@  #12 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024F0E
@  #12 @076   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N21 ,Cs1 ,v100
 .byte   W36
 .byte   N21
 .byte   W48
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
@  #12 @077   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N21 ,Cs1
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Cs1
 .byte   W12
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
@  #12 @078   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N10 ,Cs1
 .byte   W36
 .byte   N10
 .byte   W24
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
 .byte   PAN , c_v+0
 .byte   N10 ,Cs1
 .byte   W12
 .byte   PAN , c_v-31
 .byte   N10 ,Gs0
 .byte   W12
@  #12 @079   ----------------------------------------
 .byte   PAN , c_v-44
 .byte   N21 ,Fs0 ,v120
 .byte   W36
 .byte   N21
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N10 ,Cs1
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N10 ,Fs0
 .byte   W12
@  #12 @080   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   N21 ,Cn1
 .byte   N21 ,Cs1
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   N21
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   GOTO
  .word Label_01024C52
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	12	@ NumTrks
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

	.end
