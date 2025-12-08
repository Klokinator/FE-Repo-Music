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
Label_0100C22E:
 .byte   TEMPO , 84*song06_tbs/2
 .byte   VOICE , 73
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W48
 .byte   N02 ,Fn4 ,v064
 .byte   W02
 .byte   N15 ,Fs4
 .byte   W16
 .byte   N17 ,Gs4
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N11 ,Fn4 ,v076
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
@  #01 @009   ----------------------------------------
 .byte   N44 ,Fs4 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N52 ,As4
 .byte   W06
@  #01 @012   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N02 ,Gs4
 .byte   W02
 .byte   N21 ,As4
 .byte   W22
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N44 ,Ds4
 .byte   W78
@  #01 @017   ----------------------------------------
 .byte   W96
@  #01 @018   ----------------------------------------
Label_0100C2BF:
 .byte   N11 ,Bn1 ,v096
 .byte   N44 ,Bn3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_0100C2D8:
 .byte   N11 ,Bn1 ,v096
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs3
 .byte   N44 ,Fn3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_0100C2F1:
 .byte   N11 ,As1 ,v096
 .byte   N24 ,Cs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N44 ,Gs3
 .byte   W12
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0100C309:
 .byte   N11 ,Ds1 ,v096
 .byte   N44 ,As3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100C2BF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100C2D8
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C2F1
@  #01 @025   ----------------------------------------
 .byte   N23 ,Fs2 ,v096
 .byte   W72
 .byte   N11 ,Ds4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   N28 ,Fs4
 .byte   W24
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @027   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N44
 .byte   W66
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @028   ----------------------------------------
 .byte   N28 ,Fs4
 .byte   W24
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W30
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #01 @029   ----------------------------------------
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N09 ,Fn4
 .byte   W10
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N44
 .byte   W60
 .byte   N05
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @030   ----------------------------------------
 .byte   N92 ,Bn1 ,v096
 .byte   N92 ,Gs2
 .byte   N28 ,Fs4 ,v080
 .byte   W24
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W06
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @031   ----------------------------------------
 .byte   N44 ,As1 ,v096
 .byte   N44 ,Gs2
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W06
 .byte   N44 ,As1 ,v096
 .byte   N44 ,Fs2
 .byte   W30
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @032   ----------------------------------------
 .byte   N92 ,En2 ,v096
 .byte   N92 ,Bn2
 .byte   N02 ,Cn4 ,v080
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W10
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W30
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @033   ----------------------------------------
 .byte   N44 ,Cn2 ,v096
 .byte   N44 ,As2
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N32
 .byte   W12
 .byte   W18
 .byte   As1 ,v096
 .byte   N32 ,Fn2
 .byte   W36
 .byte   N11 ,Fn4 ,v080
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N23 ,As3
 .byte   W60
@  #01 @035   ----------------------------------------
Label_0100C3FA:
 .byte   W12
 .byte   N11 ,Fs4 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N23 ,As3
 .byte   W36
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #01 @036   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N28 ,As3
 .byte   W06
 .byte   W54
@  #01 @037   ----------------------------------------
 .byte   W84
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @038   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N23 ,As3
 .byte   W60
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C3FA
@  #01 @040   ----------------------------------------
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N28 ,As3
 .byte   W06
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @042   ----------------------------------------
Label_0100C440:
 .byte   N44 ,Bn1 ,v096
 .byte   N32 ,Fs4
 .byte   W48
 .byte   N44 ,Cs2
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   N44 ,As1
 .byte   N32 ,Cs4
 .byte   W48
 .byte   N44 ,Ds2
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N44 ,As1
 .byte   N02 ,Bn4
 .byte   W02
 .byte   N09 ,Cs5
 .byte   W10
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N40 ,As4
 .byte   W06
@  #01 @045   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C440
@  #01 @047   ----------------------------------------
Label_0100C48A:
 .byte   N23 ,Cs4 ,v096
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #01 @048   ----------------------------------------
Label_0100C499:
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@  #01 @049   ----------------------------------------
Label_0100C4A4:
 .byte   N17 ,Fn4 ,v096
 .byte   W18
 .byte   N32 ,Ds4
 .byte   W78
 .byte   PEND 
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100C2BF
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100C2D8
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C2F1
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C309
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C2BF
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100C2D8
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C2F1
@  #01 @057   ----------------------------------------
 .byte   N23 ,Fs2 ,v096
 .byte   W84
 .byte   N05 ,Ds4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @058   ----------------------------------------
 .byte   N28 ,Fs4
 .byte   W24
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W06
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @059   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N44 ,As3
 .byte   W66
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @060   ----------------------------------------
 .byte   N28 ,Fs4
 .byte   W12
 .byte   W12
 .byte   W06
 .byte   N05 ,Fn4 ,v084
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W06
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   N05 ,Fs4 ,v088
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #01 @061   ----------------------------------------
 .byte   N02 ,Ds4
 .byte   W02
 .byte   N09 ,Fn4
 .byte   W10
 .byte   N05 ,Cs4 ,v092
 .byte   W06
 .byte   N44
 .byte   W06
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @062   ----------------------------------------
 .byte   N92 ,Bn1 ,v080
 .byte   N92 ,Gs2
 .byte   N28 ,Fs4 ,v096
 .byte   W24
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N28 ,Ds4
 .byte   W06
 .byte   W24
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #01 @063   ----------------------------------------
 .byte   N44 ,As1 ,v080
 .byte   N44 ,Gs2
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N44
 .byte   W30
 .byte   As1 ,v080
 .byte   N44 ,As2
 .byte   W36
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #01 @064   ----------------------------------------
 .byte   N92 ,En2 ,v080
 .byte   N92 ,Bn2
 .byte   N02 ,Cn4 ,v096
 .byte   W02
 .byte   N09 ,Cs4
 .byte   W10
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W30
 .byte   N17
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   N44 ,Cn2 ,v080
 .byte   N44 ,As2
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N32
 .byte   W12
 .byte   W18
 .byte   As1 ,v080
 .byte   N32 ,Gs2
 .byte   W48
@  #01 @066   ----------------------------------------
Label_0100C58E:
 .byte   N17 ,Fs4 ,v096
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N32 ,As3
 .byte   W60
 .byte   PEND 
@  #01 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N23 ,Gs3
 .byte   W24
@  #01 @068   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N24 ,As3
 .byte   W06
 .byte   W06
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
@  #01 @069   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,As2
 .byte   W48
 .byte   Fn4 ,v096
 .byte   W12
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C58E
@  #01 @071   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N05
 .byte   W06
@  #01 @072   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Bn3
 .byte   W06
 .byte   N44 ,As3
 .byte   W60
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @074   ----------------------------------------
 .byte   N44 ,Bn1 ,v064
 .byte   N32 ,Fs4 ,v096
 .byte   W48
 .byte   N44 ,Cs2 ,v064
 .byte   N17 ,Fs4 ,v096
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @075   ----------------------------------------
 .byte   N44 ,As1 ,v064
 .byte   N32 ,Cs4 ,v096
 .byte   W48
 .byte   N44 ,Ds2 ,v064
 .byte   N17 ,Fs4 ,v096
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @076   ----------------------------------------
 .byte   N44 ,Gs1 ,v064
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N44 ,As1 ,v064
 .byte   N02 ,Bn4 ,v096
 .byte   W02
 .byte   N09 ,Cs5
 .byte   W10
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N40 ,As4
 .byte   W06
@  #01 @077   ----------------------------------------
 .byte   N44 ,Ds2 ,v064
 .byte   W48
 .byte   N17 ,Fs4 ,v096
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @078   ----------------------------------------
 .byte   N44 ,Bn1 ,v064
 .byte   N32 ,Fs4 ,v096
 .byte   W48
 .byte   N44 ,Cs2 ,v064
 .byte   N17 ,Fs4 ,v096
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100C48A
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100C499
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100C4A4
@  #01 @082   ----------------------------------------
 .byte   W84
 .byte   N11 ,Ds4 ,v096
 .byte   W12
@  #01 @083   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N28 ,As4
 .byte   W06
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #01 @084   ----------------------------------------
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   N02
 .byte   W02
 .byte   N09 ,Bn4
 .byte   W10
 .byte   N11 ,As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #01 @085   ----------------------------------------
 .byte   Gs4
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N40
 .byte   W06
 .byte   W48
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N17
 .byte   W06
@  #01 @086   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N28 ,Fs4
 .byte   W12
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @087   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N44 ,Fs2
 .byte   N28 ,Fs4
 .byte   W24
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N44 ,As1
 .byte   N44 ,Gs2
 .byte   N23 ,Ds4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @088   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,As2
 .byte   N28 ,Fs4
 .byte   W24
 .byte   W06
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,As1
 .byte   N44 ,Gs2
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #01 @089   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   N92 ,Fs2
 .byte   N28 ,Fs4
 .byte   W24
 .byte   W06
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N05 ,Bn4
 .byte   W06
 .byte   N52 ,As4
 .byte   W06
@  #01 @090   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @091   ----------------------------------------
 .byte   Bn1
 .byte   N92 ,Bn2
 .byte   W48
 .byte   N17 ,Gn4 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   An4 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Fs4 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@  #01 @092   ----------------------------------------
 .byte   N32 ,Gn4 ,v064
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @093   ----------------------------------------
 .byte   N32 ,Dn4
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @094   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N40 ,Bn4
 .byte   W06
@  #01 @095   ----------------------------------------
 .byte   W48
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @096   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N17 ,Gn4 ,v068
 .byte   W12
 .byte   W06
 .byte   An4 ,v072
 .byte   W06
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @097   ----------------------------------------
 .byte   N23 ,Dn4
 .byte   W12
 .byte   W12
 .byte   Dn5 ,v076
 .byte   W12
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Bn4 ,v080
 .byte   W02
 .byte   N09 ,Cn5
 .byte   W10
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @098   ----------------------------------------
 .byte   N23 ,Gn4
 .byte   W12
 .byte   W12
 .byte   Bn4 ,v084
 .byte   W12
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   W12
 .byte   N56 ,Gn4 ,v088
 .byte   W12
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   W12
 .byte   N02 ,Fs4 ,v092
 .byte   W02
 .byte   N15 ,Gn4
 .byte   W10
 .byte   W06
 .byte   N17 ,An4 ,v096
 .byte   W06
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @100   ----------------------------------------
Label_0100C7A9:
 .byte   N44 ,Cn2 ,v096
 .byte   N32 ,Gn4
 .byte   W48
 .byte   N44 ,Dn2
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @101   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N32 ,Dn4
 .byte   W48
 .byte   N44 ,En2
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @102   ----------------------------------------
 .byte   N44 ,An1
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N44 ,Bn1
 .byte   N02 ,Cn5
 .byte   W02
 .byte   N09 ,Dn5
 .byte   W10
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N05 ,An4
 .byte   W06
 .byte   N40 ,Bn4
 .byte   W06
@  #01 @103   ----------------------------------------
 .byte   N44 ,En2
 .byte   W48
 .byte   Bn1
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100C7A9
@  #01 @105   ----------------------------------------
 .byte   N44 ,Bn1 ,v096
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   N44 ,En2
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
@  #01 @106   ----------------------------------------
 .byte   N44 ,An1
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N44 ,Bn1
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @107   ----------------------------------------
 .byte   N92 ,Cn2 ,v036
 .byte   N17 ,Fs4 ,v096
 .byte   W18
 .byte   N32 ,En4
 .byte   W78
@  #01 @108   ----------------------------------------
Label_0100C822:
 .byte   N92 ,Cn2 ,v036
 .byte   N92 ,Dn2
 .byte   W96
 .byte   PEND 
@  #01 @109   ----------------------------------------
Label_0100C829:
 .byte   N92 ,Bn1 ,v036
 .byte   W96
 .byte   PEND 
@  #01 @110   ----------------------------------------
 .byte   En2
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   Cn2
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   PATT
  .word Label_0100C822
@  #01 @113   ----------------------------------------
 .byte   PATT
  .word Label_0100C829
@  #01 @114   ----------------------------------------
 .byte   N92 ,An1 ,v036
 .byte   N92 ,Bn1
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100C22E
@  #01 @117   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54960E:
 .byte   VOICE , 92
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W48
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
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
 .byte   W24
 .byte   N02 ,Ds3 ,v080
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W24
 .byte   W03
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
Label_549661:
 .byte   W24
 .byte   N02 ,Cs5 ,v052
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   Fn2
 .byte   W15
 .byte   PEND 
@  #02 @042   ----------------------------------------
 .byte   W96
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   W96
@  #02 @045   ----------------------------------------
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   W96
@  #02 @049   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v064
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gs3
 .byte   W03
 .byte   As3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Fn5
 .byte   W24
 .byte   W03
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
 .byte   PATT
  .word Label_549661
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
 .byte   W24
 .byte   N02 ,En3 ,v064
 .byte   W03
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   An3
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   En5
 .byte   W03
 .byte   Dn5
 .byte   W24
 .byte   W03
@  #02 @100   ----------------------------------------
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W96
@  #02 @104   ----------------------------------------
 .byte   W96
@  #02 @105   ----------------------------------------
 .byte   W96
@  #02 @106   ----------------------------------------
 .byte   W96
@  #02 @107   ----------------------------------------
 .byte   W96
@  #02 @108   ----------------------------------------
 .byte   W96
@  #02 @109   ----------------------------------------
 .byte   W96
@  #02 @110   ----------------------------------------
 .byte   W96
@  #02 @111   ----------------------------------------
 .byte   W96
@  #02 @112   ----------------------------------------
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W96
@  #02 @114   ----------------------------------------
 .byte   W96
@  #02 @115   ----------------------------------------
 .byte   W96
@  #02 @116   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_54960E
@  #02 @117   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010238E6:
 .byte   VOICE , 10
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N44 ,Fs4
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N17 ,Fs4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn2
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   As2
 .byte   N17 ,As3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W02
 .byte   N21 ,Fs4
 .byte   W10
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N23 ,Ds4
 .byte   W02
 .byte   N21 ,Fs4
 .byte   W02
 .byte   N19 ,Cs5
 .byte   W20
@  #03 @003   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N28 ,As4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   As2
 .byte   N17 ,As3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,As3
 .byte   N44 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N12 ,Gs3
 .byte   N17 ,Fs4
 .byte   W12
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   W12
 .byte   N22
 .byte   W02
 .byte   N21 ,Cs5
 .byte   W22
@  #03 @006   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Fn4
 .byte   W02
 .byte   N09 ,Cs5
 .byte   W10
 .byte   N11 ,Cs3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   W02
 .byte   N21 ,As4
 .byte   W22
@  #03 @007   ----------------------------------------
 .byte   N11 ,As2
 .byte   N22 ,As3
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,Ds3
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W24
@  #03 @008   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Ds4
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W60
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   As3
 .byte   W48
@  #03 @013   ----------------------------------------
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W06
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs3
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
@  #03 @017   ----------------------------------------
 .byte   N11 ,Fs4 ,v096
 .byte   W02
 .byte   N09 ,As4
 .byte   W02
 .byte   N07 ,Ds5
 .byte   W92
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
 .byte   N11 ,Bn1 ,v080
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @031   ----------------------------------------
 .byte   As1
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   En1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   Fn1
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W24
@  #03 @034   ----------------------------------------
Label_01023B28:
 .byte   N05 ,Ds4 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W06
 .byte   PEND 
@  #03 @035   ----------------------------------------
Label_01023B48:
 .byte   W06
 .byte   N05 ,Gs3 ,v064
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #03 @036   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
@  #03 @037   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @038   ----------------------------------------
Label_01023B9D:
 .byte   N05 ,Ds4 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_01023BBC:
 .byte   N05 ,Ds4 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W06
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @041   ----------------------------------------
 .byte   N23 ,As3
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @043   ----------------------------------------
Label_01023C15:
 .byte   N02 ,Fn4 ,v096
 .byte   W02
 .byte   N15 ,Fs4
 .byte   W16
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4 ,v080
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01023C2F:
 .byte   N05 ,Gs3 ,v080
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_01023C4A:
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W18
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01023C65:
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #03 @047   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @048   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W03
 .byte   W03
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W09
 .byte   W09
 .byte   Fs4 ,v076
 .byte   W06
 .byte   Ds4
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   W03
 .byte   W03
 .byte   Cs4
 .byte   W06
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W03
 .byte   W03
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @049   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   W03
 .byte   Gs3
 .byte   W06
 .byte   As3 ,v068
 .byte   W06
 .byte   Ds4
 .byte   W03
 .byte   W09
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W03
 .byte   W03
 .byte   Ds4
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W30
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
 .byte   N11 ,Bn1
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N05 ,As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N44 ,Ds3
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #03 @063   ----------------------------------------
 .byte   As1
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,As2
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Fn2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As1
 .byte   W12
@  #03 @064   ----------------------------------------
 .byte   En1
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,En2
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Bn1
 .byte   N44 ,Fs3
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@  #03 @065   ----------------------------------------
 .byte   Fn1
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N05 ,Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   N05 ,Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Gs2
 .byte   N11 ,Cs3
 .byte   W24
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023B28
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023B48
@  #03 @068   ----------------------------------------
 .byte   N05 ,Cs4 ,v064
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W06
@  #03 @069   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023B9D
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01023BBC
@  #03 @072   ----------------------------------------
 .byte   N05 ,Ds4 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @073   ----------------------------------------
 .byte   N23 ,As3
 .byte   W96
@  #03 @074   ----------------------------------------
 .byte   N05 ,Fs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W18
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023C15
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023C2F
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023C4A
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023C65
@  #03 @079   ----------------------------------------
 .byte   N05 ,As3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W02
 .byte   W15
 .byte   W01
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W01
 .byte   W05
 .byte   Ds4
 .byte   W06
 .byte   Fs4
 .byte   W04
 .byte   W02
 .byte   Cs4 ,v076
 .byte   W13
 .byte   W05
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W03
 .byte   W03
@  #03 @080   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W09
 .byte   W09
 .byte   Fs4 ,v072
 .byte   W05
 .byte   W01
 .byte   Ds4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn4
 .byte   W02
 .byte   W04
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W04
 .byte   W08
 .byte   Fn3
 .byte   W06
 .byte   Fn4
 .byte   W01
 .byte   W05
 .byte   Cs4 ,v068
 .byte   W06
@  #03 @081   ----------------------------------------
 .byte   Fn4
 .byte   W04
 .byte   W02
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W03
 .byte   W03
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fs3 ,v064
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #03 @082   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   Gs3
 .byte   W48
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
 .byte   N05 ,Gn3 ,v076
 .byte   W06
 .byte   Bn3 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @101   ----------------------------------------
 .byte   N02 ,Fs4
 .byte   W02
 .byte   N15 ,Gn4
 .byte   W16
 .byte   N17 ,An4
 .byte   W18
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @102   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W18
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @103   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W18
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @104   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #03 @105   ----------------------------------------
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W18
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #03 @106   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
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
 .byte   W48
 .byte   GOTO
  .word Label_010238E6
@  #03 @117   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102437A:
 .byte   VOICE , 1
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N17 ,Fs4 ,v080
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N44 ,Fs4
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N17 ,Fs4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W06
 .byte   N17 ,Gs4
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn2
 .byte   N44 ,Cs4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,As3
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   As2
 .byte   N17 ,As3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gs2
 .byte   N23 ,Gs3
 .byte   W02
 .byte   N21 ,Fs4
 .byte   W10
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N22 ,Gs3
 .byte   N23 ,Ds4
 .byte   W02
 .byte   N21 ,Fs4
 .byte   W02
 .byte   N19 ,Cs5
 .byte   W20
@  #04 @003   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Fn4
 .byte   N11 ,Cs5
 .byte   W12
 .byte   As3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   N11 ,As4
 .byte   W12
 .byte   Fn3
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N28 ,As4
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N22 ,Ds4
 .byte   W12
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #04 @004   ----------------------------------------
 .byte   As2
 .byte   N17 ,As3
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W06
 .byte   N22 ,Dn4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,As3
 .byte   N44 ,Fs4
 .byte   W12
 .byte   W12
 .byte   N22 ,Ds4
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N12 ,Gs3
 .byte   N17 ,Fs4
 .byte   W12
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N22 ,Cs4
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Fs3
 .byte   N22 ,Cs4
 .byte   W12
 .byte   W12
 .byte   N22
 .byte   W02
 .byte   N21 ,Cs5
 .byte   W22
@  #04 @006   ----------------------------------------
 .byte   N11 ,As2
 .byte   N11 ,Fn4
 .byte   W02
 .byte   N09 ,Cs5
 .byte   W10
 .byte   N11 ,Cs3
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N22 ,Fn4
 .byte   N11 ,As4
 .byte   W12
 .byte   As3
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Gs2
 .byte   N22 ,Gs3
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Ds4
 .byte   W02
 .byte   N21 ,As4
 .byte   W22
@  #04 @007   ----------------------------------------
 .byte   N11 ,As2
 .byte   N22 ,As3
 .byte   N22 ,Gs4
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N22 ,As3
 .byte   N22 ,Cs4
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N44 ,Cs3
 .byte   N44 ,Ds3
 .byte   N44 ,Fn4
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,Ds4
 .byte   W24
@  #04 @008   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N44 ,Ds2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   N44 ,Ds4
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   Bn1
 .byte   N44 ,Fs2
 .byte   N11 ,As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W60
@  #04 @010   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,Gs2
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W60
@  #04 @011   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   As4
 .byte   W60
@  #04 @012   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   N44 ,Cs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W60
@  #04 @013   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,As2
 .byte   W48
@  #04 @014   ----------------------------------------
 .byte   As1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,As2
 .byte   W48
@  #04 @015   ----------------------------------------
 .byte   Gs1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   As1
 .byte   N44 ,Fn2
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,As2
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
Label_010244CC:
 .byte   N92 ,Bn0 ,v116
 .byte   N92 ,Bn1
 .byte   N05 ,Ds3 ,v096
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_010244F6:
 .byte   N90 ,Bn0 ,v096
 .byte   N90 ,Cs2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0102451F:
 .byte   N90 ,As0 ,v096
 .byte   N90 ,As1
 .byte   N05 ,As2
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_01024548:
 .byte   N68 ,Ds1 ,v096
 .byte   N68 ,Cs2
 .byte   N05 ,Ds3
 .byte   N05 ,As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N22 ,Cs1
 .byte   N22 ,Cs2
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_010244CC
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_010244F6
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102451F
@  #04 @025   ----------------------------------------
Label_01024585:
 .byte   N44 ,As0 ,v096
 .byte   N44 ,Fn1
 .byte   N05 ,Dn3
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N44 ,As3
 .byte   N44 ,Fn4
 .byte   W48
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   N90 ,As2
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   As1
 .byte   N90 ,Fn2
 .byte   N90 ,Gs2
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   Gs1
 .byte   N90 ,Ds2
 .byte   N90 ,Fs2
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   N44 ,Fs1
 .byte   N44 ,As1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Cs2 ,v064
 .byte   N44 ,Fn2
 .byte   W24
 .byte   N22 ,Ds2
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N90 ,Bn1 ,v080
 .byte   N90 ,Fs2
 .byte   N90 ,As2
 .byte   W48
 .byte   N22 ,Ds3
 .byte   N22 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Fs2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,En2
 .byte   N44 ,Bn2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As2
 .byte   N44 ,Fn3
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   W66
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   W90
@  #04 @036   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   N08 ,Cs3
 .byte   W66
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W30
 .byte   N02 ,Ds2
 .byte   N02 ,Fs2
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   W66
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W90
@  #04 @040   ----------------------------------------
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W48
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W30
@  #04 @041   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W96
@  #04 @042   ----------------------------------------
Label_010246A0:
 .byte   N44 ,Bn1 ,v096
 .byte   N44 ,Ds2
 .byte   N44 ,As2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Fn2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   PEND 
@  #04 @043   ----------------------------------------
Label_010246AF:
 .byte   N44 ,As1 ,v096
 .byte   N44 ,Cs2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #04 @044   ----------------------------------------
Label_010246BE:
 .byte   N44 ,Gs1 ,v096
 .byte   N44 ,Bn1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   As1
 .byte   N44 ,Dn2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @045   ----------------------------------------
Label_010246CD:
 .byte   N44 ,Ds2 ,v096
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Cs2
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_010246A0
@  #04 @047   ----------------------------------------
Label_010246DF:
 .byte   N44 ,As1 ,v096
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_010246EE:
 .byte   N44 ,Gs1 ,v096
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   W48
 .byte   As1
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_010246FD:
 .byte   N17 ,As1 ,v096
 .byte   N17 ,Bn1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N68 ,Ds1
 .byte   N68 ,Ds2
 .byte   W78
 .byte   PEND 
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_010244CC
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_010244F6
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102451F
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024548
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010244CC
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010244F6
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102451F
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024585
@  #04 @058   ----------------------------------------
 .byte   N90 ,Bn1 ,v096
 .byte   N90 ,Fs2
 .byte   N90 ,As2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @059   ----------------------------------------
 .byte   N90 ,As1
 .byte   N90 ,Fn2
 .byte   N90 ,Gs2
 .byte   N44 ,As2
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   N90 ,Fs2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N22 ,Cs4
 .byte   W24
 .byte   As3
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   N90 ,Fs1
 .byte   N90 ,As1
 .byte   N48 ,Ds2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N42 ,Ds2 ,v064
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   W24
@  #04 @062   ----------------------------------------
 .byte   N90 ,Bn1 ,v096
 .byte   N90 ,As2
 .byte   N90 ,Cs3
 .byte   W48
 .byte   N22 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #04 @063   ----------------------------------------
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Ds2
 .byte   N44 ,As2
 .byte   N44 ,Cs3
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @064   ----------------------------------------
 .byte   N90 ,En2
 .byte   N90 ,Bn2
 .byte   N90 ,Cs3
 .byte   W48
 .byte   N44 ,Ds3
 .byte   W48
@  #04 @065   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   W48
 .byte   As1
 .byte   N44 ,Fn2
 .byte   N44 ,As2
 .byte   W48
@  #04 @066   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   W66
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   W12
@  #04 @067   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   W90
@  #04 @068   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   N08 ,Cs3
 .byte   W66
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Cs3
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W30
 .byte   N02 ,Ds2
 .byte   N02 ,Fs2
 .byte   N02 ,Gs2
 .byte   N02 ,Cs3
 .byte   W24
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   N08 ,Cs3
 .byte   W12
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   N05 ,Cs3
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N08 ,Ds2
 .byte   N08 ,Fs2
 .byte   N08 ,Gs2
 .byte   N08 ,Bn2
 .byte   W66
 .byte   N17 ,Ds2
 .byte   N17 ,Fs2
 .byte   N17 ,Gs2
 .byte   N17 ,Bn2
 .byte   W12
@  #04 @071   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N05 ,Fs2
 .byte   N05 ,Gs2
 .byte   N05 ,Bn2
 .byte   W90
@  #04 @072   ----------------------------------------
 .byte   N17 ,As2
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   N17 ,Gs3
 .byte   W18
 .byte   N08 ,As2
 .byte   N08 ,Ds3
 .byte   N08 ,Fn3
 .byte   N08 ,Gs3
 .byte   W48
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   N02 ,Fn3
 .byte   N02 ,Gs3
 .byte   W30
@  #04 @073   ----------------------------------------
 .byte   N44 ,As3
 .byte   N44 ,Dn4
 .byte   N44 ,Fs4
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_010246A0
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_010246AF
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_010246BE
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_010246CD
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_010246A0
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010246DF
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010246EE
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010246FD
@  #04 @082   ----------------------------------------
 .byte   N44 ,As1 ,v096
 .byte   N44 ,Fs2
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N44 ,Gs1
 .byte   N44 ,Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
@  #04 @083   ----------------------------------------
 .byte   N90 ,Bn1 ,v080
 .byte   N90 ,Ds2
 .byte   N48 ,Bn2
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   N42 ,Bn2
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W24
@  #04 @084   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Dn2
 .byte   N05 ,Fs2
 .byte   N48 ,Bn2
 .byte   W06
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N42 ,Bn2
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W30
@  #04 @085   ----------------------------------------
 .byte   N90 ,As1
 .byte   N90 ,Fn2
 .byte   N12 ,Gs2
 .byte   W06
 .byte   N05 ,Fs2
 .byte   W06
 .byte   N78 ,Gs2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
@  #04 @086   ----------------------------------------
 .byte   N90 ,Ds1
 .byte   N90 ,Cs2
 .byte   N90 ,Ds2
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
@  #04 @087   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   N12 ,Gs2
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N32 ,Gs2
 .byte   W06
 .byte   N05 ,Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N11 ,Ds2
 .byte   W18
@  #04 @088   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,Fs2
 .byte   N06 ,As2
 .byte   W06
 .byte   N36
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N44 ,As1
 .byte   N36 ,Fn2
 .byte   N30 ,Fs2
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N15 ,Fs2
 .byte   W06
 .byte   N09 ,Fn2
 .byte   W06
 .byte   N05 ,Cs2
 .byte   W06
@  #04 @089   ----------------------------------------
 .byte   N90 ,Gs1
 .byte   N90 ,Ds2
 .byte   N90 ,Gs2
 .byte   N05 ,Fs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
@  #04 @090   ----------------------------------------
 .byte   N90 ,As1
 .byte   N48 ,Gs2
 .byte   N36 ,As2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N54 ,As2
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Dn3
 .byte   W48
@  #04 @091   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   N30 ,An2
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W30
 .byte   N60 ,An2
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
@  #04 @092   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Bn2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   En4
 .byte   W48
@  #04 @093   ----------------------------------------
 .byte   N90 ,Dn2
 .byte   N90 ,Bn2
 .byte   N44 ,Dn4
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #04 @094   ----------------------------------------
 .byte   TIE ,An1
 .byte   TIE ,Gn2
 .byte   N44 ,An3
 .byte   W02
 .byte   En4
 .byte   W02
 .byte   N42 ,Gn4
 .byte   W44
 .byte   N44 ,An4
 .byte   N44 ,Dn5
 .byte   W48
@  #04 @095   ----------------------------------------
 .byte   En4
 .byte   N44 ,Fs4
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   W14
 .byte   EOT
 .byte   An1 ,v055
 .byte   W10
@  #04 @096   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   N12 ,Bn2
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W12
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn2
 .byte   N44 ,Bn2
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   N22 ,Bn3
 .byte   W24
 .byte   En4
 .byte   W24
@  #04 @097   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,An2
 .byte   N22 ,Dn3
 .byte   N22 ,An3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,En2
 .byte   N44 ,Dn3
 .byte   N22 ,Gn4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #04 @098   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,Gn2
 .byte   N22 ,En3
 .byte   N22 ,An3
 .byte   N22 ,Cn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N68 ,Bn1
 .byte   N68 ,An2
 .byte   N23 ,Gn4 ,v096
 .byte   N23 ,As4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N22 ,Fs4 ,v080
 .byte   N22 ,An4
 .byte   N22 ,Cn5
 .byte   W24
@  #04 @099   ----------------------------------------
 .byte   N02 ,Bn4 ,v096
 .byte   W03
 .byte   Cn5 ,v080
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W03
 .byte   N01 ,Ds3
 .byte   W02
 .byte   Dn3
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cn2
 .byte   W02
 .byte   N02 ,Bn1
 .byte   W48
 .byte   W03
@  #04 @100   ----------------------------------------
 .byte   N44 ,Cn2 ,v096
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Dn2 ,v080
 .byte   N44 ,Fs2
 .byte   N44 ,Cn3
 .byte   W48
@  #04 @101   ----------------------------------------
 .byte   Bn1
 .byte   N44 ,Dn2
 .byte   N44 ,An2
 .byte   W48
 .byte   En2
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
@  #04 @102   ----------------------------------------
 .byte   An1
 .byte   N44 ,Cn2
 .byte   N44 ,An2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Ds2
 .byte   N44 ,Bn2
 .byte   W48
@  #04 @103   ----------------------------------------
 .byte   En2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Bn2
 .byte   W48
@  #04 @104   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Fs2
 .byte   N44 ,Cn3
 .byte   W48
@  #04 @105   ----------------------------------------
 .byte   Bn1
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   W48
 .byte   En2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   W48
@  #04 @106   ----------------------------------------
 .byte   An1
 .byte   N44 ,En2
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Fs2
 .byte   N44 ,An2
 .byte   W48
@  #04 @107   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   N44 ,Cn4
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Gn2
 .byte   N90 ,An2
 .byte   N44 ,Cn4
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N44 ,Bn3
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   N90 ,En1
 .byte   N90 ,Dn2
 .byte   N90 ,En2
 .byte   N44 ,Dn4
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Gn2
 .byte   N90 ,Bn2
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @112   ----------------------------------------
 .byte   N90 ,Cn2
 .byte   N90 ,Gn2
 .byte   N90 ,An2
 .byte   N44 ,Cn4
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @113   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N44 ,Bn3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #04 @114   ----------------------------------------
 .byte   N90 ,Bn1
 .byte   N90 ,Ds2
 .byte   N90 ,An2
 .byte   N44 ,Bn3
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0102437A
@  #04 @117   ----------------------------------------
 .byte   N24 ,Cn4 ,v064
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D89E:
 .byte   VOICE , 52
 .byte   VOL , 27*song06_mvl/mxv
 .byte   PAN , c_v+20
 .byte   W48
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
Label_0100D8B7:
 .byte   N23 ,As3 ,v080
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_0100D8C9:
 .byte   N23 ,Fs3 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @020   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   N32 ,As3
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100D8B7
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C9
@  #05 @024   ----------------------------------------
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N32 ,Fs3
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
 .byte   N44 ,Fs3 ,v064
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @043   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @045   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W60
@  #05 @046   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #05 @047   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @048   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @049   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W96
@  #05 @050   ----------------------------------------
Label_0100D962:
 .byte   N23 ,As3 ,v064
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_0100D974:
 .byte   N23 ,Fs3 ,v064
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   N32 ,As3
 .byte   W96
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D962
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100D974
@  #05 @056   ----------------------------------------
 .byte   N23 ,Fn3 ,v064
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   N32 ,Fs3
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
 .byte   N44 ,Fs3 ,v080
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
@  #05 @075   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #05 @076   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #05 @077   ----------------------------------------
 .byte   N23 ,Fn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W60
@  #05 @078   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #05 @079   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @080   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #05 @081   ----------------------------------------
 .byte   N44 ,Ds3
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
 .byte   Gn3
 .byte   W48
 .byte   N17
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
@  #05 @101   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #05 @102   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@  #05 @103   ----------------------------------------
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,En3
 .byte   W12
 .byte   N32 ,Dn3
 .byte   W60
@  #05 @104   ----------------------------------------
 .byte   N44 ,En3
 .byte   W48
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
@  #05 @105   ----------------------------------------
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #05 @106   ----------------------------------------
 .byte   N23 ,An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #05 @107   ----------------------------------------
 .byte   W96
@  #05 @108   ----------------------------------------
 .byte   W96
@  #05 @109   ----------------------------------------
 .byte   W96
@  #05 @110   ----------------------------------------
 .byte   W96
@  #05 @111   ----------------------------------------
 .byte   W96
@  #05 @112   ----------------------------------------
 .byte   W96
@  #05 @113   ----------------------------------------
 .byte   W96
@  #05 @114   ----------------------------------------
 .byte   W96
@  #05 @115   ----------------------------------------
 .byte   W96
@  #05 @116   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100D89E
@  #05 @117   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549F2A:
 .byte   VOICE , 48
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W48
 .byte   W96
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
Label_549F3A:
 .byte   N92 ,Bn1 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_549F3A
@  #06 @011   ----------------------------------------
Label_549F44:
 .byte   N92 ,As1 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @012   ----------------------------------------
 .byte   Ds2
 .byte   W72
 .byte   N23 ,Cs2
 .byte   W24
@  #06 @013   ----------------------------------------
Label_549F4E:
 .byte   N44 ,Bn1 ,v052
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #06 @014   ----------------------------------------
 .byte   As1
 .byte   N44 ,Fn2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   N23 ,As2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Gs2
 .byte   W24
@  #06 @015   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   As1
 .byte   N44 ,Fn2
 .byte   W48
@  #06 @016   ----------------------------------------
 .byte   Ds2
 .byte   N44 ,As2
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
Label_549F74:
 .byte   N92 ,Bn1 ,v080
 .byte   N92 ,Fs2
 .byte   W36
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @019   ----------------------------------------
Label_549F83:
 .byte   N92 ,Bn1 ,v080
 .byte   N92 ,Fs2
 .byte   W36
 .byte   N23 ,Gs2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
Label_549F92:
 .byte   N92 ,As1 ,v080
 .byte   N92 ,Fn2
 .byte   W36
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #06 @021   ----------------------------------------
Label_549FA1:
 .byte   N68 ,Ds2 ,v080
 .byte   N68 ,As2
 .byte   W24
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_549F74
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_549F83
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_549F92
@  #06 @025   ----------------------------------------
Label_549FBE:
 .byte   N44 ,As1 ,v080
 .byte   N44 ,Fs2
 .byte   W96
 .byte   PEND 
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
Label_549FC9:
 .byte   N44 ,Fs2 ,v052
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #06 @031   ----------------------------------------
Label_549FD0:
 .byte   N44 ,Cs2 ,v052
 .byte   W48
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@  #06 @032   ----------------------------------------
Label_549FD7:
 .byte   N92 ,En2 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   As1
 .byte   W48
@  #06 @034   ----------------------------------------
Label_549FE1:
 .byte   TIE ,Gs1 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @035   ----------------------------------------
Label_549FE6:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @036   ----------------------------------------
Label_549FEC:
 .byte   TIE ,Ds2 ,v052
 .byte   W96
 .byte   PEND 
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_549FE6
@  #06 @038   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_549FE1
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_549FE6
@  #06 @041   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_549F44
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_549F4E
@  #06 @045   ----------------------------------------
Label_54A011:
 .byte   N44 ,As1 ,v052
 .byte   N44 ,Fn2
 .byte   W48
 .byte   Fs1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_54A01C:
 .byte   N44 ,Gs1 ,v052
 .byte   N44 ,Fs2
 .byte   W48
 .byte   As1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #06 @047   ----------------------------------------
Label_54A027:
 .byte   N44 ,Ds2 ,v052
 .byte   N44 ,As2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Gs2
 .byte   W48
 .byte   PEND 
@  #06 @048   ----------------------------------------
Label_54A032:
 .byte   N44 ,Bn1 ,v052
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_54A03D:
 .byte   N44 ,As1 ,v052
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,Ds2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_54A04B:
 .byte   N44 ,Gs1 ,v052
 .byte   N44 ,Gs2
 .byte   W48
 .byte   As1
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_54A056:
 .byte   N44 ,Ds2 ,v052
 .byte   N44 ,Ds3
 .byte   W96
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_549F74
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_549F83
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_549F92
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_549FA1
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_549F74
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_549F83
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_549F92
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_549FBE
@  #06 @060   ----------------------------------------
 .byte   W96
@  #06 @061   ----------------------------------------
 .byte   W96
@  #06 @062   ----------------------------------------
 .byte   W96
@  #06 @063   ----------------------------------------
 .byte   W96
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_549FC9
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_549FD0
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_549FD7
@  #06 @067   ----------------------------------------
 .byte   N44 ,Fn2 ,v052
 .byte   W48
 .byte   As1
 .byte   W48
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_549FE1
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_549FE6
@  #06 @070   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_549FEC
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_549FE6
@  #06 @073   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   W01
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_549FE1
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_549FE6
@  #06 @076   ----------------------------------------
 .byte   EOT
 .byte   Gs1
 .byte   W01
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_549F44
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_549F4E
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_54A011
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_54A01C
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_54A027
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_54A032
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_54A03D
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_54A04B
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_54A056
@  #06 @087   ----------------------------------------
 .byte   N44 ,Ds2 ,v080
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #06 @088   ----------------------------------------
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W96
@  #06 @104   ----------------------------------------
 .byte   W96
@  #06 @105   ----------------------------------------
 .byte   Cn2 ,v064
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,An2
 .byte   W48
@  #06 @106   ----------------------------------------
 .byte   Bn1
 .byte   N44 ,Fs2
 .byte   W48
 .byte   Gn1
 .byte   N44 ,En2
 .byte   W48
@  #06 @107   ----------------------------------------
 .byte   An1
 .byte   N44 ,Gn2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,An2
 .byte   W48
@  #06 @108   ----------------------------------------
 .byte   En2
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Dn2
 .byte   N44 ,An2
 .byte   W48
@  #06 @109   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Dn3
 .byte   W48
@  #06 @110   ----------------------------------------
 .byte   Bn1
 .byte   N44 ,Bn2
 .byte   W48
 .byte   N23 ,En2
 .byte   N23 ,En3
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #06 @111   ----------------------------------------
 .byte   N44 ,An1
 .byte   N44 ,An2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Bn2
 .byte   W48
@  #06 @112   ----------------------------------------
 .byte   W96
@  #06 @113   ----------------------------------------
 .byte   W96
@  #06 @114   ----------------------------------------
 .byte   W96
@  #06 @115   ----------------------------------------
 .byte   W96
@  #06 @116   ----------------------------------------
 .byte   W96
@  #06 @117   ----------------------------------------
 .byte   W96
@  #06 @118   ----------------------------------------
 .byte   W96
@  #06 @119   ----------------------------------------
 .byte   W96
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_549F2A
@  #06 @122   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100E6DA:
 .byte   VOICE , 121
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
Label_0100E6F6:
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E6F6
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100E6F6
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100E6F6
@  #07 @017   ----------------------------------------
 .byte   N05 ,Ds2 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W54
 .byte   N23 ,Ds1 ,v127
 .byte   N23 ,Fn4
 .byte   W24
@  #07 @018   ----------------------------------------
Label_0100E722:
 .byte   N17 ,Cn1 ,v116
 .byte   W18
 .byte   N05 ,Cn1 ,v096
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Fn4 ,v127
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   W18
@  #07 @020   ----------------------------------------
Label_0100E758:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N23 ,Fn4 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W18
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E722
@  #07 @023   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Fn4 ,v127
 .byte   W06
 .byte   N11 ,Cn1 ,v096
 .byte   W18
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100E758
@  #07 @025   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,Ds2
 .byte   N23 ,Fn4 ,v127
 .byte   W18
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
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
Label_0100E7DE:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_0100E7F2:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N17
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   N05 ,Fs1
 .byte   N05 ,An1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100E7DE
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F2
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100E7DE
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F2
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100E7DE
@  #07 @041   ----------------------------------------
Label_0100E821:
 .byte   W06
 .byte   N05 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W54
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_0100E830:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_0100E84E:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_0100E86F:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_0100E88D:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100E830
@  #07 @047   ----------------------------------------
Label_0100E8B2:
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   PEND 
@  #07 @048   ----------------------------------------
Label_0100E8D5:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   PEND 
@  #07 @049   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100E722
@  #07 @051   ----------------------------------------
Label_0100E919:
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N23 ,Fn4
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W18
 .byte   PEND 
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100E758
@  #07 @053   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N23 ,Fn4
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W18
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100E722
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100E919
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100E758
@  #07 @057   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,Ds1
 .byte   N11 ,Ds2
 .byte   N23 ,Fn4
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N05
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,En1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
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
 .byte   PATT
  .word Label_0100E7DE
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F2
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100E7DE
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F2
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100E7DE
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100E7F2
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100E7DE
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100E821
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100E830
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100E84E
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100E86F
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100E88D
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100E830
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100E8B2
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100E8D5
@  #07 @081   ----------------------------------------
 .byte   N23 ,Cn1 ,v096
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N11 ,Fs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
@  #07 @082   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N02 ,Dn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   Dn1
 .byte   W03
@  #07 @083   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   N23 ,Ds2
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W96
@  #07 @085   ----------------------------------------
 .byte   W96
@  #07 @086   ----------------------------------------
 .byte   W96
@  #07 @087   ----------------------------------------
Label_0100EA22:
 .byte   N17 ,Cn1 ,v096
 .byte   W18
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fs1
 .byte   W24
 .byte   PEND 
@  #07 @088   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fs1
 .byte   N23 ,Fn4
 .byte   W24
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0100EA22
@  #07 @090   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Cs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1 ,v080
 .byte   N11 ,En1 ,v096
 .byte   N11 ,Fs1
 .byte   N23 ,Fn4
 .byte   W24
@  #07 @091   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   Cs1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   En1
 .byte   N11 ,Fs1
 .byte   W24
@  #07 @092   ----------------------------------------
 .byte   W96
@  #07 @093   ----------------------------------------
 .byte   W96
@  #07 @094   ----------------------------------------
 .byte   W96
@  #07 @095   ----------------------------------------
 .byte   W96
@  #07 @096   ----------------------------------------
 .byte   PATT
  .word Label_0100E6F6
@  #07 @097   ----------------------------------------
 .byte   PATT
  .word Label_0100E6F6
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_0100E6F6
@  #07 @099   ----------------------------------------
 .byte   N11 ,Cn1 ,v064
 .byte   W12
 .byte   N11
 .byte   W84
@  #07 @100   ----------------------------------------
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   N05 ,Dn1 ,v096
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
 .byte   N05 ,Cn1
 .byte   W06
 .byte   N11
 .byte   W18
 .byte   N05 ,Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
@  #07 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100E84E
@  #07 @102   ----------------------------------------
 .byte   PATT
  .word Label_0100E86F
@  #07 @103   ----------------------------------------
 .byte   PATT
  .word Label_0100E88D
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_0100E830
@  #07 @105   ----------------------------------------
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   N23 ,Ds1 ,v080
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   N11 ,An1
 .byte   W18
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_0100E86F
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
 .byte   W48
 .byte   GOTO
  .word Label_0100E6DA
@  #07 @117   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100DD96:
 .byte   VOICE , 24
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W48
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
 .byte   N44 ,Fs2 ,v080
 .byte   W02
 .byte   As2
 .byte   W02
 .byte   N42 ,Ds3
 .byte   W44
 .byte   N44 ,As3
 .byte   W48
@  #08 @010   ----------------------------------------
 .byte   As2
 .byte   N44 ,Ds3
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,As3
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #08 @011   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23
 .byte   W02
 .byte   N21 ,As3
 .byte   W22
 .byte   N23 ,Cs3
 .byte   W24
@  #08 @012   ----------------------------------------
 .byte   Fs2
 .byte   W02
 .byte   N21 ,Cs3
 .byte   W02
 .byte   N19 ,Ds3
 .byte   W32
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W36
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
@  #08 @013   ----------------------------------------
 .byte   Ds2
 .byte   N23 ,Bn2
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
 .byte   W96
@  #08 @084   ----------------------------------------
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
 .byte   W48
 .byte   GOTO
  .word Label_0100DD96
@  #08 @117   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B36E:
 .byte   VOICE , 34
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
Label_0100B38A:
 .byte   W54
 .byte   N05 ,Fs3 ,v080
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W54
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Gs1
 .byte   W06
 .byte   Fn1
 .byte   W12
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
Label_0100B3B2:
 .byte   N02 ,Fs1 ,v080
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   N30 ,Gs1
 .byte   W92
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B2
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_0100B38A
@  #09 @054   ----------------------------------------
 .byte   W96
@  #09 @055   ----------------------------------------
 .byte   W96
@  #09 @056   ----------------------------------------
 .byte   W96
@  #09 @057   ----------------------------------------
 .byte   W54
 .byte   N05 ,Gs2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W24
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
 .byte   PATT
  .word Label_0100B3B2
@  #09 @067   ----------------------------------------
 .byte   W96
@  #09 @068   ----------------------------------------
 .byte   W96
@  #09 @069   ----------------------------------------
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100B3B2
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
 .byte   N11 ,Fs1 ,v064
 .byte   W12
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N05 ,As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W36
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W96
@  #09 @085   ----------------------------------------
 .byte   W96
@  #09 @086   ----------------------------------------
 .byte   W96
@  #09 @087   ----------------------------------------
 .byte   W96
@  #09 @088   ----------------------------------------
 .byte   W96
@  #09 @089   ----------------------------------------
 .byte   W96
@  #09 @090   ----------------------------------------
 .byte   W96
@  #09 @091   ----------------------------------------
 .byte   W96
@  #09 @092   ----------------------------------------
 .byte   W96
@  #09 @093   ----------------------------------------
 .byte   W96
@  #09 @094   ----------------------------------------
 .byte   W96
@  #09 @095   ----------------------------------------
 .byte   W96
@  #09 @096   ----------------------------------------
 .byte   W96
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W96
@  #09 @099   ----------------------------------------
 .byte   W96
@  #09 @100   ----------------------------------------
 .byte   W96
@  #09 @101   ----------------------------------------
 .byte   W96
@  #09 @102   ----------------------------------------
 .byte   W96
@  #09 @103   ----------------------------------------
 .byte   W96
@  #09 @104   ----------------------------------------
 .byte   W96
@  #09 @105   ----------------------------------------
 .byte   W96
@  #09 @106   ----------------------------------------
 .byte   W96
@  #09 @107   ----------------------------------------
 .byte   W96
@  #09 @108   ----------------------------------------
 .byte   W96
@  #09 @109   ----------------------------------------
 .byte   W96
@  #09 @110   ----------------------------------------
 .byte   W96
@  #09 @111   ----------------------------------------
 .byte   W96
@  #09 @112   ----------------------------------------
 .byte   W96
@  #09 @113   ----------------------------------------
 .byte   W96
@  #09 @114   ----------------------------------------
 .byte   W96
@  #09 @115   ----------------------------------------
 .byte   W96
@  #09 @116   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100B36E
@  #09 @117   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100B44A:
 .byte   VOICE , 99
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   W48
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
 .byte   W48
 .byte   N44 ,Fn2 ,v080
 .byte   W48
@  #10 @014   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   Ds2
 .byte   N44 ,As2
 .byte   W48
@  #10 @015   ----------------------------------------
 .byte   Gs1
 .byte   N44 ,Ds2
 .byte   W48
 .byte   As1
 .byte   N44 ,Fn2
 .byte   W48
@  #10 @016   ----------------------------------------
 .byte   Bn1
 .byte   N44 ,Gs2
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
Label_0100B486:
 .byte   TIE ,Gs1 ,v080
 .byte   TIE ,Ds2
 .byte   W96
 .byte   PEND 
@  #10 @035   ----------------------------------------
Label_0100B48D:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W01
@  #10 @036   ----------------------------------------
Label_0100B494:
 .byte   N92 ,Ds1 ,v080
 .byte   N92 ,Cs2
 .byte   W96
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100B486
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100B48D
@  #10 @040   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W01
Label_0100B4AA:
 .byte   TIE ,As1 ,v080
 .byte   N92 ,Fn2
 .byte   W96
 .byte   PEND 
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100B48D
@  #10 @042   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
Label_0100B4B9:
 .byte   N44 ,Bn1 ,v080
 .byte   N44 ,Bn2
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @043   ----------------------------------------
Label_0100B4C4:
 .byte   N44 ,As1 ,v080
 .byte   N44 ,As2
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   PEND 
@  #10 @044   ----------------------------------------
Label_0100B4CF:
 .byte   N44 ,Gs1 ,v080
 .byte   N44 ,Gs2
 .byte   W48
 .byte   As1
 .byte   N44 ,As2
 .byte   W48
 .byte   PEND 
@  #10 @045   ----------------------------------------
Label_0100B4DA:
 .byte   N44 ,Ds2 ,v080
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   PEND 
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100B4B9
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C4
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100B4CF
@  #10 @049   ----------------------------------------
 .byte   N92 ,Bn1 ,v080
 .byte   N92 ,As2
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
 .byte   PATT
  .word Label_0100B486
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100B48D
@  #10 @068   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W01
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100B494
@  #10 @070   ----------------------------------------
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100B486
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100B48D
@  #10 @073   ----------------------------------------
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W01
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100B4AA
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100B48D
@  #10 @076   ----------------------------------------
 .byte   EOT
 .byte   As1
 .byte   W01
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100B4B9
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C4
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100B4CF
@  #10 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100B4DA
@  #10 @081   ----------------------------------------
 .byte   PATT
  .word Label_0100B4B9
@  #10 @082   ----------------------------------------
 .byte   PATT
  .word Label_0100B4C4
@  #10 @083   ----------------------------------------
 .byte   PATT
  .word Label_0100B4CF
@  #10 @084   ----------------------------------------
 .byte   N92 ,Ds2 ,v080
 .byte   W96
@  #10 @085   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cs2
 .byte   W48
@  #10 @086   ----------------------------------------
Label_0100B564:
 .byte   N92 ,Bn1 ,v080
 .byte   W96
 .byte   PEND 
@  #10 @087   ----------------------------------------
 .byte   PATT
  .word Label_0100B564
@  #10 @088   ----------------------------------------
 .byte   N92 ,As1 ,v080
 .byte   W96
@  #10 @089   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #10 @090   ----------------------------------------
 .byte   W96
@  #10 @091   ----------------------------------------
 .byte   W96
@  #10 @092   ----------------------------------------
 .byte   W96
@  #10 @093   ----------------------------------------
 .byte   W96
@  #10 @094   ----------------------------------------
 .byte   W96
@  #10 @095   ----------------------------------------
 .byte   Cn2 ,v052
 .byte   W96
@  #10 @096   ----------------------------------------
 .byte   N92
 .byte   N92 ,Dn2
 .byte   W96
@  #10 @097   ----------------------------------------
Label_0100B580:
 .byte   N92 ,An1 ,v052
 .byte   W96
 .byte   PEND 
@  #10 @098   ----------------------------------------
 .byte   N92
 .byte   N92 ,Bn1
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   N44 ,Cn2
 .byte   W48
 .byte   N44
 .byte   N44 ,Dn2
 .byte   W48
@  #10 @100   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   En2
 .byte   W48
@  #10 @101   ----------------------------------------
 .byte   PATT
  .word Label_0100B580
@  #10 @102   ----------------------------------------
 .byte   W96
@  #10 @103   ----------------------------------------
 .byte   N44 ,Cn2 ,v060
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn2 ,v052
 .byte   N44 ,Dn3
 .byte   W48
@  #10 @104   ----------------------------------------
Label_0100B5A5:
 .byte   N44 ,Bn1 ,v052
 .byte   N44 ,Bn2
 .byte   W48
 .byte   En2
 .byte   N44 ,En3
 .byte   W48
 .byte   PEND 
@  #10 @105   ----------------------------------------
 .byte   An1
 .byte   N44 ,An2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Bn2
 .byte   W48
@  #10 @106   ----------------------------------------
 .byte   En2
 .byte   N44 ,En3
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Dn3
 .byte   W48
@  #10 @107   ----------------------------------------
 .byte   Cn2
 .byte   N44 ,Cn3
 .byte   W48
 .byte   Dn2
 .byte   N44 ,Dn3
 .byte   W48
@  #10 @108   ----------------------------------------
 .byte   PATT
  .word Label_0100B5A5
@  #10 @109   ----------------------------------------
 .byte   N44 ,An1 ,v052
 .byte   N44 ,An2
 .byte   W48
 .byte   Bn1
 .byte   N44 ,Gn2
 .byte   W48
@  #10 @110   ----------------------------------------
 .byte   W96
@  #10 @111   ----------------------------------------
 .byte   W96
@  #10 @112   ----------------------------------------
 .byte   W96
@  #10 @113   ----------------------------------------
 .byte   W96
@  #10 @114   ----------------------------------------
 .byte   W96
@  #10 @115   ----------------------------------------
 .byte   W96
@  #10 @116   ----------------------------------------
 .byte   W96
@  #10 @117   ----------------------------------------
 .byte   W96
@  #10 @118   ----------------------------------------
 .byte   W96
@  #10 @119   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0100B44A
@  #10 @120   ----------------------------------------
 .byte   W48
 .byte   W96
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010240FA:
 .byte   VOICE , 11
 .byte   VOL , 47*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W48
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
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W72
 .byte   N02 ,Ds4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
@  #11 @018   ----------------------------------------
Label_0102411E:
 .byte   N11 ,As4 ,v096
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn4
 .byte   W18
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #11 @019   ----------------------------------------
Label_01024130:
 .byte   N11 ,As4 ,v096
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   Fn4
 .byte   W18
 .byte   Fs4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_01024141:
 .byte   N11 ,Gs4 ,v096
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Fn4
 .byte   W36
 .byte   Fn5
 .byte   W12
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_0102414C:
 .byte   W06
 .byte   N05 ,Fs5 ,v096
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N11 ,As4
 .byte   W24
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102411E
@  #11 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024130
@  #11 @024   ----------------------------------------
Label_01024170:
 .byte   N11 ,Gs4 ,v096
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_0102417D:
 .byte   N44 ,Fs4 ,v096
 .byte   W96
 .byte   PEND 
@  #11 @026   ----------------------------------------
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W96
@  #11 @028   ----------------------------------------
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W96
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
Label_0102418A:
 .byte   W48
 .byte   N17 ,Ds3 ,v080
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @035   ----------------------------------------
Label_01024195:
 .byte   W48
 .byte   N17 ,Ds3 ,v080
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @036   ----------------------------------------
Label_010241A0:
 .byte   W48
 .byte   N17 ,Gs3 ,v080
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #11 @037   ----------------------------------------
Label_010241AB:
 .byte   N23 ,Fn3 ,v080
 .byte   W36
 .byte   N44 ,Cs3
 .byte   W60
 .byte   PEND 
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102418A
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024195
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
 .byte   W72
 .byte   N02 ,Ds4 ,v080
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,Gs4
 .byte   W06
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_0102411E
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024130
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024141
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102414C
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102411E
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024130
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024170
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0102417D
@  #11 @058   ----------------------------------------
 .byte   W96
@  #11 @059   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102418A
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024195
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_010241A0
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_010241AB
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102418A
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024195
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W96
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W96
@  #11 @078   ----------------------------------------
 .byte   W96
@  #11 @079   ----------------------------------------
 .byte   W96
@  #11 @080   ----------------------------------------
 .byte   W96
@  #11 @081   ----------------------------------------
 .byte   W96
@  #11 @082   ----------------------------------------
 .byte   W96
@  #11 @083   ----------------------------------------
 .byte   W96
@  #11 @084   ----------------------------------------
 .byte   W96
@  #11 @085   ----------------------------------------
 .byte   W96
@  #11 @086   ----------------------------------------
 .byte   W96
@  #11 @087   ----------------------------------------
 .byte   N44 ,Gs1 ,v080
 .byte   W48
 .byte   As1
 .byte   W48
@  #11 @088   ----------------------------------------
 .byte   Bn1
 .byte   W48
 .byte   As1
 .byte   W48
@  #11 @089   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W96
@  #11 @090   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #11 @091   ----------------------------------------
 .byte   Bn1
 .byte   W96
@  #11 @092   ----------------------------------------
 .byte   W96
@  #11 @093   ----------------------------------------
 .byte   W96
@  #11 @094   ----------------------------------------
 .byte   W96
@  #11 @095   ----------------------------------------
 .byte   W96
@  #11 @096   ----------------------------------------
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   W96
@  #11 @100   ----------------------------------------
Label_0102424B:
 .byte   W12
 .byte   N05 ,Dn5 ,v064
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@  #11 @101   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #11 @102   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
@  #11 @103   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_0102424B
@  #11 @105   ----------------------------------------
 .byte   N05 ,Fs4 ,v064
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5 ,v068
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3 ,v072
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #11 @106   ----------------------------------------
 .byte   Gn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4 ,v076
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4 ,v080
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #11 @107   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #11 @108   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
@  #11 @109   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fs4
 .byte   W36
 .byte   Fs5
 .byte   W12
@  #11 @110   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N11 ,Bn4
 .byte   W24
 .byte   N05 ,En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #11 @111   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
@  #11 @112   ----------------------------------------
 .byte   N11 ,Bn4
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
@  #11 @113   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   An4
 .byte   W12
@  #11 @114   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #11 @115   ----------------------------------------
 .byte   W96
@  #11 @116   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_010240FA
@  #11 @117   ----------------------------------------
 .byte   W48
 .byte   W96
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
