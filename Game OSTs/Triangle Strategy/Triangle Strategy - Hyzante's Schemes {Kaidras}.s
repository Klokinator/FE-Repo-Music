	.include "MPlayDef.s"

	.equ	song03DC_grp, voicegroup000
	.equ	song03DC_pri, 0
	.equ	song03DC_rev, 0
	.equ	song03DC_mvl, 127
	.equ	song03DC_key, 0
	.equ	song03DC_tbs, 1
	.equ	song03DC_exg, 0
	.equ	song03DC_cmp, 1

	.section .rodata
	.global	song03DC
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DC_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0101C47E:
 .byte   TEMPO , 72*song03DC_tbs/2
 .byte   VOICE , 24
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 121*song03DC_mvl/mxv
 .byte   TIE ,An1 ,v020
 .byte   W03
 .byte   En2 ,v008
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   En3 ,v028
 .byte   W03
 .byte   An3
 .byte   W80
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   An3
 .byte   W32
 .byte   W03
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
Label_0101C4A9:
 .byte   N76 ,An1 ,v016
 .byte   W03
 .byte   N72 ,En2 ,v028
 .byte   W03
 .byte   An2 ,v020
 .byte   W02
 .byte   Cs3 ,v024
 .byte   W01
 .byte   An3 ,v048
 .byte   W84
 .byte   W03
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0101C4BC:
 .byte   N44 ,Dn2 ,v056
 .byte   W18
 .byte   N30 ,An2 ,v016
 .byte   W03
 .byte   N24 ,Dn3 ,v064
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W24
 .byte   W01
 .byte   N44 ,As1 ,v048
 .byte   W16
 .byte   N30 ,Fn2 ,v036
 .byte   W04
 .byte   N28 ,As2 ,v048
 .byte   W03
 .byte   N24 ,Dn3 ,v068
 .byte   W23
 .byte   N44 ,Gn1 ,v072
 .byte   W01
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0101C4E1:
 .byte   W18
 .byte   N24 ,Dn2 ,v028
 .byte   W03
 .byte   Gn2 ,v048
 .byte   W03
 .byte   As2 ,v032
 .byte   W24
 .byte   N36 ,An1 ,v064
 .byte   W18
 .byte   N19 ,En2 ,v044
 .byte   W03
 .byte   N18 ,An2 ,v032
 .byte   W03
 .byte   N16 ,Cs3 ,v056
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_0101C4FD:
 .byte   N44 ,Dn2 ,v056
 .byte   W18
 .byte   N32 ,An2 ,v016
 .byte   W03
 .byte   N24 ,Dn3 ,v064
 .byte   W03
 .byte   Fn3 ,v072
 .byte   W24
 .byte   W01
 .byte   N44 ,As1 ,v048
 .byte   W16
 .byte   N30 ,Fn2 ,v036
 .byte   W04
 .byte   N28 ,As2 ,v048
 .byte   W03
 .byte   N24 ,Dn3 ,v068
 .byte   W23
 .byte   N44 ,Gn1 ,v072
 .byte   W01
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0101C4E1
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0101C4FD
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0101C4E1
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0101C4FD
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0101C4E1
@  #01 @012   ----------------------------------------
Label_0101C53B:
 .byte   N24 ,Dn2 ,v048
 .byte   W18
 .byte   N28 ,An2 ,v012
 .byte   W03
 .byte   N24 ,Dn3 ,v064
 .byte   W03
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N40 ,Fn2 ,v068
 .byte   W18
 .byte   N24 ,An2 ,v024
 .byte   W03
 .byte   N21 ,Dn3 ,v068
 .byte   W03
 .byte   N18 ,Fn3 ,v076
 .byte   W24
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_0101C55B:
 .byte   N36 ,En2 ,v072
 .byte   W16
 .byte   N30 ,Gn2 ,v028
 .byte   W03
 .byte   N28 ,Cs3 ,v044
 .byte   W03
 .byte   N24 ,En3 ,v068
 .byte   W24
 .byte   W02
 .byte   N44 ,An1 ,v064
 .byte   W18
 .byte   N24 ,En2 ,v040
 .byte   W02
 .byte   An2 ,v032
 .byte   W02
 .byte   Cs3 ,v064
 .byte   W02
 .byte   N23 ,En3 ,v072
 .byte   W24
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0101C53B
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0101C55B
@  #01 @016   ----------------------------------------
Label_0101C589:
 .byte   N40 ,Gn1 ,v076
 .byte   W19
 .byte   N22 ,As1 ,v024
 .byte   W01
 .byte   N28 ,Dn2 ,v036
 .byte   W02
 .byte   N24 ,As2 ,v044
 .byte   W02
 .byte   Dn3 ,v060
 .byte   W24
 .byte   N32 ,Gn1 ,v072
 .byte   W18
 .byte   N20 ,As1 ,v032
 .byte   W01
 .byte   N19 ,Dn2 ,v036
 .byte   W03
 .byte   As2 ,v032
 .byte   W03
 .byte   N18 ,Dn3 ,v068
 .byte   W23
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0101C5B0:
 .byte   N36 ,Dn2 ,v072
 .byte   W18
 .byte   N28 ,An2 ,v016
 .byte   W03
 .byte   N24 ,Dn3 ,v056
 .byte   W03
 .byte   N23 ,Fn3 ,v084
 .byte   W24
 .byte   N32 ,Dn2 ,v056
 .byte   W17
 .byte   N18 ,An2 ,v028
 .byte   W03
 .byte   N22 ,Dn3 ,v072
 .byte   W04
 .byte   N14 ,Fn3 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   N24 ,As1 ,v072
 .byte   W18
 .byte   Fn2 ,v016
 .byte   W03
 .byte   As2 ,v032
 .byte   W03
 .byte   N20 ,Dn3 ,v040
 .byte   W24
 .byte   N36 ,As1 ,v048
 .byte   W18
 .byte   N23 ,Fn2 ,v016
 .byte   W03
 .byte   N22 ,As2 ,v024
 .byte   W03
 .byte   N20 ,Dn3 ,v028
 .byte   W24
@  #01 @019   ----------------------------------------
 .byte   W01
 .byte   N32 ,An1 ,v068
 .byte   W17
 .byte   N14 ,En2 ,v016
 .byte   W01
 .byte   N24 ,An2 ,v032
 .byte   W02
 .byte   N23 ,Cs3 ,v056
 .byte   W01
 .byte   En3 ,v060
 .byte   W02
 .byte   N21 ,An3 ,v064
 .byte   W24
 .byte   N32 ,An1 ,v060
 .byte   W18
 .byte   N14 ,En2 ,v016
 .byte   W02
 .byte   N21 ,An2
 .byte   W01
 .byte   N18 ,Cs3 ,v032
 .byte   W02
 .byte   N17 ,En3 ,v040
 .byte   W01
 .byte   N16 ,An3 ,v064
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   N30 ,An1 ,v056
 .byte   W18
 .byte   N12 ,En2 ,v024
 .byte   W02
 .byte   N22 ,An2 ,v028
 .byte   W01
 .byte   N20 ,Cs3 ,v012
 .byte   W01
 .byte   N19 ,En3 ,v056
 .byte   W01
 .byte   N17 ,An3 ,v052
 .byte   W24
 .byte   W01
 .byte   N32 ,An1 ,v056
 .byte   W18
 .byte   N14 ,En2 ,v024
 .byte   N21 ,An2 ,v036
 .byte   W01
 .byte   N18 ,Cs3 ,v048
 .byte   W02
 .byte   N17 ,En3 ,v052
 .byte   W03
 .byte   N15 ,An3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N36 ,Cs2 ,v068
 .byte   W18
 .byte   N28 ,An2 ,v040
 .byte   W06
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N36 ,An1
 .byte   W18
 .byte   N14 ,En2 ,v016
 .byte   W01
 .byte   N24 ,An2
 .byte   W02
 .byte   N21 ,Cs3 ,v048
 .byte   W02
 .byte   N20 ,En3
 .byte   W01
 .byte   N17 ,An3 ,v064
 .byte   W24
@  #01 @022   ----------------------------------------
Label_0101C66E:
 .byte   N32 ,Dn2 ,v068
 .byte   W16
 .byte   N30 ,An2 ,v024
 .byte   W04
 .byte   N24 ,Dn3 ,v056
 .byte   W03
 .byte   N23 ,Fn3 ,v080
 .byte   W24
 .byte   W01
 .byte   N36 ,Fn2 ,v056
 .byte   W16
 .byte   N24 ,An2 ,v024
 .byte   W04
 .byte   N23 ,Dn3 ,v068
 .byte   W03
 .byte   N21 ,Fn3 ,v076
 .byte   W24
 .byte   W01
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_0101C691:
 .byte   N40 ,En2 ,v064
 .byte   W16
 .byte   N30 ,Gn2 ,v036
 .byte   W03
 .byte   N24 ,Cs3 ,v056
 .byte   W03
 .byte   En3 ,v060
 .byte   W24
 .byte   W02
 .byte   N32 ,Gn1 ,v080
 .byte   W17
 .byte   N21 ,En2 ,v028
 .byte   W02
 .byte   N19 ,As2 ,v056
 .byte   W02
 .byte   N18 ,Cs3 ,v068
 .byte   W24
 .byte   W03
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_0101C6B3:
 .byte   N36 ,An1 ,v076
 .byte   W18
 .byte   N22 ,En2 ,v048
 .byte   W02
 .byte   N28 ,An2
 .byte   W04
 .byte   N24 ,Dn3 ,v072
 .byte   W24
 .byte   N36 ,An1 ,v076
 .byte   W18
 .byte   N19 ,En2 ,v040
 .byte   W03
 .byte   N24 ,An2 ,v048
 .byte   W03
 .byte   N23 ,Dn3 ,v076
 .byte   W23
 .byte   N96 ,An1
 .byte   W01
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_0101C6D6:
 .byte   W18
 .byte   N72 ,En2 ,v044
 .byte   W02
 .byte   N68 ,An2
 .byte   W04
 .byte   N66 ,Cs3 ,v056
 .byte   W72
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   TIE ,An1 ,v020
 .byte   W03
 .byte   En2 ,v008
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   Cs3
 .byte   W03
 .byte   En3 ,v028
 .byte   W03
 .byte   An3
 .byte   W80
 .byte   W01
@  #01 @027   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   An1
 .byte   W01
 .byte   En2
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   An3
 .byte   W32
 .byte   W03
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0101C4A9
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0101C4BC
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0101C4E1
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0101C4FD
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0101C4E1
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0101C4FD
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0101C4E1
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101C4FD
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101C4E1
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101C53B
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0101C55B
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0101C53B
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101C55B
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101C589
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101C5B0
@  #01 @044   ----------------------------------------
 .byte   N24 ,As1 ,v072
 .byte   W18
 .byte   Fn2 ,v008
 .byte   W03
 .byte   As2 ,v032
 .byte   W03
 .byte   N20 ,Dn3 ,v016
 .byte   W24
 .byte   N36 ,As1 ,v048
 .byte   W18
 .byte   N23 ,Fn2 ,v008
 .byte   W03
 .byte   N22 ,As2 ,v024
 .byte   W03
 .byte   N20 ,Dn3 ,v008
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   W01
 .byte   N32 ,An1 ,v068
 .byte   W17
 .byte   N14 ,En2 ,v016
 .byte   W01
 .byte   N24 ,An2 ,v032
 .byte   W02
 .byte   N23 ,Cs3 ,v056
 .byte   W01
 .byte   En3 ,v060
 .byte   W02
 .byte   N21 ,An3 ,v064
 .byte   W24
 .byte   N32 ,An1 ,v060
 .byte   W18
 .byte   N14 ,En2 ,v008
 .byte   W02
 .byte   N21 ,An2
 .byte   W01
 .byte   N18 ,Cs3 ,v032
 .byte   W02
 .byte   N17 ,En3 ,v040
 .byte   W01
 .byte   N16 ,An3 ,v064
 .byte   W24
@  #01 @046   ----------------------------------------
 .byte   N30 ,An1 ,v056
 .byte   W18
 .byte   N12 ,En2 ,v024
 .byte   W02
 .byte   N22 ,An2 ,v028
 .byte   W01
 .byte   N20 ,Cs3 ,v012
 .byte   W01
 .byte   N19 ,En3 ,v056
 .byte   W01
 .byte   N17 ,An3 ,v052
 .byte   W24
 .byte   W01
 .byte   N32 ,An1 ,v056
 .byte   W18
 .byte   N14 ,En2 ,v008
 .byte   N21 ,An2 ,v036
 .byte   W01
 .byte   N18 ,Cs3 ,v048
 .byte   W02
 .byte   N17 ,En3 ,v052
 .byte   W03
 .byte   N15 ,An3
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   N36 ,Cs2 ,v068
 .byte   W18
 .byte   N28 ,An2 ,v040
 .byte   W06
 .byte   N22 ,Cs3 ,v060
 .byte   W24
 .byte   N36 ,An1
 .byte   W18
 .byte   N14 ,En2 ,v008
 .byte   W01
 .byte   N24 ,An2 ,v016
 .byte   W02
 .byte   N21 ,Cs3 ,v048
 .byte   W02
 .byte   N20 ,En3
 .byte   W01
 .byte   N17 ,An3 ,v064
 .byte   W24
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_0101C66E
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_0101C691
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_0101C6B3
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_0101C6D6
@  #01 @052   ----------------------------------------
 .byte   N68 ,An1 ,v072
 .byte   W19
 .byte   N48 ,En2 ,v032
 .byte   W02
 .byte   N56 ,An2
 .byte   W01
 .byte   N54 ,Cs3 ,v056
 .byte   W02
 .byte   N52 ,En3 ,v060
 .byte   W68
 .byte   W03
 .byte   N96 ,Dn2 ,v068
 .byte   W01
@  #01 @053   ----------------------------------------
 .byte   W17
 .byte   N78 ,An2 ,v008
 .byte   W03
 .byte   N72 ,Dn3 ,v048
 .byte   W04
 .byte   Fn3 ,v056
 .byte   W72
@  #01 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0101C47E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DC_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03DC_key+0
Label_0101D692:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 0
 .byte   VOL , 127*song03DC_mvl/mxv
 .byte   BENDR, 0
 .byte   VOL , 127*song03DC_mvl/mxv
 .byte   N52 ,An4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   BENDR, 125
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   VOICE , 73
 .byte   N03 ,Gn4 ,v080
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   An4 ,v076
 .byte   W02
 .byte   W01
 .byte   N36 ,Gn4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @001   ----------------------------------------
 .byte   N13 ,Fn4 ,v052
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,En4 ,v056
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,Gn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Fn4 ,v060
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N14 ,Dn4 ,v052
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Cs4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N07 ,Dn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs4 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N01 ,An3 ,v044
 .byte   W01
 .byte   N08 ,As3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N09 ,An3 ,v048
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N10 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Fn3 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,En3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N80 ,En3 ,v032
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @003   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W28
@  #02 @004   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   W19
 .byte   BENDR, 2
 .byte   W01
 .byte   BENDR, 4
 .byte   W01
@  #02 @005   ----------------------------------------
 .byte   BENDR, 2
 .byte   W01
 .byte   BENDR, 0
 .byte   W42
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 125
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 125
 .byte   W02
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 0
 .byte   W02
 .byte   BENDR, 127
 .byte   W02
 .byte   BENDR, 0
 .byte   W04
 .byte   BENDR, 1
 .byte   W01
 .byte   BENDR, 3
 .byte   W01
 .byte   BENDR, 4
 .byte   W01
 .byte   BENDR, 3
 .byte   W01
 .byte   BENDR, 0
 .byte   W03
 .byte   BENDR, 1
 .byte   W01
 .byte   BENDR, 3
 .byte   W01
 .byte   BENDR, 7
 .byte   W01
 .byte   BENDR, 4
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 1
 .byte   W01
 .byte   BENDR, 3
 .byte   W01
 .byte   BENDR, 2
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 124
 .byte   W01
 .byte   BENDR, 123
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 127
 .byte   W02
 .byte   BENDR, 0
 .byte   W11
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   N07 ,An3 ,v076
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 125
 .byte   W01
 .byte   W01
 .byte   Fs8 ,v127
 .byte   N05 ,Gn3
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 1
 .byte   W01
 .byte   BENDR, 2
 .byte   W01
 .byte   N60 ,An3 ,v068
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As3 ,v060
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Cn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   N05 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,An3
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @007   ----------------------------------------
 .byte   N32 ,Gn3 ,v064
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N12 ,As3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N04 ,An3 ,v080
 .byte   W01
 .byte   W03
 .byte   N05 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,An3 ,v068
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   N44 ,An4 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N01 ,En4 ,v024
 .byte   W01
 .byte   N64 ,Dn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@  #02 @009   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N14 ,En4 ,v084
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   CnM2 ,v000
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Fn4 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,Gn4 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,An4 ,v076
 .byte   W05
 .byte   As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,An4 ,v072
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N11 ,Cn5 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 0
 .byte   N04 ,As4 ,v064
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 5
 .byte   W01
 .byte   CsM2 ,v000
 .byte   N04 ,As4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   N48 ,An4 ,v064
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 2
 .byte   W01
 .byte   EnM2 ,v003
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N60 ,Dn4 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W11
 .byte   N13 ,En4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Fn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N02 ,Fn4 ,v064
 .byte   W02
 .byte   Gn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Fn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Cs4 ,v068
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As3 ,v056
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @012   ----------------------------------------
 .byte   N17 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N05 ,As3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N17 ,An3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,As3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N56 ,An3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @013   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   N06 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N15 ,An3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   N05 ,Cn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N06 ,As3 ,v064
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   N24 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   BENDR, 3
 .byte   BENDR, 4
 .byte   TIE ,An3 ,v092
 .byte   W01
 .byte   BENDR, 3
 .byte   W01
@  #02 @014   ----------------------------------------
 .byte   DnM2 ,v001
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 0
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   CsM2 ,v002
 .byte   W01
 .byte   W01
@  #02 @015   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   W32
 .byte   W01
 .byte   W01
 .byte   N07 ,Cn4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,As3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N08 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N06 ,Gn3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N09 ,An3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gn3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,En3
 .byte   W01
 .byte   W01
 .byte   Fn3 ,v080
 .byte   W02
 .byte   W01
 .byte   N07 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N12 ,Fn3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N11 ,Gn3 ,v080
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N76 ,An3 ,v072
 .byte   W02
@  #02 @017   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   N08 ,Gn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Fn4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N06 ,Dn4 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N12 ,Cs4 ,v080
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   N06 ,En4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N05 ,En4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Fn4 ,v080
 .byte   W01
 .byte   W01
 .byte   N28 ,En4 ,v096
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4 ,v088
 .byte   W01
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   Gn4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Fn4
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,En4 ,v084
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N10 ,Dn4 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   N24 ,Cs4 ,v072
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N07 ,As3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,An3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N05 ,Gn3 ,v060
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N04 ,An3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N88 ,An3 ,v068
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
@  #02 @021   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W32
 .byte   N13 ,Gn3 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N36 ,An3 ,v084
 .byte   W01
@  #02 @022   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N17 ,An3 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v080
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N16 ,An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As3 ,v064
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,An3
 .byte   W01
 .byte   N05 ,Cn4
 .byte   W01
@  #02 @023   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   As3 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N24 ,An3 ,v064
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   N07 ,Gn3 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,En4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Dn4 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N18 ,Cs4 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   N07 ,As3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   N03 ,An3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Gn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N24 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,As3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N01 ,An3 ,v072
 .byte   N19 ,Cn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N14 ,As3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N13 ,An3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N06 ,Gn3
 .byte   W02
@  #02 @025   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N64 ,En3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W04
 .byte   W08
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W20
@  #02 @026   ----------------------------------------
 .byte   N48 ,An4 ,v076
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N03 ,Gn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,An4
 .byte   W02
 .byte   W01
 .byte   N32 ,Gn4 ,v064
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   N14 ,Fn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @027   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N07 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Fn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Gn4 ,v068
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Fn4 ,v064
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N09 ,En4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N12 ,Dn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Cs4 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,En4 ,v068
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Dn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,Cs4 ,v068
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   As3 ,v056
 .byte   W02
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   An3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N09 ,Gn3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N32 ,Fn3
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,En3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,Fn3 ,v080
 .byte   W04
 .byte   En3 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Dn3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N80 ,En3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @029   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W32
@  #02 @030   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   BENDR, 3
 .byte   W01
 .byte   BENDR, 7
 .byte   W01
 .byte   BENDR, 5
 .byte   W01
 .byte   BENDR, 2
 .byte   W01
 .byte   BENDR, 0
 .byte   W22
@  #02 @031   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 0
 .byte   W05
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 0
 .byte   W02
 .byte   BENDR, 0
 .byte   W05
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 0
 .byte   W14
 .byte   BENDR, 5
 .byte   W02
 .byte   BENDR, 2
 .byte   W01
 .byte   BENDR, 0
 .byte   W30
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   Fn8 ,v124
 .byte   BENDR, 123
 .byte   W01
 .byte   BENDR, 124
 .byte   W01
 .byte   BENDR, 125
 .byte   W01
 .byte   Fs8 ,v127
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   N06 ,An3
 .byte   W01
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 0
 .byte   W02
 .byte   N05 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 1
 .byte   W01
 .byte   DnM2 ,v003
 .byte   W01
 .byte   BENDR, 4
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   N60 ,An3 ,v064
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 1
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   Fs8 ,v125
 .byte   BENDR, 124
 .byte   W01
 .byte   BENDR, 122
 .byte   W01
 .byte   BENDR, 123
 .byte   W01
 .byte   En8 ,v125
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,Cn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,As3 ,v068
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   An3
 .byte   W03
 .byte   W02
 .byte   W01
@  #02 @033   ----------------------------------------
 .byte   N36 ,Gn3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,As3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,An3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Gn3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N28 ,An3 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
@  #02 @034   ----------------------------------------
 .byte   N44 ,An4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N56 ,Dn4 ,v056
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #02 @035   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   BENDR, 127
 .byte   BENDR, 126
 .byte   W09
 .byte   N13 ,En4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N12 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Gn4 ,v076
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   N06 ,An4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N05 ,As4 ,v072
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,An4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N11 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,As4 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N03 ,Cn5 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,As4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N44 ,An4 ,v064
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 127
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N54 ,Dn4 ,v052
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @037   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   N14 ,En4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Fn4 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N10 ,Gn4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Fn4 ,v072
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,En4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   Dn4 ,v068
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N07 ,As3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   N17 ,An3 ,v064
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,As3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N15 ,An3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N48 ,An3
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
@  #02 @039   ----------------------------------------
 .byte   W01
 .byte   W13
 .byte   N08 ,As3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N16 ,An3 ,v088
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,As3 ,v068
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   N05 ,Cn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N28 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   TIE ,An3 ,v056
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @041   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W72
 .byte   W02
 .byte   N05 ,Cn4 ,v080
 .byte   W01
 .byte   W01
@  #02 @042   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,As3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N10 ,An3 ,v072
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gn3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N10 ,Fn3 ,v072
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N03 ,En3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Fn3 ,v076
 .byte   W01
 .byte   W02
 .byte   N09 ,En3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N13 ,Fn3 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 0
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Gn3 ,v076
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @043   ----------------------------------------
 .byte   N68 ,An3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W22
 .byte   N07 ,Gn4 ,v080
 .byte   W01
 .byte   BENDR, 1
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   BENDR, 0
 .byte   W01
 .byte   BENDR, 127
 .byte   W01
 .byte   BENDR, 126
 .byte   W01
 .byte   BENDR, 0
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   En4 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N07 ,Dn4 ,v076
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N12 ,Cs4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Dn4 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,En4 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N04 ,En4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N02 ,Fn4 ,v120
 .byte   W01
 .byte   W01
 .byte   N24 ,En4 ,v084
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   BENDR, 1
 .byte   BENDR, 2
 .byte   N06 ,Fn4 ,v076
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @045   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn4 ,v068
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Fn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N68 ,En4 ,v064
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N12 ,Dn4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N30 ,Cs4 ,v072
 .byte   W01
@  #02 @046   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,As3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N04 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Gn3 ,v068
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   An3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N05 ,As3 ,v076
 .byte   W04
 .byte   W01
 .byte   N72 ,An3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
@  #02 @047   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W05
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W48
 .byte   N12 ,Gn3 ,v052
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @048   ----------------------------------------
 .byte   W01
 .byte   N40 ,An3 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N18 ,An3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N06 ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N17 ,An3 ,v076
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N07 ,As3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
@  #02 @049   ----------------------------------------
 .byte   N04 ,Cn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,As3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N28 ,An3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N08 ,Gn3 ,v056
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,En4 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N24 ,Cs4 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N07 ,As3 ,v052
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,An3 ,v076
 .byte   W01
 .byte   W01
@  #02 @050   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Gn3 ,v080
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N24 ,An3 ,v076
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   N10 ,As3 ,v060
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N17 ,Cn4 ,v072
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N16 ,As3 ,v056
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   N13 ,An3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N07 ,Gn3 ,v068
 .byte   W01
 .byte   W01
@  #02 @051   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Fn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N60 ,En3
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W19
 .byte   N08 ,En3 ,v080
 .byte   W01
 .byte   W01
@  #02 @052   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn3 ,v072
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N80 ,En3 ,v064
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   TIE ,Dn3 ,v068
 .byte   W01
 .byte   W01
 .byte   W01
@  #02 @053   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOL , 94*song03DC_mvl/mxv
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   VOL , 58*song03DC_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   VOL , 4*song03DC_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   VOL , 0*song03DC_mvl/mxv
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
@  #02 @054   ----------------------------------------
 .byte   GOTO
  .word Label_0101D692
 .byte   FINE

@******************************************************@
	.align	2

song03DC:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DC_pri	@ Priority
	.byte	song03DC_rev	@ Reverb.
    
	.word	song03DC_grp
    
	.word	song03DC_001
	.word	song03DC_002

	.end
