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
 .byte   TEMPO , 192*song06_tbs/2
 .byte   VOICE , 40
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   N11 ,As0 ,v064
 .byte   W12
Label_01023BEE:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   As0
 .byte   W12
 .byte   PEND 
Label_01023C01:
 .byte   N11 ,As0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @002   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   PEND 
Label_01023C14:
 .byte   N11 ,Gs0 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #01 @003   ----------------------------------------
 .byte   Gs0
 .byte   W12
 .byte   PEND 
Label_01023C27:
 .byte   N11 ,Ds1 ,v064
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @004   ----------------------------------------
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01023BEE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_01023C01
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01023C14
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01023C27
@  #01 @009   ----------------------------------------
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   W48
Label_01023C56:
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @017   ----------------------------------------
Label_01023C60:
 .byte   N23 ,Cn1 ,v080
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N32 ,Cn3 ,v112
 .byte   W36
 .byte   Cs1 ,v080
 .byte   W24
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Cn3 ,v112
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N23 ,As2 ,v112
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   W12
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N44 ,Gs2 ,v112
 .byte   W36
 .byte   N32 ,Cs1 ,v080
 .byte   W24
@  #01 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn2 ,v112
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N32 ,Gs2 ,v112
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   As0 ,v080
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   W12
 .byte   N11 ,As0 ,v080
 .byte   W24
 .byte   Fn2 ,v112
 .byte   W12
 .byte   N32 ,Cs1 ,v080
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   N23
 .byte   W12
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   N23 ,Fn2 ,v112
 .byte   W24
 .byte   N11 ,Gs1 ,v080
 .byte   N23 ,Gs2 ,v112
 .byte   W24
 .byte   N11 ,As1 ,v080
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Cn2 ,v080
 .byte   N23 ,As2 ,v112
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   N44
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W36
 .byte   N32 ,Fn1
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W36
 .byte   N23
 .byte   W12
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Ds1 ,v080
 .byte   N23 ,Gs2 ,v112
 .byte   W12
 .byte   N11 ,Cn1 ,v080
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01023C60
@  #01 @026   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v080
 .byte   W12
 .byte   N23 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,Gs1 ,v080
 .byte   W12
 .byte   N23 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N23 ,Fn3 ,v112
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   W12
 .byte   N23 ,Cn3 ,v112
 .byte   W24
 .byte   N11 ,Cn1 ,v080
 .byte   N23 ,As2 ,v112
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N32 ,Cs1 ,v080
 .byte   N23 ,Gs2 ,v112
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs1 ,v080
 .byte   N11 ,Fn2 ,v112
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   N32 ,As0 ,v080
 .byte   N32 ,Gs2 ,v112
 .byte   W36
 .byte   N11 ,As0 ,v080
 .byte   N32 ,Fn2 ,v112
 .byte   W36
 .byte   Cs1 ,v080
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Fn2 ,v112
 .byte   W12
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   Fn2 ,v112
 .byte   W12
 .byte   Cn2 ,v080
 .byte   N11 ,Cn3 ,v112
 .byte   W12
@  #01 @031   ----------------------------------------
 .byte   N32 ,Cn1 ,v080
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   N11 ,Cn1 ,v080
 .byte   N32 ,As2 ,v112
 .byte   W36
 .byte   Fn1 ,v080
 .byte   N68 ,Gs2 ,v112
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v080
 .byte   W84
@  #01 @033   ----------------------------------------
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   W48
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @041   ----------------------------------------
Label_01023DAF:
 .byte   N23 ,Gs3 ,v127
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@  #01 @042   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@  #01 @043   ----------------------------------------
Label_01023DC6:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   W01
@  #01 @044   ----------------------------------------
 .byte   W48
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #01 @045   ----------------------------------------
Label_01023DD4:
 .byte   N23 ,As3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@  #01 @046   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   TIE
 .byte   W12
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01023DC6
@  #01 @048   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   W01
 .byte   W36
 .byte   N32 ,Gs3 ,v127
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @051   ----------------------------------------
Label_01023E04:
 .byte   N92 ,As3 ,v127
 .byte   W96
 .byte   PEND 
@  #01 @052   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @053   ----------------------------------------
 .byte   As3
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N68 ,Gs3
 .byte   W24
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds3
 .byte   W48
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01023DAF
@  #01 @058   ----------------------------------------
 .byte   N11 ,Gs3 ,v127
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   TIE ,Ds3
 .byte   W12
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01023DC6
@  #01 @060   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   W01
 .byte   W48
 .byte   N23 ,Ds3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023DD4
@  #01 @062   ----------------------------------------
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   As3
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   W12
 .byte   N68 ,Gs3
 .byte   W84
@  #01 @064   ----------------------------------------
 .byte   W36
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
@  #01 @065   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn4
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01023E04
@  #01 @068   ----------------------------------------
 .byte   W36
 .byte   N32 ,As3 ,v127
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@  #01 @069   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23
 .byte   W24
@  #01 @070   ----------------------------------------
 .byte   N68 ,Gs3
 .byte   W72
 .byte   N23 ,Fn3
 .byte   W24
@  #01 @071   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @072   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #01 @073   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01023DC6
@  #01 @075   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
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
 .byte   W36
 .byte   GOTO
  .word Label_01023C56
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 121
 .byte   VOL , 28*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   En3 ,v064
 .byte   En3 ,v064
 .byte   PAN , c_v+0
 .byte   W12
Label_01026A3A:
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @001   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
Label_01026A5C:
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   N36 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N12 ,Fs1
 .byte   N96 ,As1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N12 ,Fs1
 .byte   N96 ,As1
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @004   ----------------------------------------
 .byte   N12
 .byte   W12
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026A3A
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026A5C
@  #02 @007   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N12 ,Fs1
 .byte   TIE ,As1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   N24 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N48 ,Ds1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   N36 ,Cn1
 .byte   TIE ,Cs2
 .byte   TIE ,An2
 .byte   W12
 .byte   N24 ,Fs1
 .byte   W12
 .byte   EOT
 .byte   As1
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N96 ,Fs2
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
@  #02 @010   ----------------------------------------
Label_01026B37:
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N96 ,Fs2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01026B59:
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N96 ,Fs2
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026B37
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026B59
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026B37
@  #02 @015   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   TIE ,Ds1
 .byte   TIE ,As1
 .byte   TIE ,Fs2
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   TIE ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Fs1
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   W48
Label_01026BB1:
 .byte   W48
@  #02 @017   ----------------------------------------
 .byte   EOT
 .byte   Cn1 ,v042
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   EOT
 .byte   Dn1 ,v039
 .byte   As1 ,v054
 .byte   N96 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N96 ,Fs2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N60 ,Fs1
 .byte   W60
@  #02 @018   ----------------------------------------
Label_01026BD0:
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N48 ,Fs2
 .byte   W12
 .byte   Cn1
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   N48 ,Fs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_01026BF2:
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N60 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N96 ,Fs2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N60 ,Fs1
 .byte   W48
 .byte   N36 ,Dn1
 .byte   W12
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026B37
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026B59
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026B37
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026B59
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026B37
@  #02 @025   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N96 ,Ds1
 .byte   N96 ,As1
 .byte   N96 ,Fs2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   N60 ,Fs1
 .byte   W60
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026BD0
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026BF2
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026B37
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026B59
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026B37
@  #02 @031   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N48 ,As1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N24 ,Dn1
 .byte   TIE ,Fs1
 .byte   N24 ,As1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @032   ----------------------------------------
 .byte   Dn1
 .byte   N24 ,As1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   N96 ,As1
 .byte   N96 ,Cn2
 .byte   W12
 .byte   N60 ,Cn1
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N60
 .byte   W12
@  #02 @033   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   N36 ,Cn1 ,v112
 .byte   TIE ,Cs2 ,v096
 .byte   TIE ,An2 ,v112
 .byte   W24
 .byte   N24 ,As1 ,v096
 .byte   N48 ,Cn2 ,v112
 .byte   W12
 .byte   N84 ,Cn1
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N24
 .byte   N48 ,Cn2 ,v112
 .byte   W24
@  #02 @034   ----------------------------------------
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N60 ,Cn1 ,v112
 .byte   N24 ,As1 ,v096
 .byte   N48 ,Cn2 ,v112
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N24
 .byte   N48 ,Cn2 ,v112
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   N36
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N24
 .byte   N48 ,Cn2 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N24
 .byte   N48 ,Cn2 ,v112
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N36 ,Cn1 ,v112
 .byte   N24 ,As1 ,v096
 .byte   N48 ,Cn2 ,v112
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v096
 .byte   W12
 .byte   N36 ,Cn1 ,v112
 .byte   W12
 .byte   N48 ,As1 ,v096
 .byte   N48 ,Cn2 ,v112
 .byte   W24
@  #02 @037   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   N36 ,Cn1
 .byte   TIE ,Cs2 ,v096
 .byte   TIE ,An2 ,v112
 .byte   W24
 .byte   N24 ,As1 ,v096
 .byte   N48 ,Cn2 ,v112
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N48 ,Cn1 ,v112
 .byte   N24 ,As1 ,v096
 .byte   N48 ,Cn2 ,v112
 .byte   W24
@  #02 @038   ----------------------------------------
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N60 ,Cn1 ,v112
 .byte   N24 ,As1 ,v096
 .byte   N48 ,Cn2 ,v112
 .byte   W24
 .byte   N96 ,Dn1
 .byte   N24 ,As1 ,v096
 .byte   W24
 .byte   N48
 .byte   N48 ,Cn2 ,v112
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v057
 .byte   N36 ,Cn1
 .byte   N84 ,Cs2 ,v096
 .byte   N84 ,An2 ,v112
 .byte   W24
 .byte   N24 ,As1 ,v096
 .byte   TIE ,Cn2 ,v112
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   TIE ,As1 ,v096
 .byte   W24
 .byte   N60 ,Cn1 ,v112
 .byte   W12
 .byte   Dn1
 .byte   TIE ,Cs2 ,v096
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   W36
 .byte   N60 ,Cn1 ,v112
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N36
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1
 .byte   TIE ,Cs2 ,v096
 .byte   W24
 .byte   EOT
 .byte   Cn2
 .byte   N48 ,Dn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
@  #02 @042   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   TIE ,En2 ,v096
 .byte   W12
@  #02 @043   ----------------------------------------
Label_01026DB7:
 .byte   W12
 .byte   N36 ,Cn1 ,v112
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #02 @044   ----------------------------------------
Label_01026DD0:
 .byte   N24 ,Cn2 ,v112
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #02 @045   ----------------------------------------
Label_01026DEA:
 .byte   N48 ,Cn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01026E03:
 .byte   N36 ,Cn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   EOT
 .byte   En2
 .byte   N24 ,Cn1
 .byte   TIE ,En2 ,v096
 .byte   W12
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026DB7
@  #02 @048   ----------------------------------------
 .byte   N24 ,Cn2 ,v112
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N48 ,Cn2
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   EOT
 .byte   Cs2
Label_01026E42:
 .byte   N48 ,Cn1 ,v112
 .byte   TIE ,Cs2 ,v096
 .byte   W24
 .byte   N48 ,Dn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_01026E5D:
 .byte   N36 ,Cn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   PEND 
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026DEA
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026E5D
@  #02 @053   ----------------------------------------
 .byte   N48 ,Cn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @054   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W12
 .byte   EOT
 .byte   En2
 .byte   N24 ,Cn1
 .byte   N96 ,En2 ,v096
 .byte   W12
@  #02 @055   ----------------------------------------
 .byte   W12
 .byte   N36 ,Cn1 ,v112
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
@  #02 @056   ----------------------------------------
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N18
 .byte   W06
 .byte   N36 ,Dn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N48
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N30
 .byte   W06
@  #02 @057   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026E42
@  #02 @059   ----------------------------------------
 .byte   N48 ,Cn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N72 ,Cn2
 .byte   W12
 .byte   N24 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   W12
 .byte   N24 ,Cn1
 .byte   TIE ,Gn2 ,v096
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026DB7
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026DD0
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026DEA
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026E03
@  #02 @064   ----------------------------------------
 .byte   EOT
 .byte   Gn2
 .byte   N24 ,Cn1 ,v112
 .byte   W12
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
@  #02 @065   ----------------------------------------
 .byte   N48 ,Cn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N48 ,Cn2
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   EOT
 .byte   Cs2
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026E42
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026E5D
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026DEA
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026E5D
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026DEA
@  #02 @072   ----------------------------------------
 .byte   N36 ,Cn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N48 ,Dn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N36 ,Cn1
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N48 ,Cn2
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   EOT
 .byte   Cs2
 .byte   N48 ,Cn1
 .byte   N96 ,Cs2 ,v096
 .byte   W24
 .byte   N48 ,Dn1 ,v112
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N24 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @074   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   N36 ,Cs2 ,v096
 .byte   W12
 .byte   N12 ,Cn1 ,v112
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N36 ,Dn1
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N36
 .byte   W12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   EOT
 .byte   Fs1
 .byte   N36 ,Cn1
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   EOT
 .byte   As1
 .byte   N48 ,Dn1
 .byte   N96 ,As1
 .byte   W12
 .byte   N48 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
@  #02 @076   ----------------------------------------
Label_01026FDF:
 .byte   N36 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,As1
 .byte   W12
 .byte   N60 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @077   ----------------------------------------
 .byte   N36 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   N96 ,As1
 .byte   W12
 .byte   N48 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
@  #02 @078   ----------------------------------------
 .byte   N36 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   N96 ,As1
 .byte   W12
 .byte   N60 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
@  #02 @079   ----------------------------------------
 .byte   N36 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N96 ,As1
 .byte   W12
 .byte   N48 ,Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1 ,v112
 .byte   N12 ,Fs1 ,v096
 .byte   W12
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026FDF
@  #02 @081   ----------------------------------------
 .byte   N36 ,Cn1 ,v096
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N48 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N48 ,Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #02 @082   ----------------------------------------
 .byte   N36
 .byte   W36
 .byte   GOTO
  .word Label_01026BB1
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 57
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W12
Label_010254CD:
 .byte   N32 ,As1 ,v096
 .byte   N32 ,Cs2
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W60
 .byte   PEND 
@  #03 @001   ----------------------------------------
Label_010254EB:
 .byte   W24
 .byte   N32 ,Cs2 ,v096
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W36
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Gn3
 .byte   W60
@  #03 @003   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W36
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_010254CD
@  #03 @005   ----------------------------------------
 .byte   PATT
  .word Label_010254EB
@  #03 @006   ----------------------------------------
 .byte   N32 ,Cn2 ,v096
 .byte   N32 ,Ds2
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W60
@  #03 @007   ----------------------------------------
 .byte   W24
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
@  #03 @008   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,Cs2
 .byte   N32 ,Fn2 ,v064
 .byte   N32 ,Gs2 ,v096
 .byte   N32 ,Cn3 ,v064
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3 ,v096
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2 ,v064
 .byte   N11 ,Gs2 ,v096
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3 ,v096
 .byte   W36
 .byte   N32 ,Gs2 ,v064
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W24
@  #03 @009   ----------------------------------------
Label_01025591:
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Cs2 ,v096
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W36
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_010255B6:
 .byte   N32 ,Cn2 ,v096
 .byte   N32 ,Ds2
 .byte   N32 ,Gn2 ,v064
 .byte   N32 ,As2 ,v096
 .byte   N32 ,Cn3 ,v064
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N11 ,Cn2 ,v096
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2 ,v064
 .byte   N11 ,As2 ,v096
 .byte   N11 ,Cn3 ,v064
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N32 ,Gs2
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W24
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Ds2 ,v096
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Cn4
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,Cs2
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,As2 ,v064
 .byte   N32 ,Cn3 ,v096
 .byte   N32 ,Fn3 ,v064
 .byte   N32 ,Gs3 ,v096
 .byte   N32 ,As3 ,v064
 .byte   W36
 .byte   N11 ,Cs2 ,v096
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,As2 ,v064
 .byte   N11 ,Cn3 ,v096
 .byte   N11 ,Fn3 ,v064
 .byte   N11 ,Gs3 ,v096
 .byte   N11 ,As3 ,v064
 .byte   W36
 .byte   N32 ,Gs2
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025591
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_010255B6
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs2 ,v064
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N32 ,Ds2 ,v096
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W24
Label_01025652:
 .byte   W12
 .byte   N11 ,Ds2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W36
@  #03 @016   ----------------------------------------
Label_0102565D:
 .byte   N32 ,Cs2 ,v096
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0102567A:
 .byte   W12
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0102568C:
 .byte   N32 ,Ds2 ,v096
 .byte   N32 ,Gn2
 .byte   N32 ,As2
 .byte   W36
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W36
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   W24
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_010256A3:
 .byte   W12
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W84
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0102565D
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102567A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102568C
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010256A3
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0102565D
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102567A
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0102568C
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_010256A3
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102565D
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102567A
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102568C
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn2 ,v096
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   W60
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   N80 ,Fn1
 .byte   N80 ,Cn2
 .byte   N80 ,Fn2
 .byte   W84
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W60
 .byte   N11 ,Cn4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   TIE ,Ds2 ,v112
 .byte   TIE ,Gs2
 .byte   TIE ,Ds3
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Ds3
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   N80 ,Fn1 ,v112
 .byte   N80 ,Cn2
 .byte   N80 ,Fn2
 .byte   N32 ,Fn4 ,v096
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   TIE ,Gs1 ,v112
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N11 ,Ds4 ,v096
 .byte   W12
@  #03 @037   ----------------------------------------
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   N32 ,As1 ,v112
 .byte   N32 ,Fn2
 .byte   N11 ,As3 ,v096
 .byte   W36
 .byte   N23 ,As1 ,v112
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   W12
 .byte   N03 ,Ds1 ,v112
 .byte   N11 ,Gs3 ,v096
 .byte   W12
 .byte   N44 ,As1 ,v112
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N11 ,As3 ,v096
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N23 ,Fn2
 .byte   N11 ,As3 ,v096
 .byte   W72
@  #03 @040   ----------------------------------------
Label_01025794:
 .byte   N23 ,Gs1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #03 @041   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W12
@  #03 @042   ----------------------------------------
Label_010257C7:
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #03 @043   ----------------------------------------
Label_010257DD:
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #03 @044   ----------------------------------------
Label_01025810:
 .byte   N23 ,Gn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #03 @045   ----------------------------------------
Label_01025833:
 .byte   N23 ,Gn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @046   ----------------------------------------
Label_01025860:
 .byte   W24
 .byte   N23 ,Fn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @047   ----------------------------------------
Label_0102587C:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_01025794
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_01025794
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_01025810
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_01025810
@  #03 @052   ----------------------------------------
Label_010258D3:
 .byte   N23 ,Fn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #03 @053   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N80 ,Ds2
 .byte   N80 ,Gn2
 .byte   N80 ,As2
 .byte   W12
@  #03 @054   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   W12
@  #03 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3
 .byte   W01
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025794
@  #03 @057   ----------------------------------------
 .byte   N23 ,Gs1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W12
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_010257C7
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_010257DD
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025810
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025833
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025860
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102587C
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025794
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025794
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025810
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025810
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010258D3
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010258D3
@  #03 @070   ----------------------------------------
 .byte   TIE ,As2 ,v112
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
@  #03 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   W01
@  #03 @072   ----------------------------------------
 .byte   N32 ,As1 ,v096
 .byte   N32 ,Cs2
 .byte   N32 ,Fn2
 .byte   N03 ,Fs2
 .byte   N32 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3 ,v112
 .byte   N32 ,Gs3 ,v096
 .byte   W12
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W48
@  #03 @073   ----------------------------------------
Label_010259D4:
 .byte   W12
 .byte   N03 ,Fs2 ,v096
 .byte   W12
 .byte   N32 ,Cs2
 .byte   N32 ,Fn2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gs3
 .byte   N32 ,As3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   N11 ,As3
 .byte   W36
 .byte   PEND 
@  #03 @074   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   N32 ,Ds2
 .byte   N23 ,Gn2
 .byte   N32 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W60
@  #03 @075   ----------------------------------------
 .byte   W12
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   N23 ,Gs3
 .byte   N32 ,Cn4
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   N11 ,Cn4
 .byte   W36
@  #03 @076   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,Cs2
 .byte   N32 ,Fn2
 .byte   N03 ,Fs2
 .byte   N32 ,Gs2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   N32 ,Gs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   N23 ,Fn3
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,Fn2
 .byte   N03 ,Fs2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Fn3
 .byte   N11 ,As3
 .byte   W48
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010259D4
@  #03 @078   ----------------------------------------
 .byte   N32 ,Cn2 ,v096
 .byte   N32 ,Ds2
 .byte   N23 ,Gn2
 .byte   N32 ,As2
 .byte   N23 ,Cn3
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W36
 .byte   N03 ,Fs2
 .byte   W12
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   N32 ,Cn3
 .byte   N32 ,Ds3
 .byte   N32 ,Gs3
 .byte   W12
@  #03 @079   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   N11 ,Cn3
 .byte   N11 ,Ds3
 .byte   N11 ,Gs3
 .byte   W12
 .byte   GOTO
  .word Label_01025652
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 18
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W48
 .byte   N11 ,Gs3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W36
 .byte   N32 ,Ds4
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W24
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
 .byte   W48
Label_01024C31:
 .byte   W48
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
Label_01024C4C:
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,Cn4
 .byte   TIE ,Gs4
 .byte   W96
 .byte   PEND 
@  #04 @043   ----------------------------------------
 .byte   W48
 .byte   W16
 .byte   EOT
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   N01 ,En4
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   N01 ,Bn3
 .byte   N05 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   N04
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   An2
 .byte   N01 ,As2
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @044   ----------------------------------------
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   TIE ,As4
 .byte   W96
@  #04 @045   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As3 ,v077
 .byte   As4
 .byte   W01
 .byte   N32 ,Gn3
 .byte   N32 ,Cs4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   TIE ,Gs4
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   W96
@  #04 @047   ----------------------------------------
 .byte   W48
 .byte   W16
 .byte   EOT
 .byte   N01 ,Fn4
 .byte   N01 ,Fs4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   N01 ,En4
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   N01 ,Bn3
 .byte   N05 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   N04
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   An2
 .byte   N01 ,As2
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W48
@  #04 @049   ----------------------------------------
Label_01024CF4:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   Cn4
 .byte   W01
@  #04 @050   ----------------------------------------
 .byte   N44 ,Ds3 ,v080
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Fn3
 .byte   N44 ,Cn4
 .byte   N44 ,Fn4
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024CF4
@  #04 @053   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v067
 .byte   Cn4
 .byte   W01
 .byte   W84
 .byte   N11 ,Fn3 ,v096
 .byte   W12
@  #04 @054   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   As3
 .byte   N23 ,As4
 .byte   W36
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W12
@  #04 @055   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   N23 ,As4
 .byte   W24
 .byte   Cn4
 .byte   N23 ,Cn5
 .byte   W48
@  #04 @056   ----------------------------------------
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,Cn4
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   Cn4
 .byte   W01
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024C4C
@  #04 @059   ----------------------------------------
 .byte   W48
 .byte   W16
 .byte   EOT
 .byte   Gs4
 .byte   N01 ,Fn4 ,v080
 .byte   N01 ,Fs4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   N01 ,En4
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   N01 ,Bn3
 .byte   N05 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   N04
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   An2
 .byte   N01 ,As2
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   N68 ,Ds3
 .byte   N64 ,As3
 .byte   N60 ,Ds4
 .byte   W48
 .byte   W15
 .byte   N01 ,Dn4
 .byte   W01
 .byte   Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   N06 ,As3
 .byte   N01 ,Bn3
 .byte   W01
 .byte   Gn3
 .byte   N01 ,Gs3
 .byte   N01 ,An3
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fs3
 .byte   W01
 .byte   N03 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Cs3
 .byte   N01 ,Dn3
 .byte   W01
 .byte   As2
 .byte   N01 ,Bn2
 .byte   N01 ,Cn3
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Gs3
 .byte   N44 ,Cs4
 .byte   W48
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024C4C
@  #04 @063   ----------------------------------------
 .byte   W48
 .byte   W16
 .byte   EOT
 .byte   Gs4
 .byte   N01 ,Fn4 ,v080
 .byte   N01 ,Fs4
 .byte   N01 ,Gn4
 .byte   W01
 .byte   Dn4
 .byte   N01 ,Ds4
 .byte   N01 ,En4
 .byte   W01
 .byte   EOT
 .byte   Cn4
 .byte   N01 ,Bn3
 .byte   N05 ,Cn4
 .byte   N01 ,Cs4
 .byte   W01
 .byte   EOT
 .byte   Gs3
 .byte   N04
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Fn3
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   W01
 .byte   Dn3
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   W01
 .byte   An2
 .byte   N01 ,As2
 .byte   W01
 .byte   N23 ,Gs2
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   TIE ,As3 ,v052
 .byte   TIE ,Ds4
 .byte   TIE ,As4
 .byte   W96
@  #04 @065   ----------------------------------------
Label_01024E12:
 .byte   W92
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   As3 ,v075
 .byte   As4
 .byte   W01
@  #04 @066   ----------------------------------------
 .byte   TIE ,Ds4 ,v052
 .byte   TIE ,Gs4
 .byte   TIE ,Ds5
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024E12
@  #04 @068   ----------------------------------------
 .byte   EOT
 .byte   Ds4 ,v080
 .byte   Ds5
 .byte   W01
 .byte   TIE ,Cs4 ,v064
 .byte   TIE ,Gs4
 .byte   TIE ,Cs5
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs4 ,v080
 .byte   Cs5
 .byte   W01
@  #04 @070   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   N92 ,As3
 .byte   N92 ,Ds4
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,As3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N32 ,Fn3
 .byte   N32 ,Cn4
 .byte   N30 ,Fn4
 .byte   W24
 .byte   W08
 .byte   N01 ,Bn3
 .byte   N03 ,Cn4
 .byte   N01 ,Cs4
 .byte   N01 ,Dn4
 .byte   N01 ,Ds4
 .byte   N01 ,En4
 .byte   W01
 .byte   N02 ,Fn3
 .byte   N01 ,Fs3
 .byte   N01 ,Gn3
 .byte   N01 ,Gs3
 .byte   N01 ,An3
 .byte   N01 ,As3
 .byte   W01
 .byte   Bn2
 .byte   N01 ,Cn3
 .byte   N01 ,Cs3
 .byte   N01 ,Dn3
 .byte   N01 ,Ds3
 .byte   N01 ,En3
 .byte   W01
 .byte   Fs2
 .byte   N01 ,Gn2
 .byte   N01 ,Gs2
 .byte   N01 ,An2
 .byte   N01 ,As2
 .byte   W01
 .byte   N11 ,Fn2
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   W96
@  #04 @073   ----------------------------------------
 .byte   W96
@  #04 @074   ----------------------------------------
 .byte   W96
@  #04 @075   ----------------------------------------
 .byte   W96
@  #04 @076   ----------------------------------------
 .byte   W96
@  #04 @077   ----------------------------------------
 .byte   W96
@  #04 @078   ----------------------------------------
 .byte   W96
@  #04 @079   ----------------------------------------
 .byte   W36
 .byte   GOTO
  .word Label_01024C31
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 101
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
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
 .byte   W48
Label_0100C601:
 .byte   W48
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
 .byte   W72
 .byte   N23 ,Ds4 ,v052
 .byte   W24
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N23 ,Ds4
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N11
 .byte   W24
@  #05 @028   ----------------------------------------
 .byte   N23 ,Gs3
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
 .byte   W96
@  #05 @055   ----------------------------------------
 .byte   W96
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
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
 .byte   W36
 .byte   GOTO
  .word Label_0100C601
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 1
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
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
 .byte   W48
Label_01022CE9:
 .byte   W48
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
 .byte   N44 ,Gs4 ,v127
 .byte   W48
 .byte   Gn4
 .byte   W48
@  #06 @041   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #06 @042   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Gs3
 .byte   W48
@  #06 @043   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #06 @044   ----------------------------------------
Label_01022D14:
 .byte   N44 ,Gs3 ,v127
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Gn3
 .byte   N44 ,Gn4
 .byte   W48
 .byte   PEND 
@  #06 @045   ----------------------------------------
 .byte   Ds3
 .byte   N44 ,Ds5
 .byte   W48
 .byte   N32 ,Cs3
 .byte   N32 ,Cs5
 .byte   W36
 .byte   N56 ,Cn3
 .byte   TIE ,Cn5
 .byte   W12
@  #06 @046   ----------------------------------------
 .byte   W48
 .byte   N44 ,As2
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn5
 .byte   W01
@  #06 @047   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Gn2
 .byte   W48
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01022D14
@  #06 @049   ----------------------------------------
Label_01022D3F:
 .byte   N44 ,Ds3 ,v127
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cn3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@  #06 @050   ----------------------------------------
 .byte   As2
 .byte   N44 ,As3
 .byte   W48
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W48
@  #06 @051   ----------------------------------------
 .byte   As2
 .byte   N44 ,As3
 .byte   W48
 .byte   Fn2
 .byte   N44 ,Fn3
 .byte   W48
@  #06 @052   ----------------------------------------
 .byte   N23 ,Fn2
 .byte   N32 ,Fn3
 .byte   W24
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   N32 ,Gs3
 .byte   W24
 .byte   N11 ,As2
 .byte   W12
 .byte   N44 ,Cn3
 .byte   N23 ,Cn4
 .byte   W24
@  #06 @053   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
@  #06 @054   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W36
 .byte   N32 ,Gs3
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   W24
 .byte   N23 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W36
 .byte   N11 ,Gs3
 .byte   W12
@  #06 @056   ----------------------------------------
 .byte   N23
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @058   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Gs2
 .byte   W48
@  #06 @059   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Cn3
 .byte   W48
@  #06 @060   ----------------------------------------
 .byte   Ds2
 .byte   W48
 .byte   Gn3
 .byte   W48
@  #06 @061   ----------------------------------------
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,Cs3
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,Cs4
 .byte   W36
@  #06 @062   ----------------------------------------
Label_01022DAC:
 .byte   N44 ,Cn3 ,v127
 .byte   N44 ,Cn4
 .byte   W48
 .byte   As2
 .byte   N44 ,As3
 .byte   W48
 .byte   PEND 
@  #06 @063   ----------------------------------------
 .byte   Gs2
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Gn2
 .byte   N44 ,Gn3
 .byte   W48
@  #06 @064   ----------------------------------------
 .byte   Ds3
 .byte   N44 ,Ds4
 .byte   W48
 .byte   Cs3
 .byte   N44 ,Cs4
 .byte   W48
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022DAC
@  #06 @066   ----------------------------------------
 .byte   N44 ,Gs2 ,v127
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds2
 .byte   N44 ,Ds3
 .byte   W48
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01022D3F
@  #06 @068   ----------------------------------------
 .byte   N23 ,Gs3 ,v127
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Fn3
 .byte   W24
@  #06 @069   ----------------------------------------
 .byte   W48
 .byte   N44 ,Ds3
 .byte   W48
@  #06 @070   ----------------------------------------
 .byte   W96
@  #06 @071   ----------------------------------------
 .byte   Cs3
 .byte   W48
 .byte   Ds3
 .byte   W48
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
 .byte   W36
 .byte   GOTO
  .word Label_01022CE9
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 102
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
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
Label_0102305D:
 .byte   N68 ,Cn3 ,v080
 .byte   W72
 .byte   Ds3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_01023069:
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W48
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_01023076:
 .byte   N68 ,As2 ,v080
 .byte   W72
 .byte   Ds3
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   PEND 
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01023069
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102305D
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023069
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01023076
@  #07 @015   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
Label_010230A1:
 .byte   W48
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
 .byte   W72
 .byte   N03 ,Ds1 ,v112
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N03 ,As1
 .byte   N03 ,Ds2
 .byte   W12
@  #07 @032   ----------------------------------------
 .byte   N80 ,Fn1
 .byte   N80 ,Cn2
 .byte   N80 ,Fn2
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W84
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N56 ,Gs3 ,v096
 .byte   N56 ,Gs4
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #07 @034   ----------------------------------------
 .byte   TIE ,Ds2 ,v112
 .byte   TIE ,Gs2
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3 ,v080
 .byte   TIE ,Gn4
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds2 ,v056
 .byte   Ds3 ,v067
 .byte   Gn4
 .byte   W01
@  #07 @036   ----------------------------------------
 .byte   N80 ,Fn1 ,v112
 .byte   N80 ,Cn2
 .byte   N80 ,Fn2
 .byte   N23 ,Fn3
 .byte   N23 ,Fn4
 .byte   W60
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   TIE ,Gs1
 .byte   TIE ,Ds2
 .byte   TIE ,Gs2
 .byte   N11 ,Ds3
 .byte   N11 ,Ds4
 .byte   W12
@  #07 @037   ----------------------------------------
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W36
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W24
 .byte   Ds3
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn3
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W11
 .byte   EOT
 .byte   Gs1 ,v051
 .byte   Gs2
 .byte   W01
@  #07 @038   ----------------------------------------
 .byte   N32 ,As1
 .byte   N32 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W36
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
 .byte   N03 ,Ds1
 .byte   N11 ,Gs2
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N44 ,As1
 .byte   N44 ,Fn2
 .byte   W12
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W12
@  #07 @039   ----------------------------------------
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Fn2
 .byte   N11 ,As2
 .byte   N11 ,As3
 .byte   W72
@  #07 @040   ----------------------------------------
Label_0102315F:
 .byte   N23 ,Gs1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   N23 ,Cs2
 .byte   W24
 .byte   PEND 
@  #07 @041   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W12
@  #07 @042   ----------------------------------------
Label_01023192:
 .byte   W24
 .byte   N23 ,Fn2 ,v112
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   Fn2
 .byte   N23 ,As2
 .byte   N23 ,Ds3
 .byte   W24
 .byte   PEND 
@  #07 @043   ----------------------------------------
Label_010231A8:
 .byte   N11 ,Fn2 ,v112
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn2
 .byte   N11 ,As2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #07 @044   ----------------------------------------
Label_010231DB:
 .byte   N23 ,Gn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_010231FE:
 .byte   N23 ,Gn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   Gn1
 .byte   N23 ,Cn2
 .byte   N23 ,Gn2
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Gn1
 .byte   N11 ,Cn2
 .byte   N11 ,Gn2
 .byte   N11 ,As2
 .byte   W12
 .byte   N32 ,Fn1
 .byte   N32 ,Cn2
 .byte   N32 ,Ds2
 .byte   N32 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @046   ----------------------------------------
Label_0102322B:
 .byte   W24
 .byte   N23 ,Fn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #07 @047   ----------------------------------------
Label_01023247:
 .byte   N11 ,Fn1 ,v112
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102315F
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_0102315F
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010231DB
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010231DB
@  #07 @052   ----------------------------------------
Label_0102329E:
 .byte   N23 ,Fn1 ,v112
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@  #07 @053   ----------------------------------------
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Fn1
 .byte   N23 ,Cn2
 .byte   N23 ,Ds2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11 ,Fn1
 .byte   N11 ,Cn2
 .byte   N11 ,Ds2
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N80 ,Ds2
 .byte   N80 ,Gn2
 .byte   N80 ,As2
 .byte   W12
@  #07 @054   ----------------------------------------
 .byte   W84
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   TIE ,Cs3
 .byte   TIE ,Ds3
 .byte   W12
@  #07 @055   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   Cs3 ,v063
 .byte   W01
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0102315F
@  #07 @057   ----------------------------------------
 .byte   N23 ,Gs1 ,v112
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N32 ,Fn2
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W12
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01023192
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_010231A8
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_010231DB
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_010231FE
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102322B
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023247
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_0102315F
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_0102315F
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_010231DB
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_010231DB
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_0102329E
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_0102329E
@  #07 @070   ----------------------------------------
 .byte   TIE ,As2 ,v112
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W96
@  #07 @071   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   Gn3
 .byte   W01
@  #07 @072   ----------------------------------------
 .byte   N32 ,Gs2 ,v127
 .byte   TIE ,Fn3 ,v112
 .byte   W36
 .byte   N11 ,Gs2 ,v127
 .byte   W60
@  #07 @073   ----------------------------------------
Label_01023378:
 .byte   W24
 .byte   N32 ,Gs2 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W60
@  #07 @075   ----------------------------------------
 .byte   W24
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W36
@  #07 @076   ----------------------------------------
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N11
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Fn3
 .byte   W01
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01023378
@  #07 @078   ----------------------------------------
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W12
@  #07 @079   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_010230A1
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
 .byte   VOICE , 49
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 37*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
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
 .byte   W24
 .byte   N11 ,Fn2 ,v096
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
@  #08 @008   ----------------------------------------
Label_0102413B:
 .byte   N23 ,As0 ,v112
 .byte   N68 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,As0 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cs1
 .byte   N68 ,Ds3 ,v080
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Ds1 ,v112
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_01024159:
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   N11 ,Fn1 ,v112
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0102416F:
 .byte   N23 ,Cn1 ,v112
 .byte   N68 ,As2 ,v080
 .byte   W36
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   N68 ,Ds3 ,v080
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N11 ,Fn1 ,v112
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   N11
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   Gs1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102413B
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_01024159
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102416F
@  #08 @015   ----------------------------------------
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   N11 ,Fn1 ,v112
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
 .byte   N11
 .byte   W03
 .byte   W04
 .byte   W05
Label_010241C2:
 .byte   N11 ,Gs1 ,v112
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @016   ----------------------------------------
 .byte   N32 ,As0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N32 ,Cs1
 .byte   W24
@  #08 @017   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #08 @018   ----------------------------------------
Label_010241D7:
 .byte   N32 ,Cn1 ,v112
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N32 ,Fn1
 .byte   W24
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #08 @020   ----------------------------------------
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N32 ,As0
 .byte   W24
@  #08 @021   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_010241D7
@  #08 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1 ,v112
 .byte   W84
@  #08 @024   ----------------------------------------
 .byte   N32 ,As0
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N32 ,Cs1
 .byte   N23 ,Ds4 ,v064
 .byte   W24
@  #08 @025   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs1 ,v112
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #08 @026   ----------------------------------------
 .byte   N32 ,Cn1 ,v112
 .byte   N23 ,Ds4 ,v064
 .byte   W36
 .byte   N11 ,Cn1 ,v112
 .byte   W36
 .byte   N32 ,Fn1
 .byte   N11 ,Ds4 ,v064
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #08 @027   ----------------------------------------
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N11 ,Ds4 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N11
 .byte   W24
@  #08 @028   ----------------------------------------
 .byte   N32 ,Cs1 ,v112
 .byte   N23 ,Gs3 ,v064
 .byte   W36
 .byte   N11 ,Cs1 ,v112
 .byte   W36
 .byte   N32 ,As0
 .byte   W24
@  #08 @029   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W84
@  #08 @030   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N68 ,Fn1
 .byte   W24
@  #08 @031   ----------------------------------------
 .byte   W72
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #08 @032   ----------------------------------------
Label_01024251:
 .byte   N44 ,Fn1 ,v112
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@  #08 @033   ----------------------------------------
Label_0102425A:
 .byte   W24
 .byte   N23 ,Gs1 ,v112
 .byte   W24
 .byte   N44
 .byte   W48
 .byte   PEND 
@  #08 @034   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   N32
 .byte   W36
 .byte   Gn1
 .byte   W12
@  #08 @035   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024251
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0102425A
@  #08 @038   ----------------------------------------
 .byte   N23 ,As1 ,v112
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W12
@  #08 @039   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44
 .byte   W72
@  #08 @040   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Ds1
 .byte   W12
@  #08 @042   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #08 @043   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cs1
 .byte   W24
@  #08 @044   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N23
 .byte   W24
@  #08 @045   ----------------------------------------
 .byte   N11 ,As0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   Fn1
 .byte   W12
@  #08 @046   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @047   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11 ,As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
@  #08 @048   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@  #08 @049   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   En2
 .byte   W12
@  #08 @050   ----------------------------------------
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N23 ,As1
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
@  #08 @052   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Fn2
 .byte   W12
@  #08 @053   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N23
 .byte   W12
@  #08 @054   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W12
@  #08 @055   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W48
@  #08 @056   ----------------------------------------
 .byte   N11 ,Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
@  #08 @057   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Ds2
 .byte   W12
@  #08 @058   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Ds1
 .byte   W24
 .byte   As1
 .byte   W24
@  #08 @059   ----------------------------------------
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #08 @060   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
@  #08 @061   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N23 ,Gn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Fn1
 .byte   W12
@  #08 @062   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Fn2
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N23 ,Cn2
 .byte   W24
@  #08 @064   ----------------------------------------
 .byte   As1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   As1
 .byte   W12
@  #08 @065   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
@  #08 @066   ----------------------------------------
 .byte   Cn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
@  #08 @067   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W36
 .byte   As0
 .byte   W24
 .byte   Cn1
 .byte   W24
@  #08 @068   ----------------------------------------
 .byte   Cs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Cs2
 .byte   W12
@  #08 @069   ----------------------------------------
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Dn2
 .byte   W24
@  #08 @070   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   As1
 .byte   W48
@  #08 @071   ----------------------------------------
 .byte   Ds1
 .byte   W48
 .byte   N23
 .byte   W24
 .byte   En1
 .byte   W24
@  #08 @072   ----------------------------------------
Label_01024422:
 .byte   N32 ,Gs2 ,v127
 .byte   W36
 .byte   N11
 .byte   W60
 .byte   PEND 
@  #08 @073   ----------------------------------------
Label_01024429:
 .byte   W24
 .byte   N32 ,Gs2 ,v127
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   PEND 
@  #08 @074   ----------------------------------------
 .byte   N32 ,Gn2
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   Fn2
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W24
 .byte   N11
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W36
@  #08 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024422
@  #08 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024429
@  #08 @078   ----------------------------------------
 .byte   N32 ,Gn2 ,v127
 .byte   W36
 .byte   N11
 .byte   W48
 .byte   N32 ,Ds3
 .byte   W12
@  #08 @079   ----------------------------------------
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   GOTO
  .word Label_010241C2
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	8	@ NumTrks
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

	.end
