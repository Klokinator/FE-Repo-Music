	.include "MPlayDef.s"

	.equ	song03DB_grp, voicegroup000
	.equ	song03DB_pri, 0
	.equ	song03DB_rev, 0
	.equ	song03DB_mvl, 127
	.equ	song03DB_key, 0
	.equ	song03DB_tbs, 1
	.equ	song03DB_exg, 0
	.equ	song03DB_cmp, 1

	.section .rodata
	.global	song03DB
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DB_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   TEMPO , 162*song03DB_tbs/2
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   TIE ,En2 ,v076
 .byte   W72
 .byte   VOL , 78*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 73*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 68*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 64*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 54*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 49*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 43*song03DB_mvl/mxv
 .byte   W03
@  #01 @005   ----------------------------------------
 .byte   VOL , 35*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 26*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 16*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 12*song03DB_mvl/mxv
 .byte   W03
 .byte   EOT
 .byte   VOL , 7*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 6*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 5*song03DB_mvl/mxv
 .byte   W03
 .byte   VOL , 4*song03DB_mvl/mxv
 .byte   W72
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   W03
@  #01 @006   ----------------------------------------
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   N96 ,En2 ,v104
 .byte   W84
 .byte   N84 ,Fn2
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   TEMPO , 162*song03DB_tbs/2
 .byte   N18 ,Cn1
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N18 ,Cn1 ,v104
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v068
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N21 ,Cn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v080
 .byte   W12
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   N24 ,Fn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
Label_01019098:
 .byte   N18 ,Cn1 ,v104
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
@  #01 @016   ----------------------------------------
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N18 ,Cn1 ,v104
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   N21 ,Cn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v080
 .byte   W12
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   N24 ,Fn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @019   ----------------------------------------
Label_010190ED:
 .byte   N18 ,Cn1 ,v104
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v068
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N10 ,Dn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v080
 .byte   W12
 .byte   N09 ,Dn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   N09 ,Fn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   N12 ,Ds1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   PEND 
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_010190ED
@  #01 @025   ----------------------------------------
Label_01019157:
 .byte   TEMPO , 162*song03DB_tbs/2
 .byte   N03 ,Cs1 ,v096
 .byte   N12 ,Fn1 ,v088
 .byte   W12
 .byte   N06 ,Cs1 ,v096
 .byte   W12
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W12
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01019173:
 .byte   TEMPO , 162*song03DB_tbs/2
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs2 ,v024
 .byte   N12 ,Fn4 ,v048
 .byte   W24
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Fn1 ,v032
 .byte   N12 ,Fs2 ,v068
 .byte   N12 ,En4 ,v100
 .byte   W36
 .byte   Cn1 ,v048
 .byte   N12 ,Ds1 ,v036
 .byte   N03 ,Fs2
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fs2 ,v036
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fs2 ,v036
 .byte   N03 ,Fn4 ,v064
 .byte   W18
 .byte   N21 ,Dn1 ,v104
 .byte   N21 ,Fn1 ,v080
 .byte   N12 ,Fs2 ,v048
 .byte   N12 ,En4 ,v080
 .byte   W24
@  #01 @027   ----------------------------------------
 .byte   N09 ,Dn1 ,v084
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N06 ,Fs2 ,v028
 .byte   N06 ,Fn4 ,v052
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N06 ,Fs2 ,v028
 .byte   N06 ,Fn4 ,v052
 .byte   W12
 .byte   N09 ,Dn1 ,v072
 .byte   N09 ,Fn1 ,v044
 .byte   N06 ,Fs2 ,v040
 .byte   N06 ,En4 ,v072
 .byte   W12
 .byte   PEND 
Label_010191DE:
 .byte   N12 ,Cn1 ,v104
 .byte   N12 ,Fs2 ,v024
 .byte   N12 ,Fn4 ,v048
 .byte   W24
 .byte   N24 ,Dn1 ,v104
 .byte   N24 ,Fn1 ,v032
 .byte   N12 ,Fs2 ,v068
 .byte   N12 ,En4 ,v100
 .byte   W36
@  #01 @028   ----------------------------------------
 .byte   Cn1 ,v048
 .byte   N12 ,Ds1 ,v036
 .byte   N03 ,Fs2
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fs2 ,v036
 .byte   N03 ,Fn4 ,v064
 .byte   W03
 .byte   Fs2 ,v036
 .byte   N03 ,Fn4 ,v064
 .byte   W18
 .byte   N21 ,Dn1 ,v104
 .byte   N21 ,Fn1 ,v080
 .byte   N12 ,Fs2 ,v048
 .byte   N12 ,En4 ,v080
 .byte   W24
 .byte   N09 ,Dn1 ,v084
 .byte   N09 ,Fs2 ,v048
 .byte   N09 ,En4 ,v080
 .byte   W12
 .byte   N06 ,Cn1 ,v048
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N06 ,Fs2 ,v028
 .byte   N06 ,Fn4 ,v052
 .byte   W12
 .byte   Cn1 ,v060
 .byte   N06 ,Fs2 ,v028
 .byte   N06 ,Fn4 ,v052
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N09 ,Dn1 ,v072
 .byte   N09 ,Fn1 ,v044
 .byte   N06 ,Fs2 ,v040
 .byte   N06 ,En4 ,v072
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @036   ----------------------------------------
Label_01019265:
 .byte   N10 ,Cn1 ,v100
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N09 ,Cn1 ,v092
 .byte   W12
@  #01 @037   ----------------------------------------
 .byte   N12 ,Dn1 ,v044
 .byte   W12
 .byte   N09 ,Cn2 ,v080
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W24
 .byte   PEND 
Label_01019288:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,An4 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
@  #01 @038   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @039   ----------------------------------------
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W24
 .byte   PEND 
Label_010192AB:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,An4 ,v036
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W36
@  #01 @040   ----------------------------------------
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
Label_010192D1:
 .byte   N12 ,Cn1 ,v100
 .byte   N24 ,An4 ,v028
 .byte   W12
 .byte   N12 ,Dn1 ,v080
 .byte   W12
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N09 ,Cn1 ,v092
 .byte   W12
@  #01 @042   ----------------------------------------
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W24
 .byte   PEND 
Label_010192F4:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
@  #01 @043   ----------------------------------------
 .byte   N24 ,Ds1
 .byte   W36
 .byte   N12 ,Cn1
 .byte   W24
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
@  #01 @044   ----------------------------------------
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W24
 .byte   PEND 
Label_01019313:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N09 ,Dn1 ,v080
 .byte   W12
 .byte   Fn1
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   En1 ,v056
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_010192F4
@  #01 @047   ----------------------------------------
Label_0101933A:
 .byte   N24 ,Cn1 ,v100
 .byte   W24
 .byte   N08 ,Dn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N11 ,Dn1 ,v092
 .byte   W24
 .byte   N10 ,Dn1 ,v080
 .byte   W12
 .byte   N09 ,Dn1 ,v092
 .byte   W12
@  #01 @048   ----------------------------------------
 .byte   Cn1
 .byte   N09 ,Fn1 ,v080
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N15 ,Cn1
 .byte   N18 ,En1
 .byte   W24
 .byte   PEND 
Label_01019362:
 .byte   N12 ,Cn1 ,v104
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N24 ,Dn1
 .byte   N24 ,Fn1 ,v052
 .byte   W36
 .byte   N12 ,Cn1 ,v060
 .byte   N12 ,Ds1 ,v068
 .byte   W24
 .byte   N21 ,Dn1 ,v120
 .byte   N21 ,Fn1 ,v108
 .byte   W24
 .byte   N09 ,Dn1 ,v100
 .byte   W12
@  #01 @050   ----------------------------------------
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N09 ,Fn1 ,v064
 .byte   W12
 .byte   PEND 
Label_0101938F:
 .byte   N12 ,Cn1 ,v120
 .byte   N18 ,Fn4 ,v048
 .byte   W24
 .byte   N24 ,Dn1 ,v120
 .byte   N24 ,Fn1 ,v052
 .byte   W36
@  #01 @051   ----------------------------------------
 .byte   N12 ,Cn1 ,v060
 .byte   N12 ,Ds1 ,v068
 .byte   W24
 .byte   N21 ,Dn1 ,v120
 .byte   N21 ,Fn1 ,v108
 .byte   W24
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
@  #01 @052   ----------------------------------------
 .byte   N09 ,Dn1 ,v088
 .byte   N09 ,Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101938F
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101938F
@  #01 @055   ----------------------------------------
Label_010193CA:
 .byte   N12 ,Cn1 ,v120
 .byte   W24
 .byte   N24 ,Dn1
 .byte   N24 ,Fn1 ,v052
 .byte   W36
 .byte   N12 ,Cn1 ,v060
 .byte   N12 ,Ds1 ,v068
 .byte   W24
 .byte   N21 ,Dn1 ,v120
 .byte   N21 ,Fn1 ,v108
 .byte   W24
@  #01 @056   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N09 ,Fn1 ,v064
 .byte   W12
 .byte   PEND 
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010193CA
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010193CA
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_010193CA
@  #01 @060   ----------------------------------------
Label_01019406:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs2 ,v024
 .byte   W24
 .byte   N24 ,Dn1 ,v120
 .byte   N24 ,Fn1 ,v052
 .byte   N12 ,Fs2 ,v068
 .byte   W36
 .byte   Cn1 ,v060
 .byte   N12 ,Ds1 ,v068
 .byte   N03 ,Fs2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W18
 .byte   N21 ,Dn1 ,v120
 .byte   N21 ,Fn1 ,v108
 .byte   N12 ,Fs2 ,v048
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   N09 ,Dn1 ,v100
 .byte   N09 ,Fs2 ,v048
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Fs2 ,v028
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Fs2 ,v028
 .byte   W12
 .byte   N09 ,Dn1 ,v088
 .byte   N09 ,Fn1 ,v064
 .byte   N06 ,Fs2 ,v040
 .byte   W12
 .byte   PEND 
Label_01019450:
 .byte   N12 ,Cn1 ,v120
 .byte   N12 ,Fs2 ,v024
 .byte   W24
 .byte   N24 ,Dn1 ,v120
 .byte   N24 ,Fn1 ,v052
 .byte   N12 ,Fs2 ,v068
 .byte   W36
@  #01 @062   ----------------------------------------
 .byte   Cn1 ,v060
 .byte   N12 ,Ds1 ,v068
 .byte   N03 ,Fs2 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W18
 .byte   N21 ,Dn1 ,v120
 .byte   N21 ,Fn1 ,v108
 .byte   N12 ,Fs2 ,v048
 .byte   W24
 .byte   N09 ,Dn1 ,v100
 .byte   N09 ,Fs2 ,v048
 .byte   W12
 .byte   N06 ,Cn1 ,v060
 .byte   W12
 .byte   Cn1 ,v076
 .byte   N06 ,Fs2 ,v028
 .byte   W06
 .byte   N30 ,En2 ,v104
 .byte   W06
 .byte   N06 ,Cn1 ,v076
 .byte   N06 ,Fs2 ,v028
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N09 ,Dn1 ,v088
 .byte   N09 ,Fn1 ,v064
 .byte   N06 ,Fs2 ,v040
 .byte   W12
 .byte   PEND 
Label_0101949F:
 .byte   VOICE , 127
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   N18 ,Cn1 ,v104
 .byte   N72 ,Fn2
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N18 ,Cn1 ,v104
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   Fs2 ,v024
 .byte   W12
@  #01 @064   ----------------------------------------
 .byte   N18 ,Fn1 ,v104
 .byte   N03 ,Fs2 ,v068
 .byte   W12
 .byte   Fs2 ,v060
 .byte   W12
 .byte   Fs2 ,v032
 .byte   W12
 .byte   N21 ,Cn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v080
 .byte   W12
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
 .byte   N24 ,Fn1 ,v104
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v072
 .byte   W12
 .byte   N09 ,Cn2 ,v060
 .byte   N03 ,Fs2 ,v056
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_010190ED
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01019098
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_010190ED
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01019157
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01019173
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010191DE
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01019265
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01019288
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_010192AB
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_010192D1
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_010192F4
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01019313
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_010192F4
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101933A
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01019362
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101938F
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101938F
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101938F
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_010193CA
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_010193CA
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_010193CA
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_010193CA
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01019406
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01019450
@  #01 @099   ----------------------------------------
 .byte   GOTO
  .word Label_0101949F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DB_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 39
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 52*song03DB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W72
 .byte   N92 ,Gn1 ,v048
 .byte   W24
@  #02 @001   ----------------------------------------
 .byte   W72
 .byte   N96 ,Cn2
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   W72
 .byte   N24 ,As1 ,v024
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   Gs1 ,v032
 .byte   W24
 .byte   N72 ,Gn1 ,v028
 .byte   W72
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N40 ,Ds1 ,v032
 .byte   W48
 .byte   TIE ,Gn1 ,v028
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N24 ,Ds1 ,v036
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N54 ,Fn1
 .byte   W84
 .byte   N12 ,Fn1 ,v028
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N48 ,Gn1
 .byte   W48
 .byte   N36 ,Fn1
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   TIE ,Gn1 ,v040
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W10
@  #02 @011   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W44
 .byte   N20 ,Cn2 ,v052
 .byte   W44
 .byte   N28 ,Cn2 ,v060
 .byte   W08
@  #02 @013   ----------------------------------------
 .byte   W42
 .byte   N32
 .byte   W54
@  #02 @014   ----------------------------------------
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   N90 ,Cn2 ,v112
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   N36 ,Cn2 ,v108
 .byte   W36
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,As1 ,v112
 .byte   W12
Label_01019611:
 .byte   N90 ,Gs1 ,v100
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N24 ,Gn1
 .byte   W24
 .byte   PEND 
Label_0101961B:
 .byte   N92 ,Fn1 ,v104
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   N40 ,Fn1 ,v080
 .byte   W48
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   PEND 
Label_01019628:
 .byte   N78 ,Ds1 ,v080
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   N24 ,Dn1 ,v108
 .byte   W24
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N12 ,Gn1 ,v108
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_0101963E:
 .byte   N90 ,Cn2 ,v112
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   N30 ,Cn2 ,v108
 .byte   W30
 .byte   N24 ,Gn1
 .byte   W30
 .byte   N12 ,As1 ,v116
 .byte   W12
 .byte   PEND 
Label_0101964E:
 .byte   N90 ,Gs1 ,v100
 .byte   W96
@  #02 @020   ----------------------------------------
 .byte   N42
 .byte   W48
 .byte   N24 ,Gn1 ,v096
 .byte   W24
 .byte   PEND 
Label_01019659:
 .byte   N92 ,Fn1 ,v100
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   N40 ,Fn1 ,v080
 .byte   W48
 .byte   N24 ,Fn1 ,v100
 .byte   W24
 .byte   PEND 
Label_01019666:
 .byte   N78 ,Ds1 ,v080
 .byte   W90
@  #02 @022   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   W06
 .byte   BEND , c_v-57
 .byte   N24 ,As1 ,v108
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-33
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W30
 .byte   N32 ,Fn1 ,v104
 .byte   W36
 .byte   PEND 
Label_01019684:
 .byte   N36 ,Cn1 ,v052
 .byte   W36
@  #02 @023   ----------------------------------------
 .byte   N07 ,Fn1 ,v064
 .byte   W12
 .byte   N08 ,Gn1
 .byte   W12
 .byte   N07 ,As1 ,v060
 .byte   W12
 .byte   N06 ,Cn2 ,v072
 .byte   W12
 .byte   N07 ,Ds2 ,v084
 .byte   W12
 .byte   PEND 
Label_0101969C:
 .byte   N68 ,Cn2 ,v096
 .byte   W84
@  #02 @024   ----------------------------------------
 .byte   N36 ,Cn2 ,v100
 .byte   W48
 .byte   N06 ,Ds2 ,v096
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
Label_010196AE:
 .byte   N56 ,Fn1 ,v100
 .byte   W54
@  #02 @025   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W05
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-56
 .byte   N12 ,Cn2 ,v096
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N36 ,Cn2 ,v100
 .byte   W36
 .byte   N12 ,Cn2 ,v096
 .byte   W12
@  #02 @026   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   PEND 
Label_010196D6:
 .byte   N48 ,Dn2 ,v100
 .byte   W60
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   Gn2 ,v092
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N18 ,Cn2 ,v100
 .byte   W24
 .byte   N24 ,En1 ,v096
 .byte   W24
 .byte   N10 ,Cn2
 .byte   W12
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   An1 ,v096
 .byte   W12
 .byte   PEND 
Label_010196F4:
 .byte   N24 ,Gn2 ,v096
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   N36 ,Gn1
 .byte   W36
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W24
 .byte   N24 ,An1
 .byte   W24
@  #02 @029   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Bn1 ,v096
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   PEND 
Label_01019712:
 .byte   N56 ,Cn2 ,v096
 .byte   W60
@  #02 @030   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N24 ,Cn2 ,v100
 .byte   W24
 .byte   Gn2 ,v092
 .byte   W24
 .byte   N12 ,Cn2 ,v096
 .byte   W12
 .byte   Ds2 ,v092
 .byte   W12
@  #02 @031   ----------------------------------------
 .byte   Fn2 ,v096
 .byte   W12
 .byte   PEND 
Label_0101972C:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   Fn2 ,v100
 .byte   W12
 .byte   N36 ,Fn1 ,v096
 .byte   W36
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   N24 ,Ds2 ,v100
 .byte   W24
 .byte   N30 ,Cn2 ,v096
 .byte   W36
 .byte   N12 ,Cn2 ,v092
 .byte   W12
 .byte   As1 ,v100
 .byte   W12
 .byte   PEND 
Label_0101974C:
 .byte   N54 ,Dn2 ,v092
 .byte   W60
@  #02 @033   ----------------------------------------
 .byte   N10 ,Gn1 ,v096
 .byte   W12
 .byte   N11 ,Gn1 ,v100
 .byte   W12
 .byte   N21 ,An1 ,v096
 .byte   W24
 .byte   N17 ,Cn2
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   En2 ,v096
 .byte   W12
 .byte   PEND 
Label_01019769:
 .byte   N52 ,En1 ,v096
 .byte   W72
 .byte   N12 ,Dn2
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   En2 ,v092
 .byte   W12
 .byte   N24 ,Cs2 ,v096
 .byte   W24
 .byte   N18 ,Fs1
 .byte   W24
 .byte   N09 ,Cs2 ,v092
 .byte   W12
 .byte   N12 ,Cs2 ,v096
 .byte   W12
 .byte   PEND 
Label_01019783:
 .byte   N96 ,Fs1 ,v096
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
Label_0101978E:
 .byte   N84 ,Dn2 ,v100
 .byte   W96
@  #02 @037   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
Label_01019799:
 .byte   N44 ,Fs1 ,v096
 .byte   W48
@  #02 @038   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N78 ,Cn2
 .byte   W84
@  #02 @039   ----------------------------------------
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
Label_010197A8:
 .byte   N54 ,Ds2 ,v096
 .byte   W60
 .byte   N24 ,Ds2 ,v100
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   N36 ,Dn2 ,v096
 .byte   W60
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
Label_010197B8:
 .byte   N42 ,Fs1 ,v100
 .byte   W48
@  #02 @041   ----------------------------------------
 .byte   N24 ,Fs1 ,v096
 .byte   W24
 .byte   N72 ,Cs2
 .byte   W96
 .byte   PEND 
@  #02 @042   ----------------------------------------
Label_010197C4:
 .byte   N48 ,Dn2 ,v096
 .byte   W48
 .byte   N24 ,Bn1 ,v100
 .byte   W24
 .byte   N48 ,An1 ,v096
 .byte   W72
@  #02 @043   ----------------------------------------
 .byte   N24 ,Gs1
 .byte   W24
 .byte   PEND 
Label_010197D4:
 .byte   N48 ,Fs1 ,v096
 .byte   W60
 .byte   N08 ,Fs1 ,v100
 .byte   W12
@  #02 @044   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N48 ,Cn2 ,v096
 .byte   W60
 .byte   N18
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_010197E5:
 .byte   N84 ,Ds1 ,v096
 .byte   W84
 .byte   N54 ,Dn2 ,v100
 .byte   W60
@  #02 @046   ----------------------------------------
 .byte   N24 ,An1 ,v096
 .byte   W24
 .byte   PEND 
Label_010197F2:
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @048   ----------------------------------------
Label_0101981E:
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
@  #02 @049   ----------------------------------------
 .byte   Cs2 ,v084
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   PEND 
Label_0101984A:
 .byte   N06 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
@  #02 @050   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Dn2 ,v100
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v084
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   PEND 
Label_01019876:
 .byte   N06 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
@  #02 @052   ----------------------------------------
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   En1 ,v068
 .byte   W12
 .byte   En1 ,v096
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N12 ,Cs2 ,v084
 .byte   W12
 .byte   N06 ,En1
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Gs1
 .byte   W12
 .byte   PEND 
Label_010198A2:
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   PEND 
@  #02 @055   ----------------------------------------
Label_010198CE:
 .byte   N06 ,Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v064
 .byte   W12
 .byte   Cs2 ,v096
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   Cs2 ,v088
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v068
 .byte   W12
 .byte   Cs2 ,v100
 .byte   W12
 .byte   Cs2 ,v060
 .byte   W12
 .byte   PEND 
Label_010198FA:
 .byte   N06 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v092
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
 .byte   Fn1 ,v088
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
@  #02 @058   ----------------------------------------
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
Label_01019926:
 .byte   N06 ,Cn2 ,v088
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
@  #02 @059   ----------------------------------------
 .byte   Cn2 ,v092
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   PEND 
Label_0101994D:
 .byte   N06 ,Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v060
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v064
 .byte   W12
@  #02 @061   ----------------------------------------
 .byte   Dn2 ,v096
 .byte   W12
 .byte   Dn2 ,v068
 .byte   W12
 .byte   Fn1 ,v084
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v068
 .byte   W12
 .byte   Fn1 ,v096
 .byte   W12
 .byte   Fn1 ,v060
 .byte   W12
 .byte   PEND 
@  #02 @062   ----------------------------------------
Label_01019979:
 .byte   N06 ,Cn2 ,v084
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v068
 .byte   W12
 .byte   Cn2 ,v096
 .byte   W12
 .byte   Cn2 ,v060
 .byte   W12
 .byte   Cn2 ,v084
 .byte   W12
 .byte   Cn2 ,v064
 .byte   W12
@  #02 @063   ----------------------------------------
 .byte   Gn1 ,v084
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v084
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   PEND 
Label_010199A3:
 .byte   VOICE , 39
 .byte   VOL , 52*song03DB_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N90 ,Cn2 ,v112
 .byte   W96
@  #02 @064   ----------------------------------------
 .byte   N36 ,Cn2 ,v108
 .byte   W36
 .byte   N24 ,Gn1
 .byte   W24
 .byte   N12 ,As1 ,v112
 .byte   W12
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01019611
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101961B
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01019628
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101963E
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101964E
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01019659
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01019666
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01019684
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101969C
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_010196AE
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_010196D6
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_010196F4
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_01019712
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101972C
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101974C
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01019769
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_01019783
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101978E
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_01019799
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010197A8
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_010197B8
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_010197C4
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_010197D4
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010197E5
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010197F2
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101981E
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101984A
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_01019876
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_010198A2
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_010198CE
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010198FA
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01019926
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_0101994D
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_01019979
@  #02 @099   ----------------------------------------
 .byte   GOTO
  .word Label_010199A3
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DB_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+1
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   W72
 .byte   N96 ,Gn3 ,v124
 .byte   W24
@  #03 @001   ----------------------------------------
 .byte   W72
 .byte   Cn4 ,v120
 .byte   W24
@  #03 @002   ----------------------------------------
 .byte   W72
 .byte   N24 ,As3 ,v088
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   Gs3 ,v100
 .byte   W24
 .byte   N96 ,Gn3 ,v092
 .byte   W72
@  #03 @004   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   TIE ,Gn3 ,v092
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   EOT
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Ds3 ,v108
 .byte   W24
@  #03 @007   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W84
 .byte   N12 ,Fn3 ,v092
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   N48 ,Gn3
 .byte   W48
 .byte   Fn3
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   TIE ,Gn3 ,v112
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn4
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W80
 .byte   W01
 .byte   EOT
 .byte   W15
@  #03 @014   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cn3 ,v120
 .byte   W36
 .byte   N14 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N17 ,Fn3
 .byte   W24
Label_010184D9:
 .byte   W24
 .byte   N21 ,Cn3 ,v120
 .byte   W36
@  #03 @016   ----------------------------------------
 .byte   N12 ,Ds3 ,v100
 .byte   W24
 .byte   N11 ,Fn3 ,v120
 .byte   W24
 .byte   N36 ,As3
 .byte   W36
 .byte   N16 ,Gn3
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_010184ED:
 .byte   W24
 .byte   N22 ,Cn3 ,v120
 .byte   W36
 .byte   N19 ,Ds3
 .byte   W23
 .byte   N12 ,Fn3
 .byte   W24
@  #03 @018   ----------------------------------------
 .byte   W01
 .byte   N23 ,Ds3 ,v116
 .byte   W36
 .byte   Fn3 ,v120
 .byte   W24
 .byte   PEND 
Label_01018501:
 .byte   N11 ,Ds3 ,v120
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Cn3 ,v092
 .byte   W60
@  #03 @019   ----------------------------------------
 .byte   N11 ,Fn3 ,v120
 .byte   W24
 .byte   N30 ,Gn3
 .byte   W36
 .byte   N09 ,As3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W12
 .byte   PEND 
Label_0101851A:
 .byte   W24
@  #03 @020   ----------------------------------------
 .byte   N20 ,Cn3 ,v120
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W24
 .byte   W01
 .byte   N10 ,Fn3
 .byte   W23
 .byte   N24 ,Ds3
 .byte   W36
@  #03 @021   ----------------------------------------
 .byte   N13 ,Fn3
 .byte   W24
 .byte   PEND 
Label_0101852D:
 .byte   W24
 .byte   N24 ,Cn3 ,v120
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W24
@  #03 @022   ----------------------------------------
 .byte   N13 ,Fn3
 .byte   W24
 .byte   N30 ,As3
 .byte   W36
 .byte   N15 ,Gn3 ,v112
 .byte   W24
 .byte   PEND 
Label_01018540:
 .byte   W24
@  #03 @023   ----------------------------------------
 .byte   N36 ,Cn3 ,v108
 .byte   W36
 .byte   N15 ,Ds3 ,v116
 .byte   W24
 .byte   N11 ,Fn3 ,v108
 .byte   W24
 .byte   N30 ,Ds3 ,v120
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   N18 ,Fn3
 .byte   W24
 .byte   PEND 
Label_01018555:
 .byte   N06 ,Ds3 ,v116
 .byte   W12
 .byte   N08 ,Dn3 ,v108
 .byte   W12
 .byte   N44 ,Cn3 ,v112
 .byte   W72
@  #03 @025   ----------------------------------------
 .byte   N14 ,Fn3 ,v104
 .byte   W24
 .byte   TIE ,Gn3 ,v116
 .byte   W48
 .byte   PEND 
 .byte   W72
@  #03 @026   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W22
Label_0101856E:
 .byte   N72 ,Gn3 ,v120
 .byte   W84
@  #03 @027   ----------------------------------------
 .byte   N56 ,Cn4 ,v112
 .byte   W84
 .byte   PEND 
Label_01018577:
 .byte   N08 ,As3 ,v108
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N07 ,An3
 .byte   W12
 .byte   N78 ,Gn3
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   N18 ,Ds3 ,v100
 .byte   W24
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3 ,v104
 .byte   W12
 .byte   PEND 
Label_0101858D:
 .byte   N12 ,As3 ,v092
 .byte   W12
 .byte   N10 ,An3 ,v104
 .byte   W12
 .byte   TIE ,Gn3 ,v108
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W19
Label_0101859E:
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N42 ,Fn3 ,v108
 .byte   W78
@  #03 @031   ----------------------------------------
 .byte   N16 ,En3 ,v072
 .byte   W24
 .byte   N36 ,Fn3 ,v100
 .byte   W36
 .byte   N11 ,Gn3 ,v072
 .byte   W24
 .byte   PEND 
Label_010185B3:
 .byte   N60 ,Gn3 ,v104
 .byte   W84
@  #03 @032   ----------------------------------------
 .byte   N78 ,Cn4 ,v108
 .byte   W84
 .byte   PEND 
Label_010185BC:
 .byte   N11 ,As3 ,v084
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   N10 ,An3 ,v100
 .byte   W12
 .byte   N92 ,Gn3 ,v088
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W24
 .byte   N10 ,Fn3 ,v096
 .byte   W12
 .byte   N08 ,Gn3 ,v100
 .byte   W12
 .byte   PEND 
Label_010185D2:
 .byte   N10 ,As3 ,v096
 .byte   W12
 .byte   An3 ,v088
 .byte   W12
 .byte   TIE ,Gn3 ,v100
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   W24
 .byte   N12 ,Fn3 ,v120
 .byte   W12
Label_010185E5:
 .byte   N64 ,Gn3 ,v100
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   N19 ,Gn3 ,v096
 .byte   W24
 .byte   N36 ,An3 ,v100
 .byte   W48
 .byte   PEND 
Label_010185F2:
 .byte   N48 ,Bn3 ,v100
 .byte   W48
@  #03 @037   ----------------------------------------
 .byte   An3 ,v092
 .byte   W48
 .byte   Gs3 ,v088
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   N24 ,Fs3 ,v096
 .byte   W24
 .byte   PEND 
Label_01018601:
 .byte   N48 ,En3 ,v092
 .byte   W48
 .byte   Dn3 ,v096
 .byte   W48
@  #03 @039   ----------------------------------------
 .byte   Cs3 ,v108
 .byte   W48
 .byte   N24 ,Bn2 ,v092
 .byte   W24
 .byte   PEND 
Label_01018610:
 .byte   N42 ,An3 ,v108
 .byte   W48
@  #03 @040   ----------------------------------------
 .byte   N24 ,Fs3 ,v084
 .byte   W24
 .byte   N68 ,Gn3 ,v104
 .byte   W72
@  #03 @041   ----------------------------------------
 .byte   N12 ,En3 ,v108
 .byte   W12
 .byte   Gn3 ,v088
 .byte   W12
 .byte   PEND 
Label_01018624:
 .byte   N48 ,Fs3 ,v088
 .byte   W48
 .byte   N36 ,Fn3 ,v096
 .byte   W36
@  #03 @042   ----------------------------------------
 .byte   N54 ,Fs3 ,v092
 .byte   W60
 .byte   N24 ,Gs3 ,v084
 .byte   W24
 .byte   PEND 
Label_01018635:
 .byte   N48 ,An3 ,v104
 .byte   W48
@  #03 @043   ----------------------------------------
 .byte   N24 ,Gs3 ,v108
 .byte   W24
 .byte   N84 ,En4
 .byte   W96
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01018641:
 .byte   N48 ,Gs3 ,v104
 .byte   W48
 .byte   N24 ,Fs3 ,v100
 .byte   W24
 .byte   N72 ,En3 ,v076
 .byte   W72
@  #03 @045   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   PEND 
Label_01018652:
 .byte   N42 ,Cs3 ,v112
 .byte   W48
 .byte   N36 ,Bn2 ,v104
 .byte   W36
@  #03 @046   ----------------------------------------
 .byte   N54 ,Dn3 ,v092
 .byte   W60
 .byte   N19 ,En3 ,v100
 .byte   W24
 .byte   PEND 
Label_01018663:
 .byte   N36 ,Fs3 ,v080
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   Ds3 ,v096
 .byte   W36
 .byte   N56 ,Fs3 ,v092
 .byte   W60
@  #03 @048   ----------------------------------------
 .byte   N24 ,Gs3 ,v072
 .byte   W24
 .byte   PEND 
Label_01018673:
 .byte   N72 ,An3 ,v104
 .byte   W84
@  #03 @049   ----------------------------------------
 .byte   N80 ,En4
 .byte   W84
 .byte   PEND 
Label_0101867B:
 .byte   N12 ,Bn3 ,v088
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   TIE ,Gs3 ,v080
 .byte   W96
@  #03 @051   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   W24
Label_01018689:
 .byte   N12 ,Cs4 ,v124
 .byte   W12
 .byte   Bn3 ,v100
 .byte   W12
 .byte   TIE ,An3 ,v096
 .byte   W96
@  #03 @052   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W23
Label_01018699:
 .byte   N24 ,Gs3 ,v104
 .byte   W24
 .byte   N60 ,An3
 .byte   W68
@  #03 @053   ----------------------------------------
 .byte   W03
 .byte   N36 ,Cs4 ,v116
 .byte   W48
 .byte   W01
 .byte   N20 ,Bn3 ,v104
 .byte   W24
 .byte   PEND 
Label_010186AB:
 .byte   N78 ,An3 ,v104
 .byte   W84
@  #03 @054   ----------------------------------------
 .byte   En4 ,v116
 .byte   W84
 .byte   PEND 
Label_010186B3:
 .byte   N12 ,Bn3 ,v112
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   An3 ,v100
 .byte   W12
 .byte   TIE ,Gs3 ,v092
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   W42
 .byte   PEND 
 .byte   EOT
 .byte   W05
 .byte   N11 ,Cs4 ,v108
 .byte   W01
Label_010186C6:
 .byte   W11
 .byte   N12 ,Bn3 ,v100
 .byte   W13
 .byte   N96 ,An3 ,v104
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_010186D1:
 .byte   N24 ,Gn3 ,v084
 .byte   W24
 .byte   N92 ,An3 ,v092
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_010186DB:
 .byte   N12 ,Cs4 ,v092
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   TIE ,An3
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   W42
 .byte   PEND 
 .byte   EOT
 .byte   W06
Label_010186E9:
 .byte   N18 ,Gn3 ,v052
 .byte   W24
 .byte   TIE ,An3 ,v084
 .byte   W96
@  #03 @060   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W03
Label_010186F6:
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W24
 .byte   N22 ,Cn3 ,v120
 .byte   W36
@  #03 @061   ----------------------------------------
 .byte   N14 ,Ds3
 .byte   W24
 .byte   N11 ,Fn3
 .byte   W24
 .byte   N28 ,Ds3
 .byte   W36
 .byte   N17 ,Fn3
 .byte   W24
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_010184D9
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_010184ED
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01018501
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101851A
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101852D
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01018540
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_01018555
@  #03 @069   ----------------------------------------
 .byte   W72
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W22
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101856E
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_01018577
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101858D
@  #03 @073   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W19
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101859E
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_010185B3
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010185BC
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010185D2
@  #03 @078   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Fn3 ,v120
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_010185E5
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_010185F2
@  #03 @081   ----------------------------------------
 .byte   PATT
  .word Label_01018601
@  #03 @082   ----------------------------------------
 .byte   PATT
  .word Label_01018610
@  #03 @083   ----------------------------------------
 .byte   PATT
  .word Label_01018624
@  #03 @084   ----------------------------------------
 .byte   PATT
  .word Label_01018635
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_01018641
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_01018652
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_01018663
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_01018673
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0101867B
@  #03 @090   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W24
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01018689
@  #03 @092   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W23
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_01018699
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_010186AB
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_010186B3
@  #03 @096   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W05
 .byte   N11 ,Cs4 ,v108
 .byte   W01
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_010186C6
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_010186D1
@  #03 @099   ----------------------------------------
 .byte   PATT
  .word Label_010186DB
@  #03 @100   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W06
@  #03 @101   ----------------------------------------
 .byte   PATT
  .word Label_010186E9
@  #03 @102   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W03
 .byte   GOTO
  .word Label_010186F6
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DB_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 85
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+4
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   W72
 .byte   N96 ,Cn3 ,v096
 .byte   W24
@  #04 @001   ----------------------------------------
 .byte   W72
 .byte   Fn3 ,v092
 .byte   W24
@  #04 @002   ----------------------------------------
 .byte   W72
 .byte   N24 ,Ds3 ,v084
 .byte   W24
@  #04 @003   ----------------------------------------
 .byte   Cs3 ,v100
 .byte   W24
 .byte   N72 ,Cn3 ,v088
 .byte   W72
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cn3 ,v096
 .byte   W48
 .byte   N24 ,Gn3 ,v080
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Fs3 ,v088
 .byte   W24
 .byte   TIE ,Fn3 ,v096
 .byte   W72
@  #04 @006   ----------------------------------------
 .byte   W72
 .byte   EOT
 .byte   N24 ,Cn3 ,v092
 .byte   W24
@  #04 @007   ----------------------------------------
 .byte   TIE ,Fn3 ,v096
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,Gs3 ,v044
 .byte   W24
 .byte   As3 ,v068
 .byte   W24
@  #04 @011   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W96
@  #04 @013   ----------------------------------------
 .byte   W66
 .byte   W01
 .byte   EOT
 .byte   W28
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W72
Label_01019AE0:
 .byte   N48 ,En3 ,v108
 .byte   W48
@  #04 @032   ----------------------------------------
 .byte   Dn3 ,v084
 .byte   W48
 .byte   Cs3 ,v096
 .byte   W48
@  #04 @033   ----------------------------------------
 .byte   N23 ,Bn2 ,v100
 .byte   W24
 .byte   PEND 
Label_01019AEF:
 .byte   N48 ,An2 ,v092
 .byte   W48
 .byte   Gs2 ,v088
 .byte   W48
@  #04 @034   ----------------------------------------
 .byte   Fs2
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
Label_01019AFC:
 .byte   N48 ,En3 ,v092
 .byte   W48
@  #04 @035   ----------------------------------------
 .byte   N24 ,Cs3 ,v096
 .byte   W24
 .byte   N88 ,Dn3 ,v092
 .byte   W96
 .byte   PEND 
@  #04 @036   ----------------------------------------
Label_01019B09:
 .byte   N48 ,Cs3 ,v088
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W36
 .byte   N84 ,Cs3
 .byte   W84
 .byte   PEND 
@  #04 @037   ----------------------------------------
Label_01019B14:
 .byte   N72 ,En3 ,v088
 .byte   W72
 .byte   N48 ,Bn3 ,v092
 .byte   W48
@  #04 @038   ----------------------------------------
 .byte   N24 ,En3 ,v076
 .byte   W24
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
Label_01019B26:
 .byte   N48 ,Gs3 ,v100
 .byte   W48
@  #04 @039   ----------------------------------------
 .byte   N24 ,Fs3 ,v096
 .byte   W24
 .byte   N72 ,En3 ,v076
 .byte   W72
@  #04 @040   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W24
 .byte   PEND 
Label_01019B37:
 .byte   N32 ,Cs3 ,v112
 .byte   W48
 .byte   N36 ,Bn2 ,v100
 .byte   W36
@  #04 @041   ----------------------------------------
 .byte   N42 ,Dn3 ,v088
 .byte   W60
 .byte   N24 ,En3 ,v096
 .byte   W24
 .byte   PEND 
Label_01019B48:
 .byte   N48 ,Fs3 ,v076
 .byte   W48
@  #04 @042   ----------------------------------------
 .byte   N36 ,Ds3 ,v092
 .byte   W36
 .byte   N60 ,Fs3 ,v088
 .byte   W60
@  #04 @043   ----------------------------------------
 .byte   N24 ,Gs3 ,v072
 .byte   W24
 .byte   PEND 
Label_01019B59:
 .byte   W24
 .byte   N24 ,Fs3 ,v092
 .byte   W36
 .byte   N11 ,Gs3 ,v108
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   N09 ,An3 ,v096
 .byte   W24
 .byte   N12 ,Gs3 ,v116
 .byte   W24
 .byte   N09 ,Fs3 ,v112
 .byte   W36
 .byte   PEND 
Label_01019B6F:
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N24 ,Gs3 ,v100
 .byte   W36
 .byte   N18 ,Fs3
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   N21 ,Gs3
 .byte   W36
 .byte   PEND 
Label_01019B80:
 .byte   W24
 .byte   N36 ,Cs3 ,v100
 .byte   W36
@  #04 @047   ----------------------------------------
 .byte   N18 ,Bn2
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N19 ,An2
 .byte   W24
 .byte   N12
 .byte   W36
 .byte   PEND 
@  #04 @048   ----------------------------------------
Label_01019B90:
 .byte   W24
 .byte   N68 ,En3 ,v072
 .byte   W84
@  #04 @049   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W60
 .byte   PEND 
Label_01019B99:
 .byte   N24 ,En3 ,v072
 .byte   W24
 .byte   N36 ,Fs3 ,v088
 .byte   W36
@  #04 @050   ----------------------------------------
 .byte   N12 ,Gs3 ,v104
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fs3
 .byte   W36
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_01019BAC:
 .byte   W24
 .byte   TIE ,En3 ,v072
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_01019BB4:
 .byte   W24
 .byte   N36 ,Fs3 ,v084
 .byte   W36
@  #04 @053   ----------------------------------------
 .byte   N09 ,Fn3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N24 ,En3
 .byte   W24
 .byte   N19 ,Fn3 ,v088
 .byte   W36
 .byte   PEND 
@  #04 @054   ----------------------------------------
Label_01019BC6:
 .byte   W24
 .byte   TIE ,An3 ,v072
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   W15
 .byte   PEND 
 .byte   EOT
 .byte   W32
 .byte   W01
Label_01019BD0:
 .byte   W24
 .byte   N32 ,Gn3 ,v084
 .byte   W36
@  #04 @056   ----------------------------------------
 .byte   N05 ,Fn3
 .byte   W24
 .byte   N08 ,Fn3 ,v080
 .byte   W24
 .byte   N12 ,Cn3 ,v084
 .byte   W24
 .byte   Cn3 ,v088
 .byte   W36
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01019BE4:
 .byte   N24 ,Gn2 ,v112
 .byte   W24
 .byte   TIE ,An2 ,v104
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
Label_01019BEF:
 .byte   VOICE , 85
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   PAN , c_v+4
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @060   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @061   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @062   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @072   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W72
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W72
@  #04 @076   ----------------------------------------
 .byte   PATT
  .word Label_01019AE0
@  #04 @077   ----------------------------------------
 .byte   PATT
  .word Label_01019AEF
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01019AFC
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_01019B09
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_01019B14
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_01019B26
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_01019B37
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_01019B48
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_01019B59
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_01019B6F
@  #04 @086   ----------------------------------------
 .byte   PATT
  .word Label_01019B80
@  #04 @087   ----------------------------------------
 .byte   PATT
  .word Label_01019B90
@  #04 @088   ----------------------------------------
 .byte   PATT
  .word Label_01019B99
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01019BAC
@  #04 @090   ----------------------------------------
 .byte   EOT
 .byte   En3
@  #04 @091   ----------------------------------------
 .byte   PATT
  .word Label_01019BB4
@  #04 @092   ----------------------------------------
 .byte   PATT
  .word Label_01019BC6
@  #04 @093   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W32
 .byte   W01
@  #04 @094   ----------------------------------------
 .byte   PATT
  .word Label_01019BD0
@  #04 @095   ----------------------------------------
 .byte   PATT
  .word Label_01019BE4
@  #04 @096   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   GOTO
  .word Label_01019BEF
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DB_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 69*song03DB_mvl/mxv
 .byte   PAN , c_v+15
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
 .byte   W84
 .byte   VOL , 3*song03DB_mvl/mxv
 .byte   W12
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   VOL , 7*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 9*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 13*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 16*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 28*song03DB_mvl/mxv
 .byte   TIE ,Cn2 ,v080
 .byte   W12
 .byte   VOL , 31*song03DB_mvl/mxv
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   VOL , 31*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 39*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 53*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 58*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 63*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 67*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 70*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 76*song03DB_mvl/mxv
 .byte   W60
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N06
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   N24 ,Cn4 ,v108
 .byte   W24
 .byte   VOL , 77*song03DB_mvl/mxv
 .byte   N05 ,Ds3 ,v076
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N08 ,Ds3 ,v084
 .byte   W23
@  #05 @015   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   W01
 .byte   N18
 .byte   W24
Label_01019CFE:
 .byte   W24
 .byte   N07 ,Cn3 ,v064
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   N06 ,Cn3 ,v080
 .byte   W12
 .byte   N07 ,Cn3 ,v096
 .byte   W12
 .byte   N08 ,Cn3 ,v088
 .byte   W24
 .byte   Cn3 ,v100
 .byte   W24
 .byte   N18
 .byte   W36
@  #05 @017   ----------------------------------------
 .byte   N19 ,Cn3 ,v096
 .byte   W24
 .byte   PEND 
Label_01019D19:
 .byte   W24
 .byte   N07 ,Fn3 ,v080
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   W12
 .byte   N08 ,Fn3 ,v088
 .byte   W24
@  #05 @018   ----------------------------------------
 .byte   N07
 .byte   W24
 .byte   N20 ,Fn3 ,v060
 .byte   W36
 .byte   N21 ,Fn3 ,v076
 .byte   W24
 .byte   PEND 
Label_01019D33:
 .byte   W24
@  #05 @019   ----------------------------------------
 .byte   N04 ,Ds3 ,v076
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N06 ,Ds3 ,v080
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N09 ,Cn3
 .byte   W24
 .byte   N19 ,Cn3 ,v084
 .byte   W36
@  #05 @020   ----------------------------------------
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Cn3 ,v100
 .byte   W12
 .byte   PEND 
Label_01019D4F:
 .byte   W24
 .byte   N05 ,Ds3 ,v080
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   N07 ,Ds3 ,v080
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   Ds3 ,v084
 .byte   W24
 .byte   N21
 .byte   W36
 .byte   N15
 .byte   W24
 .byte   PEND 
Label_01019D65:
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   N06 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3 ,v080
 .byte   W12
 .byte   Cn3 ,v088
 .byte   W12
 .byte   N09 ,Cn3 ,v084
 .byte   W24
 .byte   N07 ,Cn3 ,v096
 .byte   W24
 .byte   N20 ,Cn3 ,v092
 .byte   W36
@  #05 @023   ----------------------------------------
 .byte   N16 ,Cn3 ,v104
 .byte   W24
 .byte   PEND 
Label_01019D81:
 .byte   W24
 .byte   N06 ,Fn3 ,v104
 .byte   W12
 .byte   N05 ,Fn3 ,v084
 .byte   W12
 .byte   N07 ,Fn3 ,v092
 .byte   W12
 .byte   N08
 .byte   W24
@  #05 @024   ----------------------------------------
 .byte   N07 ,Fn3 ,v088
 .byte   W24
 .byte   N19 ,Fn3 ,v096
 .byte   W36
 .byte   N18 ,Fn3 ,v100
 .byte   W24
 .byte   PEND 
Label_01019D9D:
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   N04 ,Ds3 ,v108
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   Ds3 ,v100
 .byte   W12
 .byte   N09 ,Ds3 ,v096
 .byte   W24
 .byte   N08 ,Cn3 ,v076
 .byte   W24
 .byte   N24 ,Cn3 ,v092
 .byte   W36
@  #05 @026   ----------------------------------------
 .byte   N10 ,As2 ,v104
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W12
 .byte   PEND 
Label_01019DBB:
 .byte   W36
 .byte   N07 ,Fn3 ,v100
 .byte   W12
 .byte   N08 ,Gn3
 .byte   W12
 .byte   N07 ,As3 ,v080
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   N06 ,Cn4 ,v112
 .byte   W12
 .byte   N07 ,Ds4 ,v127
 .byte   W12
 .byte   PEND 
Label_01019DD0:
 .byte   N06 ,Gn3 ,v056
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@  #05 @028   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #05 @029   ----------------------------------------
Label_01019DEF:
 .byte   N06 ,Cn4 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @030   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
Label_01019E0E:
 .byte   N06 ,Dn4 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @031   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #05 @032   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
Label_01019E2D:
 .byte   N06 ,Gn4 ,v036
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @033   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #05 @034   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01019DD0
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01019DEF
@  #05 @037   ----------------------------------------
Label_01019E56:
 .byte   N18 ,Cn4 ,v036
 .byte   W24
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Fn4 ,v052
 .byte   W24
 .byte   En4 ,v060
 .byte   W24
@  #05 @038   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N18 ,Cn4
 .byte   W24
 .byte   N06 ,Gn4 ,v052
 .byte   W12
 .byte   PEND 
Label_01019E72:
 .byte   N18 ,Gn4 ,v072
 .byte   W24
 .byte   N06 ,Gn4 ,v036
 .byte   W12
@  #05 @039   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N12 ,Gn4 ,v080
 .byte   W24
 .byte   Fs4 ,v052
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   N24 ,An4
 .byte   W36
 .byte   PEND 
Label_01019E8B:
 .byte   N96 ,Bn2 ,v040
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   N72 ,Gs2 ,v044
 .byte   W72
 .byte   PEND 
Label_01019E94:
 .byte   N96 ,En2 ,v032
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   N72 ,Cs2
 .byte   W72
 .byte   PEND 
Label_01019E9C:
 .byte   N96 ,Cs2 ,v032
 .byte   W96
@  #05 @043   ----------------------------------------
 .byte   N72 ,En2
 .byte   W72
 .byte   PEND 
Label_01019EA4:
 .byte   N96 ,Fs2 ,v032
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   N72 ,En2
 .byte   W72
 .byte   PEND 
Label_01019EAC:
 .byte   N96 ,An2 ,v032
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   N72 ,En2
 .byte   W72
 .byte   PEND 
Label_01019EB4:
 .byte   N72 ,Fs2 ,v032
 .byte   W72
@  #05 @046   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #05 @047   ----------------------------------------
Label_01019EC2:
 .byte   N96 ,Bn1 ,v032
 .byte   W96
@  #05 @048   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
Label_01019ECD:
 .byte   N72 ,Fs2 ,v032
 .byte   W72
@  #05 @049   ----------------------------------------
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_01019EDB:
 .byte   N19 ,Fs1 ,v092
 .byte   W24
 .byte   N17 ,Fs1 ,v076
 .byte   W24
 .byte   N08 ,Fs1 ,v108
 .byte   W12
 .byte   N12 ,Fs1 ,v076
 .byte   W48
@  #05 @051   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Fs1 ,v084
 .byte   W12
 .byte   N10 ,Fs1 ,v076
 .byte   W12
 .byte   PEND 
Label_01019EFA:
 .byte   N19 ,Cs2 ,v092
 .byte   W24
 .byte   N17 ,Cs2 ,v076
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   N08 ,Cs2 ,v108
 .byte   W12
 .byte   N12 ,Cs2 ,v076
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #05 @053   ----------------------------------------
 .byte   N11 ,Cs2 ,v084
 .byte   W12
 .byte   N10 ,Cs2 ,v076
 .byte   W12
 .byte   PEND 
Label_01019F19:
 .byte   N19 ,Dn2 ,v092
 .byte   W24
 .byte   N17 ,Dn2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v108
 .byte   W12
 .byte   N12 ,Dn2 ,v076
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N10 ,Dn2 ,v076
 .byte   W12
 .byte   PEND 
Label_01019F38:
 .byte   N19 ,En2 ,v092
 .byte   W24
 .byte   N17 ,En2 ,v076
 .byte   W24
@  #05 @055   ----------------------------------------
 .byte   N08 ,En2 ,v108
 .byte   W12
 .byte   N12 ,En2 ,v076
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #05 @056   ----------------------------------------
 .byte   N11 ,En2 ,v084
 .byte   W12
 .byte   N10 ,En2 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01019EDB
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01019EFA
@  #05 @059   ----------------------------------------
Label_01019F61:
 .byte   N19 ,Dn2 ,v092
 .byte   W24
 .byte   N17 ,Dn2 ,v076
 .byte   W23
 .byte   N08 ,Dn2 ,v108
 .byte   W13
 .byte   N12 ,Dn2 ,v076
 .byte   W48
@  #05 @060   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N10 ,Dn2 ,v076
 .byte   W12
 .byte   PEND 
Label_01019F80:
 .byte   N19 ,Gn1 ,v092
 .byte   W24
 .byte   N17 ,Gn1 ,v076
 .byte   W24
@  #05 @061   ----------------------------------------
 .byte   N08 ,Gn1 ,v108
 .byte   W12
 .byte   N12 ,Gn1 ,v076
 .byte   W48
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #05 @062   ----------------------------------------
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N10 ,Dn2 ,v076
 .byte   W12
 .byte   PEND 
Label_01019FA0:
 .byte   N19 ,Dn2 ,v092
 .byte   W24
 .byte   N17 ,Dn2 ,v076
 .byte   W24
 .byte   N08 ,Dn2 ,v108
 .byte   W12
 .byte   N12 ,Dn2 ,v076
 .byte   W48
@  #05 @063   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,An1 ,v084
 .byte   W12
 .byte   N10 ,An1 ,v076
 .byte   W12
 .byte   PEND 
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01019F80
@  #05 @065   ----------------------------------------
Label_01019FC5:
 .byte   VOICE , 40
 .byte   VOL , 76*song03DB_mvl/mxv
 .byte   PAN , c_v+15
 .byte   VOL , 76*song03DB_mvl/mxv
 .byte   N21 ,Ds3 ,v068
 .byte   W24
 .byte   VOL , 77*song03DB_mvl/mxv
 .byte   N05 ,Ds3 ,v076
 .byte   W12
 .byte   Ds3 ,v072
 .byte   W12
 .byte   Ds3 ,v080
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   N08 ,Ds3 ,v084
 .byte   W23
@  #05 @066   ----------------------------------------
 .byte   N24
 .byte   W36
 .byte   W01
 .byte   N18
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   PATT
  .word Label_01019CFE
@  #05 @068   ----------------------------------------
 .byte   PATT
  .word Label_01019D19
@  #05 @069   ----------------------------------------
 .byte   PATT
  .word Label_01019D33
@  #05 @070   ----------------------------------------
 .byte   PATT
  .word Label_01019D4F
@  #05 @071   ----------------------------------------
 .byte   PATT
  .word Label_01019D65
@  #05 @072   ----------------------------------------
 .byte   PATT
  .word Label_01019D81
@  #05 @073   ----------------------------------------
 .byte   PATT
  .word Label_01019D9D
@  #05 @074   ----------------------------------------
 .byte   PATT
  .word Label_01019DBB
@  #05 @075   ----------------------------------------
 .byte   PATT
  .word Label_01019DD0
@  #05 @076   ----------------------------------------
 .byte   PATT
  .word Label_01019DEF
@  #05 @077   ----------------------------------------
 .byte   PATT
  .word Label_01019E0E
@  #05 @078   ----------------------------------------
 .byte   PATT
  .word Label_01019E2D
@  #05 @079   ----------------------------------------
 .byte   PATT
  .word Label_01019DD0
@  #05 @080   ----------------------------------------
 .byte   PATT
  .word Label_01019DEF
@  #05 @081   ----------------------------------------
 .byte   PATT
  .word Label_01019E56
@  #05 @082   ----------------------------------------
 .byte   PATT
  .word Label_01019E72
@  #05 @083   ----------------------------------------
 .byte   PATT
  .word Label_01019E8B
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_01019E94
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_01019E9C
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_01019EA4
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_01019EAC
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_01019EB4
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01019EC2
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01019ECD
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01019EDB
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_01019EFA
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_01019F19
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_01019F38
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01019EDB
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01019EFA
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01019F61
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01019F80
@  #05 @099   ----------------------------------------
 .byte   PATT
  .word Label_01019FA0
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_01019F80
@  #05 @101   ----------------------------------------
 .byte   GOTO
  .word Label_01019FC5
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DB_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-34
 .byte   VOL , 69*song03DB_mvl/mxv
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
 .byte   W84
 .byte   VOL , 19*song03DB_mvl/mxv
 .byte   W12
@  #06 @014   ----------------------------------------
 .byte   TIE ,Ds4 ,v028
 .byte   W12
 .byte   VOL , 20*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 58*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 66*song03DB_mvl/mxv
 .byte   W84
@  #06 @015   ----------------------------------------
 .byte   EOT
Label_0101A0C8:
 .byte   VOL , 32*song03DB_mvl/mxv
 .byte   TIE ,Cn4 ,v020
 .byte   W12
 .byte   VOL , 45*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 53*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 58*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 58*song03DB_mvl/mxv
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W15
 .byte   PEND 
 .byte   EOT
 .byte   W09
Label_0101A0DB:
 .byte   VOL , 26*song03DB_mvl/mxv
 .byte   TIE ,Fn4 ,v032
 .byte   W12
 .byte   VOL , 29*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 35*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 45*song03DB_mvl/mxv
 .byte   W12
@  #06 @017   ----------------------------------------
 .byte   VOL , 45*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 58*song03DB_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   W24
 .byte   W01
@  #06 @018   ----------------------------------------
Label_0101A0F9:
 .byte   N72 ,Ds4 ,v032
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   Cn4 ,v024
 .byte   W72
 .byte   PEND 
Label_0101A101:
 .byte   VOL , 41*song03DB_mvl/mxv
 .byte   TIE ,Ds4 ,v036
 .byte   W12
 .byte   VOL , 39*song03DB_mvl/mxv
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   VOL , 41*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 41*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 49*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 53*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song03DB_mvl/mxv
 .byte   W56
@  #06 @021   ----------------------------------------
 .byte   W02
 .byte   TIE ,Cn4 ,v032
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
Label_0101A122:
 .byte   VOL , 31*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 52*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 56*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 52*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 45*song03DB_mvl/mxv
 .byte   W12
@  #06 @022   ----------------------------------------
 .byte   VOL , 48*song03DB_mvl/mxv
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W24
 .byte   W01
Label_0101A13B:
 .byte   N96 ,Fn4 ,v032
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
Label_0101A143:
 .byte   N96 ,Ds4 ,v032
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
Label_0101A14B:
 .byte   W36
@  #06 @025   ----------------------------------------
 .byte   N07 ,Fn4 ,v064
 .byte   W12
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N07 ,As4 ,v044
 .byte   W12
 .byte   N06 ,Cn5 ,v072
 .byte   W12
 .byte   N07 ,Ds5 ,v084
 .byte   W12
 .byte   PEND 
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W72
Label_0101A164:
 .byte   N12 ,Cn4 ,v032
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #06 @028   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   N30 ,Cn4
 .byte   W36
@  #06 @029   ----------------------------------------
 .byte   N24 ,As3 ,v020
 .byte   W24
 .byte   PEND 
Label_0101A17C:
 .byte   N24 ,Cn4 ,v020
 .byte   W24
 .byte   N48 ,Fn4
 .byte   W60
@  #06 @030   ----------------------------------------
 .byte   N24 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W36
 .byte   PEND 
Label_0101A18B:
 .byte   N06 ,Cn4 ,v056
 .byte   W12
@  #06 @031   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
Label_0101A1AA:
 .byte   N06 ,Cn4 ,v056
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @033   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @034   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
Label_0101A1C9:
 .byte   N06 ,Gn4 ,v036
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @035   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @036   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   PEND 
Label_0101A1E8:
 .byte   N06 ,Cn5 ,v036
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #06 @037   ----------------------------------------
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @043   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W72
Label_0101A217:
 .byte   N19 ,Fs2 ,v072
 .byte   W24
@  #06 @046   ----------------------------------------
 .byte   N17 ,Fs2 ,v056
 .byte   W24
 .byte   N08 ,Fs2 ,v084
 .byte   W12
 .byte   N12 ,Fs2 ,v056
 .byte   W48
 .byte   N10
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Fs2 ,v064
 .byte   W12
 .byte   N10 ,Fs2 ,v056
 .byte   W12
 .byte   PEND 
Label_0101A236:
 .byte   N19 ,Cs3 ,v072
 .byte   W24
 .byte   N17 ,Cs3 ,v056
 .byte   W24
@  #06 @048   ----------------------------------------
 .byte   N08 ,Cs3 ,v084
 .byte   W12
 .byte   N12 ,Cs3 ,v056
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #06 @049   ----------------------------------------
 .byte   N11 ,Cs3 ,v064
 .byte   W12
 .byte   N10 ,Cs3 ,v056
 .byte   W12
 .byte   PEND 
Label_0101A255:
 .byte   N19 ,Dn3 ,v072
 .byte   W24
 .byte   N17 ,Dn3 ,v056
 .byte   W24
 .byte   N08 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v056
 .byte   W48
@  #06 @050   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N10 ,Dn3 ,v056
 .byte   W12
 .byte   PEND 
Label_0101A274:
 .byte   N19 ,En3 ,v072
 .byte   W24
 .byte   N17 ,En3 ,v056
 .byte   W24
@  #06 @051   ----------------------------------------
 .byte   N08 ,En3 ,v084
 .byte   W12
 .byte   N12 ,En3 ,v056
 .byte   W48
 .byte   N10 ,Gs3 ,v104
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #06 @052   ----------------------------------------
 .byte   N11 ,Bn3 ,v112
 .byte   W12
 .byte   N10 ,En4 ,v104
 .byte   W12
 .byte   PEND 
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_0101A217
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_0101A236
@  #06 @055   ----------------------------------------
Label_0101A29F:
 .byte   N19 ,Dn3 ,v072
 .byte   W24
 .byte   N17 ,Dn3 ,v056
 .byte   W23
 .byte   N08 ,Dn3 ,v084
 .byte   W13
 .byte   N12 ,Dn3 ,v056
 .byte   W48
@  #06 @056   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N10 ,Dn3 ,v056
 .byte   W12
 .byte   PEND 
Label_0101A2BE:
 .byte   N19 ,Gn2 ,v072
 .byte   W24
 .byte   N17 ,Gn2 ,v056
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   N08 ,Gn2 ,v084
 .byte   W12
 .byte   N12 ,Gn2 ,v056
 .byte   W48
 .byte   N10 ,Dn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #06 @058   ----------------------------------------
 .byte   N11 ,Dn3 ,v064
 .byte   W12
 .byte   N10 ,Dn3 ,v056
 .byte   W12
 .byte   PEND 
Label_0101A2DE:
 .byte   N19 ,Dn3 ,v072
 .byte   W24
 .byte   N17 ,Dn3 ,v056
 .byte   W24
 .byte   N08 ,Dn3 ,v084
 .byte   W12
 .byte   N12 ,Dn3 ,v056
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   N10 ,An2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,An2 ,v064
 .byte   W12
 .byte   N10 ,An2 ,v056
 .byte   W12
 .byte   PEND 
Label_0101A2FE:
 .byte   N19 ,Gn2 ,v072
 .byte   W24
 .byte   N17 ,Gn2 ,v056
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   N08 ,Gn2 ,v084
 .byte   W12
 .byte   N12 ,Gn2 ,v056
 .byte   W48
 .byte   N10 ,Dn2 ,v092
 .byte   W12
 .byte   N06 ,An2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@  #06 @061   ----------------------------------------
 .byte   En3
 .byte   W06
 .byte   N05 ,An2
 .byte   W18
 .byte   PEND 
Label_0101A321:
 .byte   VOICE , 40
 .byte   VOL , 19*song03DB_mvl/mxv
 .byte   PAN , c_v-34
 .byte   VOL , 19*song03DB_mvl/mxv
 .byte   TIE ,Ds4 ,v028
 .byte   W12
 .byte   VOL , 20*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 25*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 31*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 36*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 47*song03DB_mvl/mxv
 .byte   W12
@  #06 @062   ----------------------------------------
 .byte   VOL , 58*song03DB_mvl/mxv
 .byte   W12
 .byte   VOL , 66*song03DB_mvl/mxv
 .byte   W84
@  #06 @063   ----------------------------------------
 .byte   EOT
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101A0C8
@  #06 @065   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W09
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101A0DB
@  #06 @067   ----------------------------------------
 .byte   EOT
 .byte   Fn4
 .byte   W24
 .byte   W01
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_0101A0F9
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101A101
@  #06 @070   ----------------------------------------
 .byte   EOT
 .byte   Ds4
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101A122
@  #06 @072   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W24
 .byte   W01
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101A13B
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101A143
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101A14B
@  #06 @076   ----------------------------------------
 .byte   W96
@  #06 @077   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @078   ----------------------------------------
 .byte   W72
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101A164
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101A17C
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101A18B
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101A1AA
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101A1C9
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101A1E8
@  #06 @085   ----------------------------------------
 .byte   W96
@  #06 @086   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @087   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @088   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @089   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @090   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @091   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @092   ----------------------------------------
 .byte   W72
 .byte   W96
@  #06 @093   ----------------------------------------
 .byte   W72
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101A217
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101A236
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101A255
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_0101A274
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_0101A217
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_0101A236
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_0101A29F
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_0101A2BE
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_0101A2DE
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_0101A2FE
@  #06 @104   ----------------------------------------
 .byte   GOTO
  .word Label_0101A321
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DB_007:
@  #07 @000   ----------------------------------------
 .byte   VOL , 83*song03DB_mvl/mxv
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+7
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
 .byte   N06 ,Gs3 ,v040
 .byte   W12
 .byte   N07 ,Cn3 ,v028
 .byte   W12
 .byte   N10 ,Gn3 ,v040
 .byte   W12
 .byte   N08 ,Cn3 ,v028
 .byte   W12
 .byte   N10 ,Gs3 ,v040
 .byte   W12
 .byte   N09 ,Cn3 ,v028
 .byte   W12
 .byte   N11 ,Gn3 ,v044
 .byte   W12
 .byte   N09 ,Cn3 ,v032
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   N11 ,Gs3 ,v064
 .byte   W12
 .byte   N10 ,Cn3 ,v048
 .byte   W12
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   N08 ,Cn3 ,v052
 .byte   W12
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   N09 ,Cn3 ,v056
 .byte   W12
 .byte   Gn3 ,v100
 .byte   W12
 .byte   N08 ,Cn3 ,v044
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   N09 ,Cn3 ,v056
 .byte   W12
 .byte   N10 ,Gn3 ,v080
 .byte   W12
 .byte   N09 ,Cn3 ,v064
 .byte   W12
 .byte   N10 ,Gs3 ,v120
 .byte   W12
 .byte   N09 ,Cn3 ,v064
 .byte   W12
 .byte   N10 ,Gn3 ,v092
 .byte   W12
 .byte   N09 ,Cn3 ,v044
 .byte   W12
@  #07 @011   ----------------------------------------
 .byte   N11 ,Gs3 ,v100
 .byte   W12
 .byte   N10 ,Cn3 ,v032
 .byte   W12
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   Cn3 ,v036
 .byte   W12
 .byte   Gs3 ,v096
 .byte   W12
 .byte   Cn3 ,v044
 .byte   W12
 .byte   N11 ,Gn3 ,v076
 .byte   W11
 .byte   N12 ,Cn3 ,v040
 .byte   W13
@  #07 @012   ----------------------------------------
 .byte   N24 ,Gs3 ,v056
 .byte   W24
 .byte   Cn3 ,v036
 .byte   W24
 .byte   Gn3 ,v052
 .byte   W24
 .byte   Cn3 ,v032
 .byte   W24
@  #07 @013   ----------------------------------------
 .byte   Gs3 ,v060
 .byte   W24
 .byte   Cn3 ,v020
 .byte   W24
 .byte   Gn3 ,v052
 .byte   W24
 .byte   Cn3 ,v028
 .byte   W24
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W72
Label_0101A49E:
 .byte   TIE ,Cn2 ,v028
 .byte   TIE ,Ds2 ,v044
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   TIE ,Ds3 ,v068
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W08
 .byte   PEND 
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds2 ,v058
 .byte   Gn3
 .byte   W60
 .byte   W01
Label_0101A4BC:
 .byte   TIE ,Ds2 ,v044
 .byte   TIE ,Gn2
 .byte   TIE ,As2 ,v036
 .byte   TIE ,Dn3 ,v060
 .byte   TIE ,Gn3 ,v064
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W02
 .byte   EOT
 .byte   Gn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Ds2 ,v062
 .byte   W10
Label_0101A4D8:
 .byte   TIE ,As1 ,v044
 .byte   TIE ,Dn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W01
 .byte   Dn3 ,v032
 .byte   W01
 .byte   Fn3 ,v068
 .byte   W96
@  #07 @030   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
 .byte   As1 ,v050
 .byte   Fn2 ,v057
 .byte   W24
Label_0101A4F4:
 .byte   TIE ,En2 ,v056
 .byte   TIE ,Gn2 ,v044
 .byte   TIE ,As2 ,v052
 .byte   TIE ,Dn3 ,v056
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W48
 .byte   PEND 
 .byte   EOT
 .byte   En2 ,v055
 .byte   As2 ,v062
 .byte   Gn3
 .byte   W24
Label_0101A50C:
 .byte   N84 ,Fs2 ,v036
 .byte   N84 ,An2
 .byte   N84 ,Cs3
 .byte   N84 ,En3
 .byte   N84 ,Fs3
 .byte   N84 ,Bn3 ,v056
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   N66 ,Cs2 ,v036
 .byte   N66 ,En2
 .byte   N66 ,Fs2
 .byte   N66 ,Cs3
 .byte   N66 ,Gs3 ,v056
 .byte   W72
 .byte   PEND 
Label_0101A529:
 .byte   N88 ,Bn1 ,v036
 .byte   N88 ,Dn2
 .byte   N90 ,Fs2
 .byte   N90 ,An2
 .byte   N90 ,En3 ,v060
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   N44 ,An1 ,v036
 .byte   N44 ,Cs2
 .byte   N44 ,En2
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2 ,v056
 .byte   W48
 .byte   N24 ,Gn1 ,v036
 .byte   N24 ,Bn1
 .byte   N24 ,Dn2
 .byte   N24 ,Fs2
 .byte   N24 ,An2 ,v044
 .byte   W24
 .byte   PEND 
Label_0101A551:
 .byte   N60 ,Fs1 ,v048
 .byte   N60 ,An1
 .byte   N60 ,Cs2
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   W72
@  #07 @034   ----------------------------------------
 .byte   Gn1
 .byte   N60 ,Cn2
 .byte   N60 ,En2
 .byte   N60 ,Bn2
 .byte   N60 ,Gn3
 .byte   W96
 .byte   PEND 
@  #07 @035   ----------------------------------------
Label_0101A568:
 .byte   N60 ,Fs1 ,v048
 .byte   N60 ,Ds2
 .byte   N60 ,Fs2
 .byte   N60 ,As2
 .byte   N60 ,Fs3
 .byte   W84
 .byte   N72 ,Fs1
 .byte   N72 ,Cs2
 .byte   N72 ,En2
 .byte   N72 ,An2
 .byte   N72 ,Cs3
 .byte   N72 ,Fs3
 .byte   W84
 .byte   PEND 
@  #07 @036   ----------------------------------------
Label_0101A582:
 .byte   N60 ,Fs1 ,v048
 .byte   N60 ,Cs2
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   N60 ,Cs3
 .byte   N60 ,Fs3
 .byte   W72
 .byte   Gn1
 .byte   N60 ,Cn2
 .byte   N60 ,En2
 .byte   N60 ,Bn2
 .byte   N60 ,Gn3
 .byte   W96
 .byte   PEND 
@  #07 @037   ----------------------------------------
Label_0101A59B:
 .byte   N54 ,Gn1 ,v036
 .byte   N48 ,Bn1
 .byte   N48 ,En2
 .byte   N48 ,Gs2
 .byte   N48 ,Bn2
 .byte   N48 ,Gs3
 .byte   W72
 .byte   As1
 .byte   N90 ,Cs2
 .byte   N90 ,Fs2
 .byte   N90 ,Cs3
 .byte   N90 ,En3
 .byte   W72
@  #07 @038   ----------------------------------------
 .byte   N18 ,An1
 .byte   W24
 .byte   PEND 
Label_0101A5B7:
 .byte   N60 ,Fs1 ,v048
 .byte   N60 ,Cs2
 .byte   N60 ,En2
 .byte   N60 ,An2
 .byte   N60 ,Cs3
 .byte   N60 ,Fs3
 .byte   W84
@  #07 @039   ----------------------------------------
 .byte   Cn2
 .byte   N60 ,Bn2
 .byte   W84
 .byte   PEND 
Label_0101A5CA:
 .byte   N60 ,Ds2 ,v048
 .byte   N60 ,Fs3
 .byte   W84
@  #07 @040   ----------------------------------------
 .byte   N66 ,Dn2
 .byte   N60 ,Dn3
 .byte   N60 ,Fs3
 .byte   W84
 .byte   PEND 
Label_0101A5D8:
 .byte   N19 ,Fs1 ,v060
 .byte   W24
@  #07 @041   ----------------------------------------
 .byte   N17 ,Fs1 ,v048
 .byte   W24
 .byte   N08 ,Fs1 ,v072
 .byte   W12
 .byte   N12 ,Fs1 ,v048
 .byte   W48
 .byte   N10
 .byte   W12
@  #07 @042   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Fs1 ,v052
 .byte   W12
 .byte   N10 ,Fs1 ,v048
 .byte   W12
 .byte   PEND 
Label_0101A5F7:
 .byte   N19 ,Cs2 ,v060
 .byte   W24
 .byte   N17 ,Cs2 ,v048
 .byte   W24
@  #07 @043   ----------------------------------------
 .byte   N08 ,Cs2 ,v072
 .byte   W12
 .byte   N12 ,Cs2 ,v048
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @044   ----------------------------------------
 .byte   N11 ,Cs2 ,v052
 .byte   W12
 .byte   N10 ,Cs2 ,v048
 .byte   W12
 .byte   PEND 
Label_0101A616:
 .byte   N19 ,Dn2 ,v060
 .byte   W24
 .byte   N17 ,Dn2 ,v048
 .byte   W24
 .byte   N08 ,Dn2 ,v072
 .byte   W12
 .byte   N12 ,Dn2 ,v048
 .byte   W48
@  #07 @045   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   N10 ,Dn2 ,v048
 .byte   W12
 .byte   PEND 
Label_0101A635:
 .byte   N19 ,En2 ,v060
 .byte   W24
 .byte   N17 ,En2 ,v048
 .byte   W24
@  #07 @046   ----------------------------------------
 .byte   N08 ,En2 ,v072
 .byte   W12
 .byte   N12 ,En2 ,v048
 .byte   W48
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @047   ----------------------------------------
 .byte   N11 ,En2 ,v052
 .byte   W12
 .byte   N10 ,En2 ,v048
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101A5D8
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101A5F7
@  #07 @050   ----------------------------------------
Label_0101A65E:
 .byte   N19 ,Dn2 ,v060
 .byte   W24
 .byte   N17 ,Dn2 ,v048
 .byte   W23
 .byte   N08 ,Dn2 ,v072
 .byte   W13
 .byte   N12 ,Dn2 ,v048
 .byte   W48
@  #07 @051   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   N10 ,Dn2 ,v048
 .byte   W12
 .byte   PEND 
Label_0101A67D:
 .byte   N19 ,Gn1 ,v060
 .byte   W24
 .byte   N17 ,Gn1 ,v048
 .byte   W24
@  #07 @052   ----------------------------------------
 .byte   N08 ,Gn1 ,v072
 .byte   W12
 .byte   N12 ,Gn1 ,v048
 .byte   W48
 .byte   N10 ,Dn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @053   ----------------------------------------
 .byte   N11 ,Dn2 ,v052
 .byte   W12
 .byte   N10 ,Dn2 ,v048
 .byte   W12
 .byte   PEND 
Label_0101A69D:
 .byte   N19 ,Dn2 ,v060
 .byte   W24
 .byte   N17 ,Dn2 ,v048
 .byte   W24
 .byte   N08 ,Dn2 ,v072
 .byte   W12
 .byte   N12 ,Dn2 ,v048
 .byte   W48
@  #07 @054   ----------------------------------------
 .byte   N10 ,An1
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N11 ,An1 ,v052
 .byte   W12
 .byte   N10 ,An1 ,v048
 .byte   W12
 .byte   PEND 
Label_0101A6BD:
 .byte   N19 ,Gn1 ,v060
 .byte   W24
 .byte   N17 ,Gn1 ,v048
 .byte   W24
@  #07 @055   ----------------------------------------
 .byte   N08 ,Gn1 ,v072
 .byte   W12
 .byte   N12 ,Gn1 ,v048
 .byte   W48
 .byte   N10 ,Dn2
 .byte   W12
 .byte   Dn2 ,v056
 .byte   W12
 .byte   N10
 .byte   W12
@  #07 @056   ----------------------------------------
 .byte   N11 ,Dn2 ,v064
 .byte   W12
 .byte   N10 ,Dn2 ,v056
 .byte   W12
 .byte   PEND 
Label_0101A6DE:
 .byte   VOICE , 46
 .byte   PAN , c_v+7
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @059   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @060   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @061   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @062   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @063   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @064   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @065   ----------------------------------------
 .byte   W96
@  #07 @066   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @067   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W72
 .byte   W96
@  #07 @069   ----------------------------------------
 .byte   W72
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101A49E
@  #07 @071   ----------------------------------------
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds2 ,v058
 .byte   Gn3
 .byte   W60
 .byte   W01
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_0101A4BC
@  #07 @073   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Ds2 ,v062
 .byte   W10
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101A4D8
@  #07 @075   ----------------------------------------
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
 .byte   As1 ,v050
 .byte   Fn2 ,v057
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101A4F4
@  #07 @077   ----------------------------------------
 .byte   EOT
 .byte   En2 ,v055
 .byte   As2 ,v062
 .byte   Gn3
 .byte   W24
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101A50C
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101A529
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101A551
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101A568
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101A582
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101A59B
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101A5B7
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101A5CA
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_0101A5D8
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_0101A5F7
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101A616
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_0101A635
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101A5D8
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_0101A5F7
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101A65E
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101A67D
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101A69D
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_0101A6BD
@  #07 @096   ----------------------------------------
 .byte   GOTO
  .word Label_0101A6DE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DB_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song03DB_key+0
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 63*song03DB_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   N20 ,Gn3 ,v080
 .byte   W24
 .byte   N19 ,Gs3 ,v060
 .byte   W24
 .byte   N24 ,As3 ,v072
 .byte   W24
 .byte   N48 ,Cn4 ,v084
 .byte   W24
@  #08 @003   ----------------------------------------
 .byte   W24
 .byte   As3 ,v072
 .byte   W48
 .byte   N24 ,Gs3 ,v080
 .byte   W24
@  #08 @004   ----------------------------------------
 .byte   Gn3 ,v056
 .byte   W24
 .byte   TIE ,Fn3 ,v080
 .byte   W72
@  #08 @005   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   EOT
 .byte   W44
 .byte   W02
 .byte   N60 ,Cn3
 .byte   W24
@  #08 @006   ----------------------------------------
 .byte   W72
 .byte   N84 ,Fn3
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   N42 ,Cn4 ,v056
 .byte   W48
 .byte   N36 ,Fn3 ,v088
 .byte   W48
@  #08 @009   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@  #08 @011   ----------------------------------------
 .byte   TIE ,Cn4 ,v064
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   EOT
 .byte   W44
 .byte   W03
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @018   ----------------------------------------
 .byte   W72
Label_0101A7EE:
 .byte   TIE ,Ds4 ,v036
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   Cn4 ,v028
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds4
Label_0101A7FA:
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N24 ,En4 ,v032
 .byte   W24
Label_0101A805:
 .byte   N96 ,Fn4 ,v032
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   N72 ,Cn4
 .byte   W72
 .byte   PEND 
Label_0101A80D:
 .byte   N96 ,As3 ,v028
 .byte   W96
@  #08 @022   ----------------------------------------
 .byte   N72 ,Gn3 ,v032
 .byte   W72
 .byte   PEND 
 .byte   W96
@  #08 @023   ----------------------------------------
Label_0101A817:
 .byte   N72 ,Gn2 ,v056
 .byte   W84
 .byte   N56 ,Cn3 ,v048
 .byte   W84
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0101A820:
 .byte   W24
 .byte   N32 ,Gn2 ,v044
 .byte   W36
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #08 @025   ----------------------------------------
 .byte   N54 ,An2
 .byte   W72
 .byte   PEND 
Label_0101A830:
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   TIE ,Gn2 ,v044
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W19
Label_0101A83A:
 .byte   W06
 .byte   N42 ,Fn2 ,v044
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W06
 .byte   N36 ,Fn2 ,v040
 .byte   W60
 .byte   PEND 
Label_0101A845:
 .byte   N60 ,Gn2 ,v076
 .byte   W84
@  #08 @029   ----------------------------------------
 .byte   N78 ,Cn3 ,v080
 .byte   W84
 .byte   PEND 
Label_0101A84E:
 .byte   W24
@  #08 @030   ----------------------------------------
 .byte   N92 ,Gn2 ,v064
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_0101A855:
 .byte   W24
 .byte   TIE ,Gn2 ,v072
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   W36
Label_0101A85E:
 .byte   N64 ,Gn2 ,v072
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W24
 .byte   N36 ,An2
 .byte   W48
 .byte   PEND 
Label_0101A867:
 .byte   N48 ,Bn2 ,v072
 .byte   W48
@  #08 @034   ----------------------------------------
 .byte   An2 ,v068
 .byte   W48
 .byte   Gs2 ,v064
 .byte   W48
@  #08 @035   ----------------------------------------
 .byte   N24 ,Fs2 ,v072
 .byte   W24
 .byte   PEND 
Label_0101A876:
 .byte   N48 ,En2 ,v068
 .byte   W48
 .byte   Dn2
 .byte   W48
@  #08 @036   ----------------------------------------
 .byte   Cs2 ,v080
 .byte   W48
 .byte   N24 ,Bn1 ,v064
 .byte   W24
 .byte   PEND 
Label_0101A884:
 .byte   N42 ,An2 ,v080
 .byte   W48
@  #08 @037   ----------------------------------------
 .byte   N24 ,Fs2 ,v056
 .byte   W24
 .byte   N68 ,Gn2 ,v076
 .byte   W96
 .byte   PEND 
@  #08 @038   ----------------------------------------
Label_0101A891:
 .byte   N48 ,Fs2 ,v064
 .byte   W48
 .byte   N36 ,Fn2 ,v072
 .byte   W36
 .byte   N54 ,Fs2 ,v064
 .byte   W60
@  #08 @039   ----------------------------------------
 .byte   N24 ,Gs2 ,v060
 .byte   W24
 .byte   PEND 
Label_0101A8A2:
 .byte   N48 ,An2 ,v076
 .byte   W48
 .byte   N24 ,Gs2 ,v080
 .byte   W24
@  #08 @040   ----------------------------------------
 .byte   N84 ,En3
 .byte   W96
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_0101A8AE:
 .byte   N48 ,Gs2 ,v076
 .byte   W48
 .byte   N24 ,Fs2 ,v072
 .byte   W24
 .byte   N60 ,En2 ,v052
 .byte   W72
@  #08 @042   ----------------------------------------
 .byte   N18 ,Dn2 ,v044
 .byte   W24
 .byte   PEND 
Label_0101A8BF:
 .byte   N42 ,Cs2 ,v084
 .byte   W48
 .byte   N36 ,Bn1 ,v076
 .byte   W36
@  #08 @043   ----------------------------------------
 .byte   N54 ,Dn2 ,v064
 .byte   W60
 .byte   N19 ,En2 ,v072
 .byte   W24
 .byte   PEND 
Label_0101A8D0:
 .byte   N36 ,Fs2 ,v056
 .byte   W48
@  #08 @044   ----------------------------------------
 .byte   Ds2 ,v068
 .byte   W36
 .byte   N56 ,Fs2 ,v064
 .byte   W60
@  #08 @045   ----------------------------------------
 .byte   N24 ,Gs2 ,v048
 .byte   W24
 .byte   PEND 
Label_0101A8E0:
 .byte   N72 ,An2 ,v076
 .byte   W84
@  #08 @046   ----------------------------------------
 .byte   N80 ,En3
 .byte   W84
 .byte   PEND 
Label_0101A8E8:
 .byte   W24
@  #08 @047   ----------------------------------------
 .byte   TIE ,Gs2 ,v056
 .byte   W96
@  #08 @048   ----------------------------------------
 .byte   W24
 .byte   PEND 
 .byte   EOT
 .byte   W24
Label_0101A8F1:
 .byte   W24
 .byte   TIE ,An2 ,v072
 .byte   W96
@  #08 @049   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W23
Label_0101A8FB:
 .byte   W24
 .byte   N60 ,An2 ,v076
 .byte   W96
@  #08 @050   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_0101A902:
 .byte   N78 ,An2 ,v080
 .byte   W84
@  #08 @051   ----------------------------------------
 .byte   En3 ,v092
 .byte   W84
 .byte   PEND 
Label_0101A90A:
 .byte   N12 ,Bn2 ,v088
 .byte   W12
@  #08 @052   ----------------------------------------
 .byte   An2 ,v076
 .byte   W12
 .byte   TIE ,Gs2 ,v068
 .byte   W96
@  #08 @053   ----------------------------------------
 .byte   W42
 .byte   PEND 
 .byte   EOT
 .byte   W05
 .byte   N11 ,Cs3 ,v080
 .byte   W01
Label_0101A91D:
 .byte   W11
 .byte   N12 ,Bn2 ,v076
 .byte   W13
 .byte   N96 ,An2 ,v080
 .byte   W96
@  #08 @054   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_0101A928:
 .byte   N24 ,Gn2 ,v064
 .byte   W24
 .byte   N92 ,An2 ,v068
 .byte   W96
@  #08 @055   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_0101A932:
 .byte   N12 ,Cs3 ,v068
 .byte   W12
 .byte   Bn2 ,v056
 .byte   W12
 .byte   TIE ,An2 ,v052
 .byte   W96
@  #08 @056   ----------------------------------------
 .byte   W42
 .byte   PEND 
 .byte   EOT
 .byte   W06
Label_0101A941:
 .byte   N18 ,Gn2 ,v032
 .byte   W24
 .byte   TIE ,An2 ,v060
 .byte   W96
@  #08 @057   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   W03
Label_0101A94E:
 .byte   VOICE , 60
 .byte   VOL , 63*song03DB_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W96
@  #08 @058   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @059   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   W72
 .byte   W96
@  #08 @061   ----------------------------------------
 .byte   W72
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101A7EE
@  #08 @063   ----------------------------------------
 .byte   EOT
 .byte   Ds4
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0101A7FA
@  #08 @065   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   N24 ,En4 ,v032
 .byte   W24
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_0101A805
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_0101A80D
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_0101A817
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_0101A820
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_0101A830
@  #08 @072   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W19
@  #08 @073   ----------------------------------------
 .byte   PATT
  .word Label_0101A83A
@  #08 @074   ----------------------------------------
 .byte   PATT
  .word Label_0101A845
@  #08 @075   ----------------------------------------
 .byte   PATT
  .word Label_0101A84E
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_0101A855
@  #08 @077   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   W36
@  #08 @078   ----------------------------------------
 .byte   PATT
  .word Label_0101A85E
@  #08 @079   ----------------------------------------
 .byte   PATT
  .word Label_0101A867
@  #08 @080   ----------------------------------------
 .byte   PATT
  .word Label_0101A876
@  #08 @081   ----------------------------------------
 .byte   PATT
  .word Label_0101A884
@  #08 @082   ----------------------------------------
 .byte   PATT
  .word Label_0101A891
@  #08 @083   ----------------------------------------
 .byte   PATT
  .word Label_0101A8A2
@  #08 @084   ----------------------------------------
 .byte   PATT
  .word Label_0101A8AE
@  #08 @085   ----------------------------------------
 .byte   PATT
  .word Label_0101A8BF
@  #08 @086   ----------------------------------------
 .byte   PATT
  .word Label_0101A8D0
@  #08 @087   ----------------------------------------
 .byte   PATT
  .word Label_0101A8E0
@  #08 @088   ----------------------------------------
 .byte   PATT
  .word Label_0101A8E8
@  #08 @089   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W24
@  #08 @090   ----------------------------------------
 .byte   PATT
  .word Label_0101A8F1
@  #08 @091   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W23
@  #08 @092   ----------------------------------------
 .byte   PATT
  .word Label_0101A8FB
@  #08 @093   ----------------------------------------
 .byte   PATT
  .word Label_0101A902
@  #08 @094   ----------------------------------------
 .byte   PATT
  .word Label_0101A90A
@  #08 @095   ----------------------------------------
 .byte   EOT
 .byte   Gs2
 .byte   W05
 .byte   N11 ,Cs3 ,v080
 .byte   W01
@  #08 @096   ----------------------------------------
 .byte   PATT
  .word Label_0101A91D
@  #08 @097   ----------------------------------------
 .byte   PATT
  .word Label_0101A928
@  #08 @098   ----------------------------------------
 .byte   PATT
  .word Label_0101A932
@  #08 @099   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W06
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_0101A941
@  #08 @101   ----------------------------------------
 .byte   EOT
 .byte   An2
 .byte   W03
 .byte   GOTO
  .word Label_0101A94E
 .byte   FINE

@******************************************************@
	.align	2

song03DB:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DB_pri	@ Priority
	.byte	song03DB_rev	@ Reverb.
    
	.word	song03DB_grp
    
	.word	song03DB_001
	.word	song03DB_002
	.word	song03DB_003
	.word	song03DB_004
	.word	song03DB_005
	.word	song03DB_006
	.word	song03DB_007
	.word	song03DB_008

	.end
