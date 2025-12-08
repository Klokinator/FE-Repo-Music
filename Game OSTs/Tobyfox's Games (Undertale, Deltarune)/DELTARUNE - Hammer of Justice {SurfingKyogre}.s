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
Label_0100E6DA:
 .byte   TEMPO , 160*song06_tbs/2
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   N96 ,Cn2 ,v100
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   Ds2
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   As1
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   N48 ,Gs1
 .byte   W48
 .byte   As1
 .byte   W48
@  #01 @008   ----------------------------------------
Label_0100E709:
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_0100E720:
 .byte   N12 ,Ds2 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_0100E737:
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0100E74E:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100E709
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100E737
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100E74E
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100E709
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100E737
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100E74E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100E709
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100E737
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100E74E
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100E709
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100E737
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100E74E
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100E709
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100E737
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100E74E
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100E709
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100E737
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100E74E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100E709
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100E720
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100E737
@  #01 @039   ----------------------------------------
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W56
 .byte   W03
 .byte   TEMPO , 76*song06_tbs/2
 .byte   W01
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
 .byte   TEMPO , 160*song06_tbs/2
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
@  #01 @049   ----------------------------------------
Label_0100E81C:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @050   ----------------------------------------
Label_0100E835:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @051   ----------------------------------------
Label_0100E84E:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @052   ----------------------------------------
Label_0100E867:
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
Label_0100E880:
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100E835
@  #01 @055   ----------------------------------------
Label_0100E89E:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100E867
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100E81C
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100E835
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100E84E
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100E867
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100E880
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100E835
@  #01 @063   ----------------------------------------
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N06 ,As1
 .byte   W54
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100E867
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100E81C
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100E835
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100E84E
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100E867
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100E880
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100E835
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100E89E
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100E867
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100E81C
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100E835
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100E84E
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100E867
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100E880
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100E835
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100E89E
@  #01 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0100E6DA
@  #01 @081   ----------------------------------------
 .byte   TIE ,Gs1 ,v100
 .byte   W96
@  #01 @082   ----------------------------------------
 .byte   W96
@  #01 @083   ----------------------------------------
 .byte   W96
@  #01 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   TEMPO , 160*song06_tbs/2
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #01 @085   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
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
Label_0102294E:
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N05 ,DsM1 ,v004
 .byte   N23 ,Gn3 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01022964:
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,EnM1 ,v004
 .byte   N17 ,An3 ,v104
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N05 ,DsM1 ,v004
 .byte   N23 ,Gn3 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_0102297E:
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N05 ,DsM1 ,v004
 .byte   N11 ,Gn3 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01022994:
 .byte   N05 ,DsM1 ,v004
 .byte   N17 ,Cn4 ,v104
 .byte   W18
 .byte   N05 ,EnM1 ,v004
 .byte   N17 ,As3 ,v104
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N05 ,FsM2 ,v004
 .byte   N17 ,Ds4 ,v104
 .byte   W18
 .byte   N05 ,EnM1 ,v004
 .byte   N11 ,Dn4 ,v104
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102294E
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022964
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102297E
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022994
@  #02 @016   ----------------------------------------
Label_010229CB:
 .byte   N05 ,FnM2 ,v004
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,DsM1 ,v004
 .byte   TIE ,Cn4 ,v100
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @018   ----------------------------------------
Label_010229E8:
 .byte   N05 ,DsM1 ,v004
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   N05 ,DnM1 ,v004
 .byte   N44 ,As4 ,v100
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_010229F7:
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N05 ,EnM1 ,v004
 .byte   N23 ,Dn4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #02 @020   ----------------------------------------
Label_01022A07:
 .byte   N05 ,DsM1 ,v004
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_01022A12:
 .byte   N05 ,DsM1 ,v004
 .byte   N44 ,Dn5 ,v100
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01022A1F:
 .byte   N05 ,GnM2 ,v004
 .byte   N32 ,As4 ,v100
 .byte   W36
 .byte   N05 ,DsM1 ,v004
 .byte   N56 ,Cn5 ,v100
 .byte   W60
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01022A2E:
 .byte   N23 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_010229CB
@  #02 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_010229E8
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_010229F7
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022A07
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022A12
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022A1F
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022A2E
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_010229CB
@  #02 @033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_010229E8
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_010229F7
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022A07
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022A12
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022A1F
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022A2E
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
 .byte   W96
@  #02 @047   ----------------------------------------
 .byte   W72
 .byte   N05 ,FnM2 ,v004
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @048   ----------------------------------------
Label_01022AA6:
 .byte   N05 ,CnM1 ,v004
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01022AB7:
 .byte   N05 ,GnM2 ,v004
 .byte   N44 ,Dn3 ,v100
 .byte   W44
 .byte   W01
 .byte   N01 ,Fs3
 .byte   W03
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01022AC8:
 .byte   N05 ,DsM1 ,v004
 .byte   N11 ,Cn4 ,v100
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01022ADA:
 .byte   N05 ,DsM1 ,v004
 .byte   N44 ,Gn3 ,v100
 .byte   W44
 .byte   W01
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
Label_01022AEB:
 .byte   N05 ,FnM2 ,v004
 .byte   N44 ,Ds3 ,v100
 .byte   W44
 .byte   W02
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @053   ----------------------------------------
Label_01022AFC:
 .byte   N05 ,GnM2 ,v004
 .byte   N44 ,Dn3 ,v100
 .byte   W44
 .byte   W01
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #02 @054   ----------------------------------------
Label_01022B0D:
 .byte   N05 ,DsM1 ,v004
 .byte   N17 ,Dn4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
 .byte   N05 ,GnM2 ,v004
 .byte   N44 ,Cn4 ,v100
 .byte   W48
 .byte   N05 ,FnM2 ,v004
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05 ,GnM2 ,v004
 .byte   N23 ,As3 ,v100
 .byte   W24
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022AA6
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022AB7
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022AC8
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022ADA
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022AEB
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022AFC
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022B0D
@  #02 @063   ----------------------------------------
 .byte   N05 ,GnM2 ,v004
 .byte   N44 ,Cn4 ,v100
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
 .byte   GOTO
  .word Label_0102292A
@  #02 @081   ----------------------------------------
 .byte   W96
@  #02 @082   ----------------------------------------
 .byte   W96
@  #02 @083   ----------------------------------------
 .byte   W96
@  #02 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #02 @085   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C6CE:
 .byte   VOICE , 121
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
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
Label_0100C6F2:
 .byte   N04 ,Cn1 ,v104
 .byte   N04 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100C707:
 .byte   N04 ,Cn1 ,v104
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @039   ----------------------------------------
 .byte   N04 ,Cn1 ,v104
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cs2
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   Cn1
 .byte   N04 ,Cs2
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
 .byte   W72
 .byte   Cn1
 .byte   N04 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cs2
 .byte   W12
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @063   ----------------------------------------
 .byte   N04 ,Cn1 ,v104
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn1
 .byte   N04 ,Cs2
 .byte   W24
 .byte   Cn1
 .byte   N04 ,Cs2
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F2
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C707
@  #03 @079   ----------------------------------------
 .byte   N04 ,Cn1 ,v104
 .byte   N04 ,Cs2
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0100C6CE
@  #03 @081   ----------------------------------------
 .byte   N04 ,Cn1 ,v104
 .byte   N04 ,Cs2
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #03 @085   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D89E:
 .byte   VOICE , 18
 .byte   PAN , c_v+1
 .byte   VOL , 35*song06_mvl/mxv
 .byte   PAN , c_v+1
 .byte   VOL , 35*song06_mvl/mxv
 .byte   LFOS 26
 .byte   PAN , c_v+1
 .byte   PAN , c_v+1
 .byte   VOL , 35*song06_mvl/mxv
 .byte   LFOS 26
 .byte   PAN , c_v+1
 .byte   PAN , c_v+1
 .byte   VOL , 35*song06_mvl/mxv
 .byte   LFOS 26
 .byte   BEND , c_v+0
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
Label_0100D8C2:
 .byte   N96 ,Cn4 ,v104
 .byte   N96 ,Gn4
 .byte   N96 ,Cn5
 .byte   W96
 .byte   PEND 
@  #04 @009   ----------------------------------------
Label_0100D8CB:
 .byte   N96 ,Ds4 ,v104
 .byte   N96 ,As4
 .byte   N96 ,Ds5
 .byte   W96
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100D8D4:
 .byte   N96 ,As3 ,v104
 .byte   N96 ,Fn4
 .byte   N96 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100D8DD:
 .byte   N48 ,Gs3 ,v104
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
 .byte   W48
 .byte   As3
 .byte   N48 ,Fn4
 .byte   N48 ,As4
 .byte   W48
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C2
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100D8CB
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D4
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100D8DD
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C2
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100D8CB
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D4
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100D8DD
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C2
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100D8CB
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D4
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100D8DD
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C2
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100D8CB
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D4
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100D8DD
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100D8CB
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D4
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100D8DD
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C2
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100D8CB
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D4
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100D8DD
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100D8C2
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100D8CB
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100D8D4
@  #04 @039   ----------------------------------------
 .byte   N48 ,Gs3 ,v104
 .byte   N48 ,Ds4
 .byte   N48 ,Gs4
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
Label_0100D983:
 .byte   N92 ,Gs3 ,v104
 .byte   N92 ,Ds4
 .byte   N92 ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @049   ----------------------------------------
Label_0100D98C:
 .byte   N92 ,As3 ,v104
 .byte   N92 ,Fn4
 .byte   N92 ,As4
 .byte   W96
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_0100D995:
 .byte   N92 ,Cn4 ,v104
 .byte   N92 ,Gn4
 .byte   N92 ,Cn5
 .byte   W96
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_0100D99E:
 .byte   N92 ,Ds4 ,v104
 .byte   N92 ,As4
 .byte   N92 ,Ds5
 .byte   W96
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100D983
@  #04 @053   ----------------------------------------
Label_0100D9AC:
 .byte   N92 ,Gn3 ,v104
 .byte   N92 ,Dn4
 .byte   N92 ,Gn4
 .byte   W96
 .byte   PEND 
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100D995
@  #04 @055   ----------------------------------------
Label_0100D9BA:
 .byte   N44 ,Cn4 ,v104
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W48
 .byte   As3
 .byte   N44 ,Fn4
 .byte   N44 ,As4
 .byte   W48
 .byte   PEND 
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100D983
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100D98C
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100D995
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100D99E
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100D983
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100D9AC
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100D995
@  #04 @063   ----------------------------------------
 .byte   N44 ,Cn4 ,v104
 .byte   N44 ,Gn4
 .byte   N44 ,Cn5
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100D983
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100D98C
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100D995
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100D99E
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100D983
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100D9AC
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100D995
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100D9BA
@  #04 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100D983
@  #04 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100D98C
@  #04 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100D995
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100D99E
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100D983
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100D9AC
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100D995
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100D9BA
@  #04 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0100D89E
@  #04 @081   ----------------------------------------
 .byte   TIE ,Gs3 ,v052
 .byte   TIE ,Ds4
 .byte   TIE ,Gs4
 .byte   W96
@  #04 @082   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gs3 ,v075
 .byte   Gs4
 .byte   W02
@  #04 @083   ----------------------------------------
 .byte   W96
@  #04 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+1
 .byte   BEND , c_v+0
 .byte   W01
@  #04 @085   ----------------------------------------
 .byte   VOICE , 18
 .byte   PAN , c_v+1
 .byte   VOL , 35*song06_mvl/mxv
 .byte   LFOS 26
 .byte   PAN , c_v+1
 .byte   VOL , 35*song06_mvl/mxv
 .byte   LFOS 26
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549F2A:
 .byte   VOICE , 49
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
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
Label_549F56:
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
@  #05 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @018   ----------------------------------------
Label_549F6C:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #05 @019   ----------------------------------------
Label_549F73:
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #05 @020   ----------------------------------------
Label_549F7E:
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #05 @021   ----------------------------------------
Label_549F86:
 .byte   N44 ,Dn5 ,v100
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #05 @022   ----------------------------------------
Label_549F90:
 .byte   N32 ,As4 ,v100
 .byte   W36
 .byte   N56 ,Cn5
 .byte   W60
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_549F98:
 .byte   N23 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_549F56
@  #05 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_549F6C
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_549F73
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_549F7E
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_549F86
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_549F90
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_549F98
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_549F56
@  #05 @033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_549F6C
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_549F73
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_549F7E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_549F86
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_549F90
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_549F98
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
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   W96
@  #05 @047   ----------------------------------------
 .byte   W96
@  #05 @048   ----------------------------------------
Label_54A007:
 .byte   N44 ,Ds4 ,v100
 .byte   W44
 .byte   W02
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_54A015:
 .byte   N44 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N01 ,Fs4
 .byte   W03
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_54A023:
 .byte   N11 ,Cn5 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   An4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_54A032:
 .byte   N44 ,Gn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_54A007
@  #05 @053   ----------------------------------------
Label_54A045:
 .byte   N44 ,Dn4 ,v100
 .byte   W44
 .byte   W01
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #05 @054   ----------------------------------------
Label_54A053:
 .byte   N17 ,Dn5 ,v100
 .byte   W18
 .byte   Ds5
 .byte   W18
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   PEND 
@  #05 @055   ----------------------------------------
Label_54A064:
 .byte   N44 ,Cn5 ,v100
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_54A007
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_54A015
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_54A023
@  #05 @059   ----------------------------------------
 .byte   PATT
  .word Label_54A032
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_54A007
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_54A045
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_54A053
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_54A064
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_54A007
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_54A015
@  #05 @066   ----------------------------------------
 .byte   PATT
  .word Label_54A023
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_54A032
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_54A007
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_54A045
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_54A053
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_54A064
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_54A007
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_54A015
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_54A023
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_54A032
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_54A007
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_54A045
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_54A053
@  #05 @079   ----------------------------------------
 .byte   N92 ,Cn5 ,v100
 .byte   W96
@  #05 @080   ----------------------------------------
 .byte   GOTO
  .word Label_549F2A
@  #05 @081   ----------------------------------------
 .byte   W96
@  #05 @082   ----------------------------------------
 .byte   W96
@  #05 @083   ----------------------------------------
 .byte   W96
@  #05 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #05 @085   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-1
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54960E:
 .byte   VOICE , 73
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W72
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   N22 ,Ds4
 .byte   W23
 .byte   N01 ,Fs4
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W22
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@  #06 @045   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   W09
 .byte   Gn4
 .byte   W09
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W09
 .byte   Fn4
 .byte   W09
 .byte   An4
 .byte   W06
 .byte   N22 ,Gn4
 .byte   W22
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   N22 ,Ds4
 .byte   W23
 .byte   N01 ,Fs4
 .byte   W01
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W22
 .byte   N01 ,Cn5
 .byte   W02
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N05 ,Dn5
 .byte   W09
 .byte   Ds5
 .byte   W09
 .byte   Dn5
 .byte   W12
 .byte   As4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As4
 .byte   W12
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
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   W96
@  #06 @072   ----------------------------------------
 .byte   W96
@  #06 @073   ----------------------------------------
 .byte   W96
@  #06 @074   ----------------------------------------
 .byte   W96
@  #06 @075   ----------------------------------------
 .byte   W96
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W96
@  #06 @079   ----------------------------------------
 .byte   W96
@  #06 @080   ----------------------------------------
 .byte   GOTO
  .word Label_54960E
@  #06 @081   ----------------------------------------
 .byte   W96
@  #06 @082   ----------------------------------------
 .byte   W96
@  #06 @083   ----------------------------------------
 .byte   W96
@  #06 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #06 @085   ----------------------------------------
 .byte   VOICE , 73
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100DD96:
 .byte   VOICE , 49
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
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
Label_0100DDDE:
 .byte   N44 ,Gs1 ,v100
 .byte   N44 ,Gs2
 .byte   N44 ,Ds3
 .byte   W48
 .byte   As1
 .byte   N44 ,As2
 .byte   N44 ,Fn3
 .byte   W48
 .byte   PEND 
@  #07 @045   ----------------------------------------
 .byte   Gn1
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N23 ,Cn2
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As1
 .byte   N23 ,As2
 .byte   N23 ,Fn3
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100DDDE
@  #07 @047   ----------------------------------------
 .byte   N44 ,Gn1 ,v100
 .byte   N44 ,Gn2
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N24 ,Cn2
 .byte   N24 ,Cn3
 .byte   N24 ,Gn3
 .byte   W48
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
 .byte   GOTO
  .word Label_0100DD96
@  #07 @081   ----------------------------------------
 .byte   W96
@  #07 @082   ----------------------------------------
 .byte   W96
@  #07 @083   ----------------------------------------
 .byte   W96
@  #07 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #07 @085   ----------------------------------------
 .byte   VOICE , 49
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C22E:
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Cn1 ,v104
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #08 @001   ----------------------------------------
Label_0100C25B:
 .byte   N96 ,Ds1 ,v104
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_0100C26D:
 .byte   N96 ,As0 ,v104
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #08 @003   ----------------------------------------
Label_0100C27F:
 .byte   N48 ,Gs0 ,v104
 .byte   N12 ,Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   Cn4
 .byte   W12
 .byte   N48 ,As0
 .byte   N12 ,Dn4
 .byte   W15
 .byte   N01
 .byte   W03
 .byte   N12 ,Ds4
 .byte   W18
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   N96 ,Cn1
 .byte   W12
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Gn3
 .byte   W12
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_0100C25B
@  #08 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100C26D
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100C27F
@  #08 @008   ----------------------------------------
Label_0100C2B5:
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100C2B5
@  #08 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100C2B5
@  #08 @011   ----------------------------------------
Label_0100C2DB:
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W18
 .byte   As2
 .byte   N12 ,As3
 .byte   W18
 .byte   Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W15
 .byte   N01 ,Dn3
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W18
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100C2B5
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C2B5
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100C2B5
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C2DB
@  #08 @016   ----------------------------------------
Label_0100C310:
 .byte   N17 ,Gn2 ,v127
 .byte   W12
 .byte   N06 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W06
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   N12 ,Gn2 ,v048
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,Ds3 ,v127
 .byte   N12 ,As3 ,v048
 .byte   W12
 .byte   An2
 .byte   N60 ,Cn3 ,v127
 .byte   N12 ,An3 ,v048
 .byte   W18
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0100C33D:
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W06
 .byte   N11 ,Dn3 ,v127
 .byte   W12
 .byte   N12 ,Gn2 ,v048
 .byte   N11 ,Ds3 ,v127
 .byte   N12 ,Gn3 ,v048
 .byte   W12
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0100C363:
 .byte   N44 ,Fn3 ,v127
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N44 ,As3 ,v127
 .byte   W18
 .byte   N12 ,Fn2 ,v048
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
Label_0100C387:
 .byte   N12 ,Cn3 ,v048
 .byte   N23 ,Gs3 ,v127
 .byte   N12 ,Cn4 ,v048
 .byte   W18
 .byte   As2
 .byte   N12 ,As3
 .byte   W06
 .byte   N23 ,Gn3 ,v127
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Dn4
 .byte   W15
 .byte   N01 ,Dn3
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N23 ,Fn3 ,v127
 .byte   W12
 .byte   N12 ,Dn3 ,v048
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #08 @020   ----------------------------------------
Label_0100C3B8:
 .byte   N68 ,Ds3 ,v127
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @021   ----------------------------------------
Label_0100C3DB:
 .byte   N44 ,Dn4 ,v127
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W12
 .byte   An2
 .byte   N12 ,An3
 .byte   N23 ,As3 ,v127
 .byte   W18
 .byte   N12 ,Fn2 ,v048
 .byte   N12 ,Fn3
 .byte   W06
 .byte   Gn3 ,v127
 .byte   W12
 .byte   Gn2 ,v048
 .byte   N11 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @022   ----------------------------------------
Label_0100C403:
 .byte   N32 ,As3 ,v127
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   N56 ,Cn4 ,v127
 .byte   W12
 .byte   N12 ,An2 ,v048
 .byte   N12 ,An3
 .byte   W18
 .byte   Fn2
 .byte   N12 ,Fn3
 .byte   W18
 .byte   Gn2
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_0100C427:
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   N23 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,As2 ,v048
 .byte   N12 ,As3
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Dn3
 .byte   N23 ,Cn4 ,v127
 .byte   N12 ,Dn4 ,v048
 .byte   W15
 .byte   N01 ,Dn3
 .byte   N01 ,Dn4
 .byte   W03
 .byte   N12 ,Ds3
 .byte   N12 ,Ds4
 .byte   W06
 .byte   N23 ,As3 ,v127
 .byte   W12
 .byte   N12 ,Dn3 ,v048
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #08 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100C310
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100C33D
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100C363
@  #08 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100C387
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C3B8
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100C3DB
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C403
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C427
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100C310
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C33D
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C363
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C387
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C3B8
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C3DB
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C403
@  #08 @039   ----------------------------------------
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   N23 ,Ds4 ,v127
 .byte   W18
 .byte   N12 ,As2 ,v048
 .byte   N12 ,As3
 .byte   W06
 .byte   N23 ,Dn4 ,v127
 .byte   W12
 .byte   N12 ,Cn3 ,v048
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N23 ,Gn3 ,v127
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@  #08 @040   ----------------------------------------
Label_0100C4C9:
 .byte   N44 ,Gs0 ,v100
 .byte   N44 ,Ds1
 .byte   N44 ,Gs1
 .byte   N22 ,Ds3
 .byte   W23
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,As0
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   N23 ,Dn3
 .byte   W22
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_0100C4ED:
 .byte   N44 ,Gn0 ,v100
 .byte   N44 ,Dn1
 .byte   N44 ,Gn1
 .byte   N05 ,Cn4
 .byte   W09
 .byte   Gn3
 .byte   W09
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W09
 .byte   Fn3
 .byte   W09
 .byte   An3
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N23 ,Cn2
 .byte   N22 ,Gn3
 .byte   W22
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N23 ,As0
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
Label_0100C519:
 .byte   N44 ,Gs0 ,v100
 .byte   N44 ,Ds1
 .byte   N44 ,Gs1
 .byte   N22 ,Ds3
 .byte   W23
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N44 ,As0
 .byte   N44 ,Fn1
 .byte   N44 ,As1
 .byte   N23 ,Dn3
 .byte   W22
 .byte   N01 ,Cn4
 .byte   W02
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@  #08 @043   ----------------------------------------
 .byte   N44 ,Gn0
 .byte   N44 ,Dn1
 .byte   N44 ,Gn1
 .byte   N05 ,Dn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Cn4
 .byte   W24
 .byte   As0
 .byte   N23 ,Fn1
 .byte   N23 ,As1
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100C4C9
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100C4ED
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C519
@  #08 @047   ----------------------------------------
 .byte   N44 ,Gn0 ,v100
 .byte   N44 ,Dn1
 .byte   N44 ,Gn1
 .byte   N05 ,Dn4
 .byte   W09
 .byte   Ds4
 .byte   W09
 .byte   Dn4
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N24 ,Cn1
 .byte   N24 ,Gn1
 .byte   N24 ,Cn2
 .byte   N24 ,Cn4
 .byte   W48
@  #08 @048   ----------------------------------------
Label_0100C58F:
 .byte   N44 ,Ds2 ,v100
 .byte   N44 ,Ds3
 .byte   W44
 .byte   W02
 .byte   N01 ,Fs2
 .byte   N01 ,Fs3
 .byte   W02
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @049   ----------------------------------------
Label_0100C5A5:
 .byte   N44 ,Dn2 ,v100
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W01
 .byte   N01 ,Fs2
 .byte   N01 ,Fs3
 .byte   W03
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @050   ----------------------------------------
Label_0100C5BB:
 .byte   N11 ,Cn3 ,v100
 .byte   N11 ,Cn4
 .byte   W18
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W18
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   An2
 .byte   N11 ,An3
 .byte   W18
 .byte   Fn2
 .byte   N11 ,Fn3
 .byte   W18
 .byte   An2
 .byte   N11 ,An3
 .byte   W12
 .byte   PEND 
@  #08 @051   ----------------------------------------
Label_0100C5D6:
 .byte   N44 ,Gn2 ,v100
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W01
 .byte   N02 ,Fs2
 .byte   N02 ,Fs3
 .byte   W03
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C58F
@  #08 @053   ----------------------------------------
Label_0100C5F1:
 .byte   N44 ,Dn2 ,v100
 .byte   N44 ,Dn3
 .byte   W44
 .byte   W01
 .byte   N01 ,Cn3
 .byte   N01 ,Cn4
 .byte   W03
 .byte   N23 ,As2
 .byte   N23 ,As3
 .byte   W24
 .byte   Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   PEND 
@  #08 @054   ----------------------------------------
Label_0100C607:
 .byte   N17 ,Dn3 ,v100
 .byte   N17 ,Dn4
 .byte   W18
 .byte   Ds3
 .byte   N17 ,Ds4
 .byte   W18
 .byte   N23 ,Dn3
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   Gn2
 .byte   N11 ,Gn3
 .byte   W12
 .byte   As2
 .byte   N11 ,As3
 .byte   W12
 .byte   PEND 
@  #08 @055   ----------------------------------------
Label_0100C624:
 .byte   N44 ,Cn3 ,v100
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Gn2
 .byte   N23 ,Gn3
 .byte   W24
 .byte   As2
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C58F
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100C5A5
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C5BB
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100C5D6
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C58F
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F1
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C607
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C624
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C58F
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100C5A5
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100C5BB
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100C5D6
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100C58F
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F1
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C607
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C624
@  #08 @072   ----------------------------------------
 .byte   PATT
  .word Label_0100C58F
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0100C5A5
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100C5BB
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100C5D6
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C58F
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100C5F1
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C607
@  #08 @079   ----------------------------------------
 .byte   N92 ,Cn3 ,v100
 .byte   N92 ,Cn4
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   GOTO
  .word Label_0100C22E
@  #08 @081   ----------------------------------------
 .byte   W96
@  #08 @082   ----------------------------------------
 .byte   W96
@  #08 @083   ----------------------------------------
 .byte   W96
@  #08 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #08 @085   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022B92:
 .byte   VOICE , 1
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
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
 .byte   W96
@  #09 @008   ----------------------------------------
Label_01022BB6:
 .byte   W12
 .byte   N11 ,Cn4 ,v104
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W18
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W18
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #09 @009   ----------------------------------------
 .byte   PATT
  .word Label_01022BB6
@  #09 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022BB6
@  #09 @011   ----------------------------------------
Label_01022BDC:
 .byte   N11 ,Cn4 ,v104
 .byte   N11 ,Cn5
 .byte   W18
 .byte   As3
 .byte   N11 ,As4
 .byte   W18
 .byte   Cn4
 .byte   N11 ,Cn5
 .byte   W12
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W15
 .byte   N01 ,Dn4
 .byte   N01 ,Dn5
 .byte   W03
 .byte   N11 ,Ds4
 .byte   N11 ,Ds5
 .byte   W18
 .byte   Dn4
 .byte   N11 ,Dn5
 .byte   W12
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022BB6
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022BB6
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022BB6
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022BDC
@  #09 @016   ----------------------------------------
Label_01022C11:
 .byte   N17 ,Gn3 ,v100
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   TIE ,Cn4
 .byte   W48
 .byte   PEND 
@  #09 @017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #09 @018   ----------------------------------------
Label_01022C27:
 .byte   N44 ,Fn4 ,v100
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01022C2E:
 .byte   N23 ,Gs4 ,v100
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01022C39:
 .byte   N68 ,Ds4 ,v100
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01022C41:
 .byte   N44 ,Dn5 ,v100
 .byte   W48
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01022C4B:
 .byte   N32 ,As4 ,v100
 .byte   W36
 .byte   N56 ,Cn5
 .byte   W60
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_01022C53:
 .byte   N23 ,Ds5 ,v100
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022C11
@  #09 @025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022C27
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022C2E
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022C39
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022C41
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022C4B
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022C53
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022C11
@  #09 @033   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N11 ,Dn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022C27
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022C2E
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022C39
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022C41
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022C4B
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022C53
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
 .byte   W72
 .byte   N11 ,Gn3 ,v100
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
@  #09 @048   ----------------------------------------
Label_01022CCC:
 .byte   N44 ,Ds3 ,v100
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W02
 .byte   N01 ,Fs3
 .byte   N01 ,Fs4
 .byte   W02
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #09 @049   ----------------------------------------
Label_01022CE2:
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Dn4
 .byte   W44
 .byte   W01
 .byte   N01 ,Fs3
 .byte   N01 ,Fs4
 .byte   W03
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_01022CF8:
 .byte   N11 ,Cn4 ,v100
 .byte   N11 ,Cn5
 .byte   W18
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W18
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   An3
 .byte   N11 ,An4
 .byte   W18
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W18
 .byte   An3
 .byte   N11 ,An4
 .byte   W12
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_01022D13:
 .byte   N44 ,Gn3 ,v100
 .byte   N44 ,Gn4
 .byte   W44
 .byte   W01
 .byte   N02 ,Fs3
 .byte   N02 ,Fs4
 .byte   W03
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01022CCC
@  #09 @053   ----------------------------------------
Label_01022D2E:
 .byte   N44 ,Dn3 ,v100
 .byte   N44 ,Dn4
 .byte   W44
 .byte   W01
 .byte   N01 ,Cn4
 .byte   N01 ,Cn5
 .byte   W03
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_01022D44:
 .byte   N17 ,Dn4 ,v100
 .byte   N17 ,Dn5
 .byte   W18
 .byte   Ds4
 .byte   N17 ,Ds5
 .byte   W18
 .byte   N23 ,Dn4
 .byte   N23 ,Dn5
 .byte   W24
 .byte   N11 ,As3
 .byte   N11 ,As4
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Gn4
 .byte   W12
 .byte   As3
 .byte   N11 ,As4
 .byte   W12
 .byte   PEND 
@  #09 @055   ----------------------------------------
Label_01022D61:
 .byte   N44 ,Cn4 ,v100
 .byte   N44 ,Cn5
 .byte   W48
 .byte   N23 ,Gn3
 .byte   N23 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01022CCC
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01022CE2
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01022CF8
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01022D13
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022CCC
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022D2E
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022D44
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022D61
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022CCC
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022CE2
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022CF8
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01022D13
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01022CCC
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022D2E
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01022D44
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01022D61
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01022CCC
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01022CE2
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01022CF8
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01022D13
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01022CCC
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01022D2E
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01022D44
@  #09 @079   ----------------------------------------
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,Cn5
 .byte   W96
@  #09 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01022B92
@  #09 @081   ----------------------------------------
 .byte   W96
@  #09 @082   ----------------------------------------
 .byte   W96
@  #09 @083   ----------------------------------------
 .byte   W96
@  #09 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #09 @085   ----------------------------------------
 .byte   VOICE , 1
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01022F0E:
 .byte   VOICE , 30
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
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
Label_01022F32:
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N06 ,Cn2 ,v068
 .byte   W06
 .byte   N12 ,Cn2 ,v127
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_01022F61:
 .byte   N12 ,Ds2 ,v127
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2 ,v068
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   N12 ,As2
 .byte   W12
 .byte   N06 ,Ds2 ,v068
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   N12 ,As2
 .byte   W12
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_01022F90:
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_01022FBF:
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,As1 ,v068
 .byte   W06
 .byte   N12 ,As1 ,v127
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022F32
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022F61
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_01022F90
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_01022FBF
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_01022F32
@  #10 @017   ----------------------------------------
 .byte   PATT
  .word Label_01022F61
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01022F90
@  #10 @019   ----------------------------------------
 .byte   PATT
  .word Label_01022FBF
@  #10 @020   ----------------------------------------
 .byte   PATT
  .word Label_01022F32
@  #10 @021   ----------------------------------------
 .byte   PATT
  .word Label_01022F61
@  #10 @022   ----------------------------------------
 .byte   PATT
  .word Label_01022F90
@  #10 @023   ----------------------------------------
 .byte   PATT
  .word Label_01022FBF
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022F32
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022F61
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022F90
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022FBF
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022F32
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022F61
@  #10 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022F90
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022FBF
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_01022F32
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01022F61
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_01022F90
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01022FBF
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_01022F32
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022F61
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_01022F90
@  #10 @039   ----------------------------------------
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N06 ,Gs1 ,v068
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1 ,v127
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   W60
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
Label_01023093:
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N05 ,Gs1 ,v096
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Ds2
 .byte   W06
 .byte   N11 ,Gs1 ,v127
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_010230CE:
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_01023109:
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_01023144:
 .byte   N11 ,Ds2 ,v127
 .byte   N11 ,As2
 .byte   W12
 .byte   Ds2
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds2 ,v127
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds2 ,v127
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Ds2 ,v096
 .byte   N05 ,As2
 .byte   W06
 .byte   Ds2
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds2 ,v127
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023093
@  #10 @053   ----------------------------------------
Label_01023184:
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N05 ,Gn1 ,v096
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Gn1
 .byte   N05 ,Dn2
 .byte   W06
 .byte   N11 ,Gn1 ,v127
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #10 @055   ----------------------------------------
Label_010231C4:
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N05 ,As1 ,v096
 .byte   N05 ,Fn2
 .byte   W06
 .byte   As1
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N11 ,As1 ,v127
 .byte   N11 ,Fn2
 .byte   W12
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01023093
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_010230CE
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01023144
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023093
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023184
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #10 @063   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N05 ,Cn2 ,v096
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   N05 ,Gn2
 .byte   W06
 .byte   N06 ,As1 ,v127
 .byte   N06 ,Fn2
 .byte   W54
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01023093
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_010230CE
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023144
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01023093
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01023184
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_010231C4
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01023093
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_010230CE
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01023144
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01023093
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023184
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01023109
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_010231C4
@  #10 @080   ----------------------------------------
 .byte   GOTO
  .word Label_01022F0E
@  #10 @081   ----------------------------------------
 .byte   TIE ,Gs1 ,v127
 .byte   TIE ,Ds2
 .byte   W96
@  #10 @082   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   W01
@  #10 @083   ----------------------------------------
 .byte   W96
@  #10 @084   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W01
@  #10 @085   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   PAN , c_v-2
 .byte   VOL , 43*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	10	@ NumTrks
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

	.end
