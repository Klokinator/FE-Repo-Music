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
 .byte   TEMPO , 150*song06_tbs/2
 .byte   VOICE , 33
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_011203A7:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @003   ----------------------------------------
Label_011203BF:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
Label_011203D0:
 .byte   N23 ,As0 ,v112
 .byte   W12
@  #01 @004   ----------------------------------------
Label_011203D4:
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @007   ----------------------------------------
Label_011203F4:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,As0
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01120408:
 .byte   W12
 .byte   N11 ,As1 ,v112
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0112041F:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0112041F
@  #01 @011   ----------------------------------------
Label_01120437:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0112044B:
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01120462:
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01120476:
 .byte   W12
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0112048D:
 .byte   N11 ,Cs1 ,v112
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N21 ,Ds1
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_011204A1:
 .byte   W12
 .byte   N09 ,Ds1 ,v112
 .byte   W24
 .byte   N22 ,An0
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @018   ----------------------------------------
Label_011204B5:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Gn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @020   ----------------------------------------
Label_011204D0:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_011204B5
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @024   ----------------------------------------
Label_011204FD:
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01120510:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01120523:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01120510
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01120510
@  #01 @029   ----------------------------------------
Label_01120543:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01120556:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0112056C:
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W12
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_01120580:
 .byte   W12
 .byte   N10 ,Cn1 ,v112
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Dn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N05 ,An0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01120591:
 .byte   N11 ,En0 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_01120591
@  #01 @035   ----------------------------------------
Label_011205A9:
 .byte   N11 ,An0 ,v112
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
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_011205A9
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_011203BF
@  #01 @040   ----------------------------------------
 .byte   GOTO
  .word Label_011203D0
@  #01 @041   ----------------------------------------
 .byte   N23 ,As0 ,v112
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_011203D4
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_011203F4
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_01120408
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_0112041F
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112041F
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01120437
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0112044B
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01120462
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01120476
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0112048D
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_011204A1
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_011204B5
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_011204D0
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_011204B5
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_011203A7
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_011204FD
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01120510
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01120523
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01120510
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01120510
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01120543
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01120556
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0112056C
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01120580
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01120591
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01120591
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_011205A9
@  #01 @074   ----------------------------------------
 .byte   N11 ,An0 ,v112
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
 .byte   W11
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   VOL , 69*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_0111FD49:
 .byte   N32 ,An3 ,v092
 .byte   W36
 .byte   N23 ,Dn4 ,v096
 .byte   W24
 .byte   N11 ,En4 ,v100
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   N44 ,Gn4 ,v116
 .byte   W12
 .byte   PEND 
Label_0111FD5C:
 .byte   W36
 .byte   N32 ,Fn4 ,v112
 .byte   W36
@  #02 @002   ----------------------------------------
 .byte   N23 ,En4 ,v108
 .byte   W24
 .byte   PEND 
Label_0111FD66:
 .byte   N23 ,Dn4 ,v092
 .byte   W24
 .byte   N32 ,An3
 .byte   W36
 .byte   N11 ,Gn3 ,v104
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   An3 ,v088
 .byte   W12
 .byte   PEND 
Label_0111FD75:
 .byte   N44 ,Dn4 ,v108
 .byte   W12
Label_0111FD79:
 .byte   W36
 .byte   N23 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Gn3 ,v096
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N17 ,An3
 .byte   W24
 .byte   PEND 
Label_0111FD86:
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   N32 ,Dn4 ,v092
 .byte   W36
 .byte   N11 ,En4 ,v104
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   Fn4 ,v100
 .byte   W12
 .byte   N44 ,Gn4 ,v112
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0111FD5C
@  #02 @007   ----------------------------------------
Label_0111FD9F:
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Gn4 ,v104
 .byte   W24
 .byte   N11 ,An4 ,v108
 .byte   W12
 .byte   N44 ,Cn5 ,v116
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_0111FDB1:
 .byte   W36
 .byte   N32 ,As4 ,v108
 .byte   W36
 .byte   N23 ,An4 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_0111FDBB:
 .byte   N56 ,Gs4 ,v112
 .byte   W60
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Fn4 ,v104
 .byte   W12
 .byte   N44 ,Ds4 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0111FDCB:
 .byte   W36
 .byte   N32 ,Cn4 ,v108
 .byte   W36
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0111FDD4:
 .byte   N56 ,Fn4 ,v112
 .byte   W60
 .byte   N11 ,Gn4 ,v116
 .byte   W12
 .byte   Gs4 ,v096
 .byte   W12
 .byte   N23 ,Cn5 ,v116
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0111FDE4:
 .byte   W12
 .byte   N11 ,As4 ,v096
 .byte   W12
 .byte   Gs4 ,v104
 .byte   W12
 .byte   N23 ,As4 ,v112
 .byte   W24
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_0111FDF9:
 .byte   N44 ,Gs4 ,v108
 .byte   W48
 .byte   N11 ,Fn4 ,v116
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   Gs4 ,v092
 .byte   W12
 .byte   N23 ,As4 ,v108
 .byte   W12
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_0111FE0C:
 .byte   W12
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   N32 ,Cn5 ,v112
 .byte   W36
 .byte   N23 ,As4 ,v108
 .byte   W24
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0111FE1D:
 .byte   N23 ,Ds5 ,v112
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   N11 ,As4 ,v100
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0111FE2D:
 .byte   W10
 .byte   N12 ,Gn4 ,v120
 .byte   W13
 .byte   Fn4 ,v112
 .byte   W12
 .byte   N36 ,En4 ,v116
 .byte   W36
 .byte   W01
 .byte   N23 ,Cs4 ,v108
 .byte   W24
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   TIE ,Dn4 ,v096
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   PATT
  .word Label_0111FD49
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0111FD5C
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0111FD66
@  #02 @040   ----------------------------------------
 .byte   GOTO
  .word Label_0111FD75
@  #02 @041   ----------------------------------------
 .byte   N44 ,Dn4 ,v108
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0111FD79
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0111FD86
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0111FD5C
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_0111FD9F
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_0111FDB1
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_0111FDBB
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0111FDCB
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_0111FDD4
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_0111FDE4
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0111FDF9
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0111FE0C
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_0111FE1D
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0111FE2D
@  #02 @055   ----------------------------------------
 .byte   TIE ,Dn4 ,v096
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
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
 .byte   W92
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 2
 .byte   VOL , 26*song06_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W24
 .byte   N12 ,Dn2 ,v096
 .byte   N12 ,Fn2
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N13 ,Dn2 ,v084
 .byte   N12 ,En2 ,v088
 .byte   N13 ,Gn2 ,v092
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N13 ,Fn2 ,v096
 .byte   N13 ,An2 ,v092
 .byte   W18
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Fn2 ,v096
 .byte   N13 ,An2 ,v100
 .byte   W18
@  #03 @001   ----------------------------------------
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2 ,v104
 .byte   W12
Label_011263D0:
 .byte   W36
 .byte   N18 ,Dn2 ,v096
 .byte   N18 ,An2
 .byte   N17 ,Cn3 ,v112
 .byte   W24
 .byte   N05 ,Dn2 ,v100
 .byte   N04 ,An2 ,v092
 .byte   N04 ,Cn3 ,v112
 .byte   W12
 .byte   N17 ,Dn2 ,v104
 .byte   N16 ,Gn2
 .byte   N16 ,Bn2 ,v108
 .byte   W24
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_011263EE:
 .byte   N16 ,Dn2 ,v096
 .byte   N15 ,Fn2 ,v104
 .byte   N15 ,An2 ,v096
 .byte   W24
 .byte   N12 ,Dn2
 .byte   N12 ,En2 ,v100
 .byte   N13 ,Gn2
 .byte   W24
 .byte   N16 ,Dn2 ,v092
 .byte   N15 ,Fn2 ,v096
 .byte   N15 ,An2
 .byte   W18
 .byte   N10 ,Dn2 ,v088
 .byte   N10 ,Fn2 ,v100
 .byte   N09 ,An2 ,v096
 .byte   W18
 .byte   PEND 
Label_01126414:
 .byte   N21 ,Dn2 ,v104
 .byte   N20 ,Fn2 ,v108
 .byte   N20 ,An2 ,v112
 .byte   W12
@  #03 @003   ----------------------------------------
Label_0112641E:
 .byte   W12
 .byte   N14 ,Dn2 ,v108
 .byte   N14 ,Fn2 ,v112
 .byte   N16 ,An2
 .byte   W24
 .byte   N19 ,Cn2 ,v104
 .byte   N19 ,En2
 .byte   N19 ,Gn2 ,v108
 .byte   W24
 .byte   N03 ,Cn2 ,v084
 .byte   N03 ,Dn2 ,v088
 .byte   N03 ,Fn2 ,v092
 .byte   W12
 .byte   N17 ,Cn2 ,v096
 .byte   N17 ,En2 ,v104
 .byte   W24
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01126443:
 .byte   N12 ,Dn2 ,v096
 .byte   N10 ,Fn2
 .byte   N11 ,An2 ,v104
 .byte   W24
 .byte   N13 ,Dn2 ,v092
 .byte   N13 ,En2 ,v088
 .byte   N14 ,Gn2 ,v096
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N13 ,Fn2 ,v096
 .byte   N13 ,An2 ,v092
 .byte   W18
 .byte   N05 ,Dn2 ,v088
 .byte   N06 ,Fn2 ,v100
 .byte   N06 ,An2
 .byte   W18
 .byte   N21 ,Dn2 ,v104
 .byte   N21 ,Gn2 ,v100
 .byte   N21 ,Bn2 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_01126473:
 .byte   W12
 .byte   N10 ,Dn2 ,v088
 .byte   N09 ,Gn2 ,v108
 .byte   N09 ,Bn2 ,v104
 .byte   W24
 .byte   N16 ,Dn2
 .byte   N16 ,An2 ,v100
 .byte   N16 ,Cn3 ,v112
 .byte   W24
 .byte   N04 ,Dn2 ,v092
 .byte   N03 ,An2 ,v088
 .byte   N03 ,Cn3 ,v100
 .byte   W12
 .byte   N16 ,Dn2 ,v096
 .byte   N16 ,Gn2 ,v104
 .byte   N16 ,Bn2
 .byte   W24
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0112649B:
 .byte   N15 ,Dn2 ,v092
 .byte   N14 ,Fn2 ,v096
 .byte   N14 ,An2 ,v092
 .byte   W24
 .byte   N13 ,Dn2
 .byte   N13 ,En2
 .byte   N14 ,Gn2 ,v096
 .byte   W24
 .byte   N15 ,Dn2 ,v092
 .byte   N15 ,Fn2 ,v100
 .byte   N15 ,An2 ,v096
 .byte   W18
 .byte   N10 ,Dn2 ,v100
 .byte   N08 ,Fn2 ,v112
 .byte   N09 ,An2 ,v108
 .byte   W18
 .byte   N20 ,Dn2 ,v104
 .byte   N20 ,Fn2 ,v112
 .byte   N20 ,An2
 .byte   W12
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_011264CB:
 .byte   W12
 .byte   N16 ,Dn2 ,v100
 .byte   N20 ,Fn2
 .byte   N21 ,An2 ,v104
 .byte   W24
 .byte   N24 ,Cn2
 .byte   N28 ,En2
 .byte   N28 ,Gn2
 .byte   W36
 .byte   N19 ,En2 ,v108
 .byte   N19 ,Gn2 ,v104
 .byte   N19 ,Cn3 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_011264E7:
 .byte   N15 ,Fn2 ,v104
 .byte   N14 ,Gs2 ,v100
 .byte   N14 ,Cn3 ,v112
 .byte   W24
 .byte   N16 ,Fn2 ,v088
 .byte   N17 ,Gn2 ,v100
 .byte   N17 ,As2 ,v092
 .byte   W24
 .byte   N14 ,Fn2 ,v108
 .byte   N14 ,Gs2 ,v096
 .byte   N14 ,Cn3 ,v108
 .byte   W18
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gs2
 .byte   N09 ,Cn3 ,v108
 .byte   W18
 .byte   N19 ,Gn2 ,v104
 .byte   N19 ,As2 ,v096
 .byte   N19 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01126518:
 .byte   W12
 .byte   N13 ,Gn2 ,v096
 .byte   N12 ,As2
 .byte   N12 ,Ds3 ,v092
 .byte   W24
 .byte   N17 ,Fn2 ,v104
 .byte   N16 ,Gs2 ,v092
 .byte   N17 ,Cn3 ,v112
 .byte   W24
 .byte   N05 ,Fn2 ,v096
 .byte   N04 ,Gs2 ,v100
 .byte   N04 ,Cn3 ,v108
 .byte   W12
 .byte   N15 ,Fn2 ,v100
 .byte   N14 ,Gn2 ,v108
 .byte   N14 ,As2 ,v096
 .byte   W24
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01126541:
 .byte   N14 ,Fn2 ,v104
 .byte   N14 ,Gs2
 .byte   N13 ,Cn3 ,v112
 .byte   W24
 .byte   N14 ,Fn2 ,v088
 .byte   N15 ,Gn2 ,v108
 .byte   N15 ,As2 ,v092
 .byte   W24
 .byte   N14 ,Fn2 ,v104
 .byte   N13 ,Gs2 ,v100
 .byte   N12 ,Cn3 ,v112
 .byte   W18
 .byte   N09 ,Fn2 ,v096
 .byte   N10 ,Gs2 ,v100
 .byte   N10 ,Cn3 ,v108
 .byte   W18
 .byte   N20 ,Ds2 ,v092
 .byte   N20 ,Gn2 ,v112
 .byte   N20 ,As2 ,v096
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01126573:
 .byte   W12
 .byte   N12 ,Ds2 ,v092
 .byte   N12 ,Gn2 ,v096
 .byte   N12 ,As2
 .byte   W24
 .byte   N28 ,Ds2 ,v100
 .byte   N24 ,Gn2 ,v104
 .byte   N28 ,Ds3 ,v096
 .byte   W36
 .byte   N19 ,Ds2 ,v104
 .byte   N18 ,Gn2 ,v108
 .byte   N19 ,Ds3 ,v112
 .byte   W24
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01126592:
 .byte   N14 ,Fn2 ,v100
 .byte   N13 ,Gs2 ,v088
 .byte   N15 ,Cn3 ,v116
 .byte   W24
 .byte   N14 ,Fn2 ,v084
 .byte   N14 ,Gn2 ,v100
 .byte   N14 ,As2 ,v088
 .byte   W24
 .byte   N13 ,Fn2 ,v100
 .byte   N13 ,Gs2 ,v096
 .byte   N13 ,Cn3 ,v108
 .byte   W18
 .byte   N08 ,Fn2 ,v096
 .byte   N09 ,Gs2 ,v092
 .byte   N09 ,Cn3 ,v104
 .byte   W18
 .byte   N18 ,Gn2 ,v100
 .byte   N18 ,As2 ,v092
 .byte   N19 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_011265C4:
 .byte   W12
 .byte   N13 ,Gn2 ,v100
 .byte   N12 ,As2 ,v092
 .byte   N13 ,Ds3
 .byte   W24
 .byte   N17 ,Gn2 ,v096
 .byte   N16 ,As2 ,v092
 .byte   N17 ,Ds3
 .byte   W24
 .byte   N10 ,Gn2 ,v100
 .byte   N09 ,As2 ,v096
 .byte   N09 ,Ds3 ,v104
 .byte   W12
 .byte   Gn2 ,v092
 .byte   N08 ,As2 ,v080
 .byte   W12
 .byte   N07 ,Gn2 ,v084
 .byte   N06 ,As2
 .byte   N07 ,Cn3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_011265F1:
 .byte   N15 ,Fn2 ,v104
 .byte   N15 ,Gs2 ,v096
 .byte   N15 ,Cn3 ,v112
 .byte   W24
 .byte   N16 ,Fn2 ,v096
 .byte   N16 ,Gs2 ,v088
 .byte   N17 ,As2 ,v092
 .byte   W24
 .byte   N14 ,Fn2 ,v096
 .byte   N14 ,Gs2
 .byte   N14 ,Cn3 ,v104
 .byte   W18
 .byte   N11 ,Fn2 ,v088
 .byte   N10 ,Gs2 ,v104
 .byte   N10 ,Cn3 ,v108
 .byte   W18
 .byte   N21 ,Gn2 ,v104
 .byte   N21 ,As2 ,v096
 .byte   N21 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_01126622:
 .byte   W12
 .byte   N09 ,Gn2 ,v084
 .byte   N08 ,As2 ,v092
 .byte   N08 ,Ds3 ,v104
 .byte   W24
 .byte   N32 ,Gn2
 .byte   N30 ,As2 ,v092
 .byte   N30 ,En3 ,v112
 .byte   W36
 .byte   N22 ,Gn2
 .byte   N21 ,As2 ,v092
 .byte   N21 ,Fn3 ,v120
 .byte   W24
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_01126640:
 .byte   N12 ,Fn2 ,v112
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W24
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,An2 ,v100
 .byte   W24
 .byte   N15 ,Gn2 ,v096
 .byte   N16 ,Bn2 ,v100
 .byte   W24
 .byte   N09 ,An2 ,v092
 .byte   N09 ,Cn3 ,v096
 .byte   W12
 .byte   N15 ,Gn2 ,v092
 .byte   N16 ,Bn2 ,v104
 .byte   W12
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01126665:
 .byte   W12
 .byte   N10 ,Gn2 ,v100
 .byte   N10 ,Bn2
 .byte   W12
 .byte   N07 ,An2 ,v096
 .byte   N07 ,Cn3 ,v092
 .byte   W12
 .byte   N32 ,Gn2 ,v096
 .byte   N32 ,Bn2
 .byte   W48
 .byte   N06 ,An2
 .byte   N06 ,Cn3 ,v108
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_01126680:
 .byte   N09 ,Fn2 ,v108
 .byte   N08 ,An2
 .byte   W24
 .byte   N14 ,Fn2 ,v088
 .byte   N14 ,An2 ,v100
 .byte   W24
 .byte   N15 ,Gn2 ,v104
 .byte   N16 ,Bn2 ,v100
 .byte   W24
 .byte   N10 ,An2 ,v096
 .byte   N10 ,Cn3 ,v112
 .byte   W12
 .byte   N14 ,Gn2 ,v096
 .byte   N15 ,Bn2
 .byte   W12
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_011266A2:
 .byte   W24
 .byte   N10 ,An2 ,v096
 .byte   N09 ,Cn3 ,v112
 .byte   W12
 .byte   N18 ,Gn2 ,v096
 .byte   N18 ,Bn2
 .byte   W60
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_011266B1:
 .byte   N11 ,Fn2 ,v104
 .byte   N11 ,An2 ,v108
 .byte   W24
 .byte   N13 ,Fn2 ,v096
 .byte   N14 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   N16 ,Bn2 ,v100
 .byte   W24
 .byte   N10 ,An2 ,v108
 .byte   N11 ,Cn3 ,v112
 .byte   W12
 .byte   N05 ,Gn2 ,v080
 .byte   N05 ,Bn2 ,v084
 .byte   W12
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_011266D3:
 .byte   W12
 .byte   N10 ,Gn2 ,v108
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Cn3
 .byte   W12
 .byte   N28 ,Gn2 ,v096
 .byte   N24 ,Bn2
 .byte   W36
 .byte   N17 ,Gn2 ,v100
 .byte   N17 ,Dn3 ,v108
 .byte   W24
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_011266EE:
 .byte   N14 ,Fn2 ,v096
 .byte   N14 ,An2
 .byte   W24
 .byte   N17 ,Fn2 ,v092
 .byte   N16 ,An2 ,v104
 .byte   W24
 .byte   Gn2
 .byte   N17 ,Bn2 ,v100
 .byte   W24
 .byte   N09 ,An2 ,v096
 .byte   N09 ,Cn3 ,v108
 .byte   W12
 .byte   TIE ,Gn2 ,v092
 .byte   TIE ,Bn2 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   W04
@  #03 @024   ----------------------------------------
Label_01126714:
 .byte   N13 ,Gn2 ,v088
 .byte   N13 ,Bn2 ,v096
 .byte   W24
 .byte   N15 ,Gn2 ,v092
 .byte   N14 ,Bn2 ,v096
 .byte   W24
 .byte   N15 ,An2 ,v100
 .byte   N16 ,Cs3 ,v080
 .byte   W24
 .byte   N07 ,Bn2 ,v100
 .byte   N11 ,Dn3 ,v092
 .byte   W12
 .byte   N12 ,An2 ,v088
 .byte   N13 ,Cs3 ,v080
 .byte   W12
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_01126738:
 .byte   W12
 .byte   N11 ,An2 ,v088
 .byte   N13 ,Cs3
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N10 ,Dn3 ,v088
 .byte   W12
 .byte   N24 ,An2
 .byte   N24 ,Cs3 ,v084
 .byte   W36
 .byte   N15 ,Cs3 ,v096
 .byte   N14 ,En3 ,v104
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_01126754:
 .byte   N13 ,Gn2 ,v092
 .byte   N13 ,Bn2 ,v104
 .byte   W24
 .byte   N15 ,Gn2 ,v092
 .byte   N17 ,Bn2 ,v100
 .byte   W24
 .byte   N16 ,An2 ,v096
 .byte   N17 ,Cs3 ,v092
 .byte   W24
 .byte   N10 ,Bn2 ,v108
 .byte   N11 ,Dn3 ,v096
 .byte   W12
 .byte   N32 ,An2 ,v084
 .byte   N36 ,Cs3
 .byte   W12
 .byte   PEND 
@  #03 @027   ----------------------------------------
Label_01126777:
 .byte   W36
 .byte   N54 ,An2 ,v096
 .byte   N52 ,Cs3
 .byte   W60
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0112677F:
 .byte   N16 ,An2 ,v092
 .byte   N17 ,Cs3 ,v084
 .byte   W24
 .byte   N15 ,An2 ,v092
 .byte   N17 ,Cs3 ,v088
 .byte   W24
 .byte   N15 ,Bn2 ,v112
 .byte   N16 ,Ds3 ,v084
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N10 ,En3 ,v104
 .byte   W12
 .byte   N14 ,Bn2 ,v096
 .byte   N16 ,Ds3 ,v088
 .byte   W12
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_011267A2:
 .byte   W12
 .byte   N11 ,Bn2 ,v092
 .byte   N12 ,Ds3 ,v088
 .byte   W12
 .byte   Cs3 ,v080
 .byte   N12 ,En3 ,v088
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N28 ,Ds3 ,v084
 .byte   W36
 .byte   N15 ,Ds3 ,v088
 .byte   N15 ,Fs3 ,v092
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_011267BE:
 .byte   N16 ,An2 ,v092
 .byte   N15 ,Cs3
 .byte   W24
 .byte   N17 ,An2 ,v096
 .byte   N17 ,Cs3
 .byte   W24
 .byte   N15 ,Bn2 ,v108
 .byte   N16 ,Ds3 ,v084
 .byte   W24
 .byte   N09 ,Cs3 ,v092
 .byte   N09 ,En3 ,v112
 .byte   W12
 .byte   N22 ,Cn3 ,v108
 .byte   N21 ,En3 ,v096
 .byte   N19 ,Gn3 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @031   ----------------------------------------
Label_011267E3:
 .byte   W12
 .byte   N11 ,Dn3 ,v092
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N03 ,Cn3 ,v088
 .byte   N03 ,En3
 .byte   W12
 .byte   N10 ,Dn3 ,v104
 .byte   N10 ,Fs3 ,v092
 .byte   N09 ,An3 ,v112
 .byte   W24
 .byte   N24 ,Dn3 ,v100
 .byte   N24 ,Fs3 ,v096
 .byte   W36
 .byte   PEND 
@  #03 @032   ----------------------------------------
Label_01126802:
 .byte   N08 ,Bn2 ,v096
 .byte   N10 ,Dn3
 .byte   W24
 .byte   N11 ,Bn2 ,v088
 .byte   N12 ,Dn3 ,v084
 .byte   W24
 .byte   N10 ,Bn2 ,v092
 .byte   N11 ,Dn3
 .byte   W24
 .byte   N07 ,Bn2 ,v080
 .byte   N07 ,Dn3 ,v084
 .byte   W12
 .byte   N10 ,Bn2 ,v104
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_01126824:
 .byte   W12
 .byte   N04 ,Bn2 ,v084
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N11 ,Bn2 ,v100
 .byte   N12 ,Dn3 ,v096
 .byte   W24
 .byte   Bn2 ,v100
 .byte   N13 ,Dn3 ,v096
 .byte   W24
 .byte   N12 ,Bn2 ,v104
 .byte   N13 ,Dn3
 .byte   W24
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0112683F:
 .byte   N10 ,Cs3 ,v088
 .byte   N12 ,Fn3 ,v108
 .byte   W24
 .byte   Cs3 ,v096
 .byte   N12 ,Fn3 ,v108
 .byte   W24
 .byte   N13 ,Cs3 ,v088
 .byte   N13 ,Fn3 ,v108
 .byte   W24
 .byte   N08 ,Cs3 ,v088
 .byte   N07 ,Fn3 ,v112
 .byte   W12
 .byte   N13 ,Cs3 ,v100
 .byte   N13 ,Fn3 ,v112
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,Cs3 ,v100
 .byte   N12 ,Fn3 ,v124
 .byte   W24
 .byte   N13 ,Cs3 ,v104
 .byte   N13 ,Fn3 ,v120
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   N12 ,Dn2 ,v096
 .byte   N12 ,Fn2
 .byte   N12 ,An2 ,v100
 .byte   W24
 .byte   N13 ,Dn2 ,v084
 .byte   N12 ,En2 ,v088
 .byte   N13 ,Gn2 ,v092
 .byte   W24
 .byte   Dn2 ,v088
 .byte   N13 ,Fn2 ,v096
 .byte   N13 ,An2 ,v092
 .byte   W18
 .byte   N06 ,Dn2 ,v100
 .byte   N06 ,Fn2 ,v096
 .byte   N06 ,An2 ,v100
 .byte   W18
 .byte   N24 ,Dn2 ,v096
 .byte   N24 ,Gn2
 .byte   N24 ,Bn2 ,v104
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_011263D0
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_011263EE
@  #03 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01126414
@  #03 @040   ----------------------------------------
 .byte   N21 ,Dn2 ,v104
 .byte   N20 ,Fn2 ,v108
 .byte   N20 ,An2 ,v112
 .byte   W12
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0112641E
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_01126443
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01126473
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0112649B
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_011264CB
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_011264E7
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_01126518
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01126541
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01126573
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01126592
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_011265C4
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_011265F1
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_01126622
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_01126640
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_01126665
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01126680
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_011266A2
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_011266B1
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_011266D3
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_011266EE
@  #03 @061   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v059
 .byte   W04
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01126714
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_01126738
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01126754
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01126777
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0112677F
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_011267A2
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_011267BE
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_011267E3
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_01126802
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01126824
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0112683F
@  #03 @073   ----------------------------------------
 .byte   W12
 .byte   N05 ,Cs3 ,v088
 .byte   N05 ,Fn3 ,v112
 .byte   W12
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,Cs3 ,v100
 .byte   N12 ,Fn3 ,v124
 .byte   W24
 .byte   N13 ,Cs3 ,v104
 .byte   N13 ,Fn3 ,v120
 .byte   W23
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 30
 .byte   VOL , 17*song06_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W24
Label_01126AB9:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
@  #04 @001   ----------------------------------------
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01126AB9
@  #04 @003   ----------------------------------------
Label_01126ADB:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   PEND 
Label_01126AF6:
 .byte   N23 ,As1 ,v112
 .byte   W12
@  #04 @004   ----------------------------------------
Label_01126AFA:
 .byte   W12
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01126AB9
@  #04 @006   ----------------------------------------
Label_01126B19:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_01126B36:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01126AFA
@  #04 @009   ----------------------------------------
Label_01126B58:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_01126B75:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N05 ,Cs2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_01126B94:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_01126BB1:
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W24
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_01126BCB:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,As1 ,v112
 .byte   W12
 .byte   N05 ,As1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,As1 ,v112
 .byte   W12
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_01126BEA:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_01126C09:
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Cs2 ,v112
 .byte   W12
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   N23 ,Ds2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_01126C26:
 .byte   W12
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N02 ,Ds2 ,v112
 .byte   W12
 .byte   N23 ,An1
 .byte   W24
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   W24
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01126B19
@  #04 @018   ----------------------------------------
Label_01126C40:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_01126C5F:
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_01126C7E:
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01126C40
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01126C40
@  #04 @023   ----------------------------------------
Label_01126CA4:
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_01126CC3:
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W24
 .byte   N11 ,Dn2 ,v100
 .byte   W12
 .byte   N02 ,Dn2 ,v112
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01126CDB:
 .byte   N11 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_01126CF9:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_01126D18:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N23 ,En1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_01126D37:
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,En1 ,v112
 .byte   W24
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_01126D53:
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @030   ----------------------------------------
Label_01126D74:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @031   ----------------------------------------
Label_01126D93:
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   N11 ,Fs1 ,v100
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @032   ----------------------------------------
Label_01126DB2:
 .byte   W12
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N02 ,Cn2 ,v112
 .byte   W12
 .byte   N23 ,Dn2
 .byte   W24
 .byte   N23
 .byte   W36
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01126DC1:
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N02 ,En1 ,v112
 .byte   W12
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01126DC1
@  #04 @035   ----------------------------------------
Label_01126DE3:
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   W12
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   W24
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01126AB9
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01126AB9
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01126ADB
@  #04 @040   ----------------------------------------
 .byte   GOTO
  .word Label_01126AF6
@  #04 @041   ----------------------------------------
 .byte   N23 ,As1 ,v112
 .byte   W12
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01126AFA
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01126AB9
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01126B19
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01126B36
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01126AFA
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01126B58
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_01126B75
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_01126B94
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01126BB1
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01126BCB
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01126BEA
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01126C09
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01126C26
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01126B19
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_01126C40
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01126C5F
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01126C7E
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_01126C40
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01126C40
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01126CA4
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01126CC3
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01126CDB
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01126CF9
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01126D18
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01126D37
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01126D53
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01126D74
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01126D93
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01126DB2
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01126DC1
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_01126DC1
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_01126DE3
@  #04 @074   ----------------------------------------
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   W24
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N02 ,An1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   N05
 .byte   W05
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 46
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W24
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W84
Label_01120040:
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Dn3 ,v108
 .byte   N36 ,Fn3
 .byte   W12
@  #05 @003   ----------------------------------------
Label_01120049:
 .byte   W36
 .byte   N30 ,Gn2 ,v104
 .byte   N30 ,Cn3 ,v112
 .byte   N30 ,En3 ,v108
 .byte   W36
 .byte   N20 ,Gn2 ,v116
 .byte   N20 ,Cn3 ,v108
 .byte   N21 ,En3 ,v104
 .byte   W24
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0112005F:
 .byte   N12 ,Fn2 ,v108
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W96
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
Label_01120069:
 .byte   W84
 .byte   N36 ,An2 ,v112
 .byte   N36 ,Dn3
 .byte   N36 ,Fn3
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_01120073:
 .byte   W36
 .byte   N30 ,Gn2 ,v108
 .byte   N30 ,Cn3 ,v112
 .byte   N30 ,En3
 .byte   W36
 .byte   N17 ,Gn2
 .byte   N17 ,Cn3 ,v116
 .byte   N18 ,En3 ,v112
 .byte   W24
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01120087:
 .byte   N12 ,Gs2 ,v108
 .byte   N12 ,Cn3 ,v112
 .byte   N12 ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
Label_01120092:
 .byte   W84
 .byte   N40 ,Gn2 ,v100
 .byte   N40 ,As2 ,v104
 .byte   N40 ,Ds3 ,v096
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
Label_0112009E:
 .byte   W36
 .byte   N28 ,Gn2 ,v112
 .byte   N28 ,As2 ,v104
 .byte   N30 ,Ds3 ,v100
 .byte   W36
 .byte   N16 ,Gn2 ,v108
 .byte   N20 ,As2 ,v104
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   PEND 
@  #05 @012   ----------------------------------------
Label_011200B4:
 .byte   N12 ,Gs2 ,v108
 .byte   N12 ,Cs3 ,v096
 .byte   N12 ,Fn3 ,v108
 .byte   W96
 .byte   PEND 
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
Label_011200C0:
 .byte   W84
 .byte   N21 ,Gn2 ,v108
 .byte   N21 ,As2
 .byte   N21 ,Ds3
 .byte   W12
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_011200CA:
 .byte   W12
 .byte   N04 ,Gn2 ,v104
 .byte   N04 ,As2 ,v096
 .byte   N04 ,Ds3 ,v100
 .byte   W24
 .byte   N30 ,An2 ,v108
 .byte   N30 ,Cs3 ,v104
 .byte   N30 ,En3 ,v112
 .byte   W36
 .byte   N23 ,An2 ,v104
 .byte   N22 ,Cs3 ,v108
 .byte   N23 ,Fn3 ,v116
 .byte   W24
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_011200EA:
 .byte   N12 ,An2 ,v112
 .byte   N12 ,Dn3 ,v116
 .byte   N12 ,Fn3
 .byte   W96
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
Label_011200F6:
 .byte   W60
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3 ,v108
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn4 ,v112
 .byte   N05 ,Dn5
 .byte   W06
 .byte   An3 ,v056
 .byte   N05 ,An4
 .byte   W06
 .byte   Dn3 ,v088
 .byte   N05 ,Dn4
 .byte   W06
 .byte   An3 ,v060
 .byte   N05 ,An4
 .byte   W06
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_01120117:
 .byte   TIE ,Dn4 ,v112
 .byte   TIE ,Dn5
 .byte   W96
 .byte   PEND 
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
Label_01120124:
 .byte   W24
 .byte   N11 ,En3 ,v112
 .byte   N10 ,Gn3 ,v116
 .byte   N11 ,Bn3
 .byte   W36
 .byte   N09 ,En3 ,v108
 .byte   N08 ,Gn3 ,v116
 .byte   N09 ,Bn3 ,v108
 .byte   W36
 .byte   PEND 
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
Label_0112013A:
 .byte   W24
 .byte   N09 ,En3 ,v096
 .byte   N08 ,Gn3 ,v104
 .byte   N09 ,Bn3 ,v116
 .byte   W36
 .byte   En3 ,v108
 .byte   N08 ,Gn3 ,v116
 .byte   N09 ,Bn3 ,v108
 .byte   W36
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
Label_01120150:
 .byte   W24
 .byte   N10 ,Fs3 ,v096
 .byte   N09 ,An3 ,v112
 .byte   N10 ,Cs4 ,v104
 .byte   W36
 .byte   Fs3 ,v092
 .byte   N10 ,An3 ,v104
 .byte   N12 ,Cs4
 .byte   W36
 .byte   PEND 
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
Label_01120165:
 .byte   W24
 .byte   N11 ,Fs3 ,v092
 .byte   N10 ,An3 ,v100
 .byte   N11 ,Cs4
 .byte   W36
 .byte   N09 ,Fs3 ,v096
 .byte   N08 ,An3 ,v108
 .byte   N10 ,Cs4 ,v096
 .byte   W24
 .byte   N30 ,Gn3 ,v116
 .byte   N30 ,Cn4 ,v112
 .byte   N30 ,En4 ,v116
 .byte   W12
 .byte   PEND 
@  #05 @031   ----------------------------------------
Label_01120184:
 .byte   W24
 .byte   N05 ,Gn3 ,v088
 .byte   N05 ,Cn4 ,v108
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   N08 ,Fs3 ,v104
 .byte   N08 ,An3 ,v112
 .byte   N08 ,Dn4
 .byte   W24
 .byte   N36 ,Fs3 ,v104
 .byte   N36 ,An3 ,v112
 .byte   N36 ,Dn4 ,v108
 .byte   W36
 .byte   PEND 
@  #05 @032   ----------------------------------------
Label_011201A3:
 .byte   W24
 .byte   N23 ,En3 ,v108
 .byte   W24
 .byte   Bn3 ,v100
 .byte   W24
 .byte   TIE ,En4 ,v108
 .byte   W24
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   W23
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   An3 ,v104
 .byte   W24
 .byte   TIE ,An4 ,v112
 .byte   W24
@  #05 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01120040
@  #05 @039   ----------------------------------------
 .byte   N36 ,An2 ,v104
 .byte   N36 ,Dn3 ,v108
 .byte   N36 ,Fn3
 .byte   W12
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01120049
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0112005F
@  #05 @042   ----------------------------------------
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01120069
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01120073
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01120087
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01120092
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112009E
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_011200B4
@  #05 @050   ----------------------------------------
 .byte   W96
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_011200C0
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_011200CA
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_011200EA
@  #05 @054   ----------------------------------------
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_011200F6
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01120117
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   W96
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01120124
@  #05 @062   ----------------------------------------
 .byte   W96
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_0112013A
@  #05 @064   ----------------------------------------
 .byte   W96
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_01120150
@  #05 @066   ----------------------------------------
 .byte   W96
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01120165
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01120184
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_011201A3
@  #05 @070   ----------------------------------------
 .byte   W96
@  #05 @071   ----------------------------------------
 .byte   W01
 .byte   EOT
 .byte   En4
 .byte   W23
 .byte   N23 ,An2 ,v112
 .byte   W24
 .byte   An3 ,v104
 .byte   W24
 .byte   TIE ,An4 ,v112
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 117
 .byte   VOL , 45*song06_mvl/mxv
 .byte   PAN , c_v-10
 .byte   W12
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W84
Label_54A29A:
 .byte   W12
@  #06 @003   ----------------------------------------
 .byte   W84
 .byte   N11 ,An2 ,v120
 .byte   W12
@  #06 @004   ----------------------------------------
 .byte   N44 ,Dn3
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
Label_54A2AD:
 .byte   W36
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   An2 ,v120
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W96
@  #06 @017   ----------------------------------------
Label_54A2C1:
 .byte   W84
 .byte   N05 ,An2 ,v112
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W96
@  #06 @019   ----------------------------------------
Label_54A2CD:
 .byte   W36
 .byte   N44 ,Dn3 ,v120
 .byte   W48
 .byte   N11 ,An2 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @020   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
Label_54A2DD:
 .byte   W60
 .byte   N11 ,Dn3 ,v084
 .byte   W12
 .byte   Dn3 ,v100
 .byte   W12
 .byte   Dn3 ,v112
 .byte   W12
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   N44 ,En3 ,v120
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
Label_54A2F4:
 .byte   N23 ,En3 ,v120
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   En3 ,v120
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
 .byte   PEND 
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_54A2F4
@  #06 @034   ----------------------------------------
Label_54A307:
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v120
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   An2 ,v120
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2 ,v112
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_54A29A
@  #06 @039   ----------------------------------------
 .byte   W12
 .byte   W84
@  #06 @040   ----------------------------------------
 .byte   N11 ,An2 ,v120
 .byte   W12
 .byte   N44 ,Dn3
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
 .byte   PATT
  .word Label_54A2AD
@  #06 @052   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W96
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_54A2C1
@  #06 @054   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W96
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_54A2CD
@  #06 @056   ----------------------------------------
 .byte   N44 ,Dn3 ,v120
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   W96
@  #06 @058   ----------------------------------------
 .byte   W96
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_54A2DD
@  #06 @060   ----------------------------------------
 .byte   N44 ,En3 ,v120
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
 .byte   PATT
  .word Label_54A2F4
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_54A2F4
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_54A307
@  #06 @071   ----------------------------------------
 .byte   N23 ,An2 ,v120
 .byte   W24
 .byte   An2 ,v112
 .byte   W24
 .byte   An2 ,v120
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   An2 ,v112
 .byte   W11
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 14
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+10
 .byte   W24
 .byte   N68 ,Dn4 ,v112
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W84
Label_01120B7F:
 .byte   W12
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   N68 ,Dn4 ,v112
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
Label_01120B8F:
 .byte   W36
 .byte   N23 ,An3 ,v108
 .byte   W24
 .byte   N11 ,An3 ,v104
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   An3 ,v100
 .byte   W12
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   N68 ,Dn4 ,v112
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   En4
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   En4
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W48
 .byte   N68
 .byte   W48
@  #07 @036   ----------------------------------------
 .byte   Dn4
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01120B7F
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   N68 ,Dn4 ,v112
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
 .byte   PATT
  .word Label_01120B8F
@  #07 @052   ----------------------------------------
 .byte   N68 ,Dn4 ,v112
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   En4
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   Fs4
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   N68
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   En4
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
 .byte   An3
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*song06_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   N11 ,Dn5 ,v116
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W84
Label_0111FB3F:
 .byte   W12
@  #08 @003   ----------------------------------------
Label_0111FB40:
 .byte   W72
 .byte   N05 ,Dn3 ,v080
 .byte   W06
 .byte   An3 ,v096
 .byte   W06
 .byte   Dn4 ,v072
 .byte   W06
 .byte   An4 ,v104
 .byte   W06
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   N11 ,Dn5 ,v116
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
Label_0111FB56:
 .byte   N80 ,Gs3 ,v096
 .byte   W84
 .byte   TIE ,Gn3 ,v100
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @010   ----------------------------------------
Label_0111FB63:
 .byte   N80 ,Gs3 ,v096
 .byte   W84
 .byte   N40 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @011   ----------------------------------------
Label_0111FB6B:
 .byte   W36
 .byte   N28 ,Gn3 ,v112
 .byte   W36
 .byte   N17 ,Gn3 ,v096
 .byte   W24
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0111FB75:
 .byte   N80 ,Fn3 ,v096
 .byte   W84
 .byte   TIE ,Gn3 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #08 @014   ----------------------------------------
Label_0111FB82:
 .byte   N80 ,Gs3 ,v112
 .byte   W84
 .byte   N23 ,Gs4 ,v100
 .byte   W12
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0111FB8B:
 .byte   W12
 .byte   N11 ,Gn4 ,v108
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,En4 ,v120
 .byte   W36
 .byte   N23 ,Cs4 ,v104
 .byte   W24
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0111FB9B:
 .byte   N09 ,An3 ,v116
 .byte   W24
 .byte   An3 ,v112
 .byte   W24
 .byte   N10 ,Bn3 ,v116
 .byte   W24
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N09 ,Bn3 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0111FBAF:
 .byte   W12
 .byte   N11 ,Bn3 ,v108
 .byte   W12
 .byte   N08 ,Cn4 ,v116
 .byte   W12
 .byte   N42 ,Bn3 ,v120
 .byte   W48
 .byte   N11 ,Cn4 ,v116
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0111FBC1:
 .byte   N09 ,An3 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N13 ,Bn3 ,v112
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N08 ,Bn3 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0111FBD3:
 .byte   W12
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Bn3 ,v108
 .byte   W60
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0111FBDF:
 .byte   N12 ,An3 ,v112
 .byte   W24
 .byte   N11 ,An3 ,v116
 .byte   W24
 .byte   Bn3 ,v108
 .byte   W24
 .byte   Cn4
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0111FBF0:
 .byte   W12
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N13 ,Dn4 ,v108
 .byte   W24
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0111FC00:
 .byte   N11 ,An3 ,v112
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4 ,v108
 .byte   W12
 .byte   N09 ,Bn3 ,v104
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_0111FC12:
 .byte   W12
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N36 ,Bn3 ,v108
 .byte   W56
 .byte   W03
 .byte   N48
 .byte   W01
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #08 @025   ----------------------------------------
Label_0111FC26:
 .byte   N44 ,An4 ,v108
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Fs4 ,v104
 .byte   W24
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0111FC31:
 .byte   N48 ,En4 ,v108
 .byte   W48
 .byte   N44 ,En5 ,v116
 .byte   W48
 .byte   PEND 
@  #08 @027   ----------------------------------------
Label_0111FC3A:
 .byte   N23 ,Dn5 ,v108
 .byte   W24
 .byte   Cs5 ,v100
 .byte   W24
 .byte   An4 ,v104
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   PEND 
@  #08 @028   ----------------------------------------
Label_0111FC47:
 .byte   N44 ,Cs5 ,v108
 .byte   W48
 .byte   An4 ,v116
 .byte   W44
 .byte   W03
 .byte   Gs4 ,v100
 .byte   W01
 .byte   PEND 
@  #08 @029   ----------------------------------------
Label_0111FC53:
 .byte   W44
 .byte   W03
 .byte   N23 ,Fs4 ,v096
 .byte   W24
 .byte   N24 ,En4 ,v108
 .byte   W24
 .byte   N44 ,Fs4 ,v096
 .byte   W01
 .byte   PEND 
@  #08 @030   ----------------------------------------
Label_0111FC62:
 .byte   W44
 .byte   W03
 .byte   N36 ,Cs5 ,v116
 .byte   W36
 .byte   W01
 .byte   N23 ,En4 ,v112
 .byte   W12
 .byte   PEND 
@  #08 @031   ----------------------------------------
Label_0111FC6E:
 .byte   W12
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   En4 ,v104
 .byte   W12
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   Gn4 ,v100
 .byte   W12
 .byte   An4 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @032   ----------------------------------------
 .byte   TIE ,Bn4 ,v116
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N22
 .byte   W24
@  #08 @034   ----------------------------------------
 .byte   TIE ,Cs5 ,v112
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N22 ,Cs5 ,v120
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   N11 ,Dn5 ,v116
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0111FB3F
@  #08 @039   ----------------------------------------
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0111FB40
@  #08 @041   ----------------------------------------
 .byte   N11 ,Dn5 ,v116
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   W96
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0111FB56
@  #08 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0111FB63
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0111FB6B
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0111FB75
@  #08 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_0111FB82
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0111FB8B
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0111FB9B
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0111FBAF
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0111FBC1
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0111FBD3
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0111FBDF
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0111FBF0
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0111FC00
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0111FC12
@  #08 @061   ----------------------------------------
 .byte   W48
 .byte   N44 ,Bn4 ,v116
 .byte   W48
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0111FC26
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0111FC31
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0111FC3A
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0111FC47
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0111FC53
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0111FC62
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0111FC6E
@  #08 @069   ----------------------------------------
 .byte   TIE ,Bn4 ,v116
 .byte   W96
@  #08 @070   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N22
 .byte   W24
@  #08 @071   ----------------------------------------
 .byte   TIE ,Cs5 ,v112
 .byte   W96
@  #08 @072   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N22 ,Cs5 ,v120
 .byte   W23
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 26*song06_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   N13 ,Dn4 ,v116
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W84
Label_0112160F:
 .byte   W12
@  #09 @003   ----------------------------------------
Label_01121610:
 .byte   W72
 .byte   N05 ,Dn2 ,v080
 .byte   W06
 .byte   An2 ,v096
 .byte   W06
 .byte   Dn3 ,v072
 .byte   W06
 .byte   An3 ,v104
 .byte   W06
 .byte   PEND 
@  #09 @004   ----------------------------------------
 .byte   N13 ,Dn4 ,v116
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
Label_01121626:
 .byte   N80 ,Cn3 ,v084
 .byte   W84
 .byte   TIE ,Ds3 ,v088
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @010   ----------------------------------------
Label_01121633:
 .byte   N80 ,Cn3 ,v084
 .byte   W84
 .byte   N40 ,Ds3
 .byte   W12
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_0112163B:
 .byte   W36
 .byte   N32 ,Ds3 ,v088
 .byte   W36
 .byte   N20 ,Ds3 ,v096
 .byte   W24
 .byte   PEND 
@  #09 @012   ----------------------------------------
Label_01121645:
 .byte   N80 ,Gs2 ,v084
 .byte   W84
 .byte   TIE ,As2 ,v092
 .byte   W12
 .byte   PEND 
@  #09 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #09 @014   ----------------------------------------
 .byte   N78 ,Cn3 ,v104
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
Label_01121657:
 .byte   N07 ,Fn3 ,v108
 .byte   W23
 .byte   Fn3 ,v112
 .byte   W24
 .byte   N08 ,Gn3
 .byte   W24
 .byte   N12 ,An3 ,v104
 .byte   W13
 .byte   N06 ,Gn3 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @017   ----------------------------------------
Label_0112166A:
 .byte   W12
 .byte   N10 ,Gn3 ,v116
 .byte   W11
 .byte   N09 ,An3 ,v104
 .byte   W14
 .byte   N36 ,Gn3 ,v116
 .byte   W44
 .byte   W02
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N08 ,Fn3 ,v112
 .byte   W01
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01121681:
 .byte   W23
 .byte   N10 ,Fn3 ,v108
 .byte   W24
 .byte   Gn3 ,v112
 .byte   W24
 .byte   W01
 .byte   N11 ,An3 ,v108
 .byte   W12
 .byte   N06 ,Gn3 ,v112
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01121693:
 .byte   W11
 .byte   N10 ,Gn3 ,v112
 .byte   W11
 .byte   N13 ,An3 ,v104
 .byte   W13
 .byte   N30 ,Gn3 ,v116
 .byte   W60
 .byte   W01
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_011216A2:
 .byte   W01
 .byte   N09 ,Fn3 ,v112
 .byte   W23
 .byte   N10 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W23
 .byte   N12 ,An3 ,v104
 .byte   W13
 .byte   N08 ,Gn3 ,v112
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_011216B7:
 .byte   W12
 .byte   N11 ,Gn3 ,v116
 .byte   W12
 .byte   N09 ,An3 ,v108
 .byte   W13
 .byte   N42 ,Gn3 ,v116
 .byte   W48
 .byte   N08 ,An3
 .byte   W11
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_011216C8:
 .byte   N10 ,Fn3 ,v108
 .byte   W23
 .byte   N12 ,Fn3 ,v116
 .byte   W24
 .byte   N11 ,Gn3
 .byte   W23
 .byte   N12 ,An3 ,v104
 .byte   W13
 .byte   N14 ,Gn3 ,v108
 .byte   W13
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_011216DC:
 .byte   W11
 .byte   N11 ,Gn3 ,v116
 .byte   W12
 .byte   N12 ,An3 ,v104
 .byte   W13
 .byte   N40 ,Gn3 ,v112
 .byte   W60
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_011216EA:
 .byte   N44 ,Bn2 ,v116
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_011216F1:
 .byte   N44 ,An3 ,v112
 .byte   W48
 .byte   N23 ,Gn3 ,v108
 .byte   W24
 .byte   Fs3 ,v104
 .byte   W24
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_011216FD:
 .byte   N44 ,En3 ,v116
 .byte   W48
 .byte   En4 ,v120
 .byte   W48
 .byte   PEND 
@  #09 @027   ----------------------------------------
Label_01121705:
 .byte   N23 ,Dn4 ,v108
 .byte   W24
 .byte   Cs4 ,v112
 .byte   W24
 .byte   An3 ,v116
 .byte   W24
 .byte   Bn3 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @028   ----------------------------------------
Label_01121713:
 .byte   N44 ,Cs3 ,v108
 .byte   W48
 .byte   Cs4 ,v120
 .byte   W48
 .byte   PEND 
@  #09 @029   ----------------------------------------
Label_0112171B:
 .byte   N44 ,Bn3 ,v108
 .byte   W48
 .byte   N23 ,An3 ,v116
 .byte   W24
 .byte   Gs3 ,v112
 .byte   W24
 .byte   PEND 
@  #09 @030   ----------------------------------------
Label_01121727:
 .byte   N44 ,Fs3 ,v112
 .byte   W48
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@  #09 @031   ----------------------------------------
Label_01121732:
 .byte   W12
 .byte   N11 ,Dn3 ,v104
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N11 ,Fs3 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3 ,v108
 .byte   W12
 .byte   PEND 
@  #09 @032   ----------------------------------------
 .byte   TIE ,Bn3 ,v116
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #09 @034   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N23 ,An3 ,v116
 .byte   W24
@  #09 @036   ----------------------------------------
 .byte   N13 ,Dn4
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_0112160F
@  #09 @039   ----------------------------------------
 .byte   W12
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01121610
@  #09 @041   ----------------------------------------
 .byte   N13 ,Dn4 ,v116
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W96
@  #09 @043   ----------------------------------------
 .byte   W96
@  #09 @044   ----------------------------------------
 .byte   W96
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01121626
@  #09 @046   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01121633
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112163B
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01121645
@  #09 @050   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2
 .byte   W01
@  #09 @051   ----------------------------------------
 .byte   N78 ,Cn3 ,v104
 .byte   W96
@  #09 @052   ----------------------------------------
 .byte   W96
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01121657
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_0112166A
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01121681
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01121693
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_011216A2
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_011216B7
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_011216C8
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_011216DC
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_011216EA
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_011216F1
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_011216FD
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01121705
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01121713
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_0112171B
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01121727
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01121732
@  #09 @069   ----------------------------------------
 .byte   TIE ,Bn3 ,v116
 .byte   W96
@  #09 @070   ----------------------------------------
 .byte   W64
 .byte   EOT
 .byte   W08
 .byte   N23 ,Bn3 ,v112
 .byte   W24
@  #09 @071   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@  #09 @072   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N23 ,An3 ,v116
 .byte   W23
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 40
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+40
 .byte   W24
 .byte   N13 ,Dn2 ,v116
 .byte   N13 ,Dn3
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W84
Label_01120959:
 .byte   W12
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   N13 ,Dn2 ,v116
 .byte   N13 ,Dn3
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   TIE ,Cs2 ,v100
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #10 @010   ----------------------------------------
Label_0112096C:
 .byte   N80 ,Cs2 ,v096
 .byte   W84
 .byte   N44 ,Cn2 ,v104
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_01120975:
 .byte   W36
 .byte   N30 ,Cn2 ,v108
 .byte   W36
 .byte   N23 ,Cn2 ,v104
 .byte   W24
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0112097F:
 .byte   N80 ,As1 ,v100
 .byte   W84
 .byte   TIE ,Cn2 ,v108
 .byte   W12
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #10 @014   ----------------------------------------
 .byte   N78 ,Cs2 ,v104
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
Label_01120991:
 .byte   N07 ,Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_011209AD:
 .byte   N06 ,Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_011209C1:
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N06 ,Dn2 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v100
 .byte   W12
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   W12
 .byte   PEND 
@  #10 @019   ----------------------------------------
Label_011209E0:
 .byte   N06 ,Dn2 ,v108
 .byte   W12
 .byte   N05 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   N23 ,Dn2 ,v116
 .byte   W60
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_011209F0:
 .byte   N08 ,Dn2 ,v116
 .byte   W12
 .byte   N06 ,Dn2 ,v096
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01120A0A:
 .byte   N05 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
Label_01120A22:
 .byte   N06 ,Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   N06 ,Dn2 ,v088
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   PEND 
@  #10 @023   ----------------------------------------
Label_01120A3D:
 .byte   N06 ,Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N05 ,Dn2 ,v112
 .byte   W24
 .byte   PEND 
@  #10 @024   ----------------------------------------
Label_01120A53:
 .byte   N44 ,Bn1 ,v116
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_01120A5A:
 .byte   N44 ,An2 ,v112
 .byte   W48
 .byte   N23 ,Gn2 ,v108
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_01120A65:
 .byte   N44 ,En2 ,v116
 .byte   W48
 .byte   En3 ,v120
 .byte   W48
 .byte   PEND 
@  #10 @027   ----------------------------------------
Label_01120A6D:
 .byte   N23 ,Dn3 ,v108
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   An2 ,v116
 .byte   W24
 .byte   Bn2 ,v112
 .byte   W24
 .byte   PEND 
@  #10 @028   ----------------------------------------
Label_01120A7A:
 .byte   N44 ,Cs2 ,v108
 .byte   W48
 .byte   Cs3 ,v120
 .byte   W48
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_01120A82:
 .byte   N44 ,Bn2 ,v108
 .byte   W48
 .byte   N23 ,An2 ,v116
 .byte   W24
 .byte   Gs2 ,v112
 .byte   W24
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_01120A8E:
 .byte   N44 ,Fs2 ,v112
 .byte   W48
 .byte   N36 ,Cs3 ,v116
 .byte   W36
 .byte   W01
 .byte   N44 ,Cn2 ,v120
 .byte   W11
 .byte   PEND 
@  #10 @031   ----------------------------------------
Label_01120A9C:
 .byte   W36
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N32 ,Dn2 ,v120
 .byte   W32
 .byte   W03
 .byte   TIE ,En2 ,v112
 .byte   W01
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N23 ,Bn2 ,v116
 .byte   W24
@  #10 @034   ----------------------------------------
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N22 ,Fn3 ,v116
 .byte   W24
@  #10 @036   ----------------------------------------
 .byte   N13 ,Dn2
 .byte   N13 ,Dn3
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_01120959
@  #10 @039   ----------------------------------------
 .byte   W12
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   N13 ,Dn2 ,v116
 .byte   N13 ,Dn3
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   W96
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   TIE ,Cs2 ,v100
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_0112096C
@  #10 @047   ----------------------------------------
 .byte   PATT
  .word Label_01120975
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0112097F
@  #10 @049   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2
 .byte   W01
@  #10 @050   ----------------------------------------
 .byte   N78 ,Cs2 ,v104
 .byte   W96
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01120991
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_011209AD
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_011209C1
@  #10 @055   ----------------------------------------
 .byte   PATT
  .word Label_011209E0
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_011209F0
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01120A0A
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01120A22
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01120A3D
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01120A53
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01120A5A
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01120A65
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01120A6D
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01120A7A
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01120A82
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01120A8E
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01120A9C
@  #10 @068   ----------------------------------------
 .byte   W96
@  #10 @069   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   En2
 .byte   W06
 .byte   N23 ,Bn2 ,v116
 .byte   W24
@  #10 @070   ----------------------------------------
 .byte   TIE ,Fn3 ,v112
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W66
 .byte   EOT
 .byte   W06
 .byte   N22 ,Fn3 ,v116
 .byte   W23
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 39*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N01 ,Dn1 ,v120
 .byte   W24
Label_01127088:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #11 @001   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
Label_011270BB:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N01 ,Fs1 ,v048
 .byte   W06
@  #11 @002   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   PEND 
Label_011270F5:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
@  #11 @003   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   PEND 
Label_01127120:
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,As1 ,v080
 .byte   W12
Label_01127127:
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
@  #11 @004   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
Label_01127150:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
@  #11 @005   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
Label_01127182:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N01 ,Fs1 ,v048
 .byte   W06
@  #11 @006   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   PEND 
Label_011271BC:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
@  #11 @007   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   PEND 
Label_011271EE:
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W12
@  #11 @008   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
Label_01127215:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
@  #11 @009   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
Label_0112724A:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N01 ,Fs1 ,v040
 .byte   W06
@  #11 @010   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   PEND 
Label_01127285:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
@  #11 @011   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v068
 .byte   W12
 .byte   PEND 
Label_011272B6:
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W12
@  #11 @012   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   As1 ,v064
 .byte   W12
 .byte   PEND 
Label_011272DD:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
@  #11 @013   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   PEND 
Label_0112730F:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N01 ,Fs1 ,v044
 .byte   W06
@  #11 @014   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   PEND 
Label_0112734A:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
@  #11 @015   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,As1 ,v072
 .byte   W12
 .byte   PEND 
Label_0112737A:
 .byte   W12
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
@  #11 @016   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   As1 ,v072
 .byte   W12
 .byte   PEND 
Label_0112739E:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
@  #11 @017   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   PEND 
Label_011273C7:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@  #11 @018   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
Label_011273F9:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@  #11 @019   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   PEND 
Label_0112741F:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W48
@  #11 @020   ----------------------------------------
 .byte   Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
Label_0112743F:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
@  #11 @021   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
Label_01127465:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
@  #11 @022   ----------------------------------------
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   PEND 
Label_01127496:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   PEND 
Label_011274BB:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v040
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Dn1 ,v064
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v084
 .byte   N01 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Dn1 ,v096
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v104
 .byte   N01 ,Fs1 ,v048
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Dn1 ,v112
 .byte   N01 ,Fs1 ,v060
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
@  #11 @024   ----------------------------------------
 .byte   N01
 .byte   N01 ,Fs1 ,v064
 .byte   W06
 .byte   Dn1 ,v116
 .byte   W06
 .byte   PEND 
Label_01127509:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   N01 ,Cs2 ,v112
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v064
 .byte   W24
 .byte   PEND 
@  #11 @025   ----------------------------------------
Label_0112752B:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v056
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   PEND 
@  #11 @026   ----------------------------------------
Label_0112754B:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   PEND 
@  #11 @027   ----------------------------------------
Label_0112756B:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@  #11 @028   ----------------------------------------
Label_01127591:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   N01 ,Cs2 ,v112
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   PEND 
@  #11 @029   ----------------------------------------
Label_011275B3:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v064
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v064
 .byte   W24
 .byte   PEND 
@  #11 @030   ----------------------------------------
Label_011275D3:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v068
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,As1 ,v060
 .byte   W12
 .byte   Cn1 ,v120
 .byte   N01 ,As1 ,v076
 .byte   W12
 .byte   PEND 
@  #11 @031   ----------------------------------------
Label_011275F9:
 .byte   W12
 .byte   N01 ,Cn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v120
 .byte   W24
 .byte   N01
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N01 ,Fs1 ,v072
 .byte   W24
 .byte   PEND 
@  #11 @032   ----------------------------------------
Label_01127610:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   N01 ,Cs2 ,v112
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   PEND 
@  #11 @033   ----------------------------------------
Label_01127645:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   PEND 
@  #11 @034   ----------------------------------------
Label_01127677:
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   As1
 .byte   W12
@  #11 @036   ----------------------------------------
 .byte   PATT
  .word Label_01127088
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_011270BB
@  #11 @038   ----------------------------------------
 .byte   PATT
  .word Label_011270F5
@  #11 @039   ----------------------------------------
 .byte   GOTO
  .word Label_01127120
@  #11 @040   ----------------------------------------
 .byte   N01 ,Cn1 ,v112
 .byte   N01 ,As1 ,v080
 .byte   W12
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01127127
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01127150
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01127182
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_011271BC
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_011271EE
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01127215
@  #11 @047   ----------------------------------------
 .byte   PATT
  .word Label_0112724A
@  #11 @048   ----------------------------------------
 .byte   PATT
  .word Label_01127285
@  #11 @049   ----------------------------------------
 .byte   PATT
  .word Label_011272B6
@  #11 @050   ----------------------------------------
 .byte   PATT
  .word Label_011272DD
@  #11 @051   ----------------------------------------
 .byte   PATT
  .word Label_0112730F
@  #11 @052   ----------------------------------------
 .byte   PATT
  .word Label_0112734A
@  #11 @053   ----------------------------------------
 .byte   PATT
  .word Label_0112737A
@  #11 @054   ----------------------------------------
 .byte   PATT
  .word Label_0112739E
@  #11 @055   ----------------------------------------
 .byte   PATT
  .word Label_011273C7
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_011273F9
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_0112741F
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_0112743F
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_01127465
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_01127496
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_011274BB
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_01127509
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_0112752B
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_0112754B
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_0112756B
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_01127591
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_011275B3
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_011275D3
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_011275F9
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_01127610
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_01127645
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01127677
@  #11 @073   ----------------------------------------
 .byte   N01 ,Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v120
 .byte   N01 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   As1
 .byte   W11
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
