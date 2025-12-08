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
Label_0100F976:
 .byte   TEMPO , 120*song06_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N11 ,Cs2 ,v096
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Gs2 ,v096
 .byte   N05 ,Dn3 ,v064
 .byte   W06
 .byte   N17
 .byte   W06
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
 .byte   N22
 .byte   W24
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
@  #01 @001   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N05 ,En3
 .byte   W06
 .byte   En3 ,v064
 .byte   W06
@  #01 @002   ----------------------------------------
 .byte   N22
 .byte   W24
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
@  #01 @003   ----------------------------------------
Label_0100F9CD:
 .byte   N11 ,Cs2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0100F9DE:
 .byte   N11 ,Ds3 ,v096
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0100F9F0:
 .byte   W24
 .byte   N22 ,Gs1 ,v096
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,An2
 .byte   W36
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   Gs2
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   W24
 .byte   N22 ,Gs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   N44 ,Ds3
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100F9CD
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100F9DE
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100F9F0
@  #01 @012   ----------------------------------------
 .byte   N11 ,Fs1 ,v096
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N22 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @013   ----------------------------------------
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Fn3
 .byte   W66
 .byte   EOT
 .byte   Cs3
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   N32 ,En2
 .byte   N32 ,Gs2
 .byte   N32 ,Bn2
 .byte   N32 ,En3
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   N68 ,Fn2
 .byte   N68 ,Gs2
 .byte   N68 ,Cs3
 .byte   N68 ,Fn3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cs3
 .byte   W12
@  #01 @017   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,Ds3
 .byte   N32 ,Fs3
 .byte   W36
@  #01 @018   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   W12
 .byte   N11 ,As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   N44 ,An3
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   N44 ,En2
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W48
@  #01 @023   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N32 ,Gs3
 .byte   W36
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   N68 ,Cn3
 .byte   N68 ,Ds3
 .byte   N68 ,Gs3
 .byte   W72
 .byte   Gs2
 .byte   N68 ,Cn3
 .byte   N68 ,Ds3
 .byte   W24
@  #01 @025   ----------------------------------------
 .byte   W48
 .byte   N32 ,As2
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11 ,As2 ,v112
 .byte   W12
@  #01 @026   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W24
 .byte   N11 ,As2 ,v096
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   N68 ,Ds3 ,v080
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W72
 .byte   Ds3
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W24
@  #01 @028   ----------------------------------------
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
@  #01 @029   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
@  #01 @030   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N44 ,Fn2
 .byte   W24
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N44 ,Ds3
 .byte   W16
 .byte   W17
 .byte   W03
 .byte   N11 ,Ds2 ,v084
 .byte   W12
@  #01 @035   ----------------------------------------
 .byte   Gs2
 .byte   W01
 .byte   W11
 .byte   Ds2
 .byte   W06
 .byte   W16
 .byte   W17
 .byte   W16
 .byte   W05
 .byte   N23 ,As2 ,v088
 .byte   W03
 .byte   N20 ,Cs3
 .byte   W09
 .byte   W12
@  #01 @036   ----------------------------------------
 .byte   N22 ,Bn2
 .byte   W04
 .byte   W17
 .byte   W03
 .byte   N11 ,Gs1 ,v092
 .byte   W12
 .byte   Fs2
 .byte   W01
 .byte   W11
 .byte   N22 ,Gs1
 .byte   W06
 .byte   W16
 .byte   W02
 .byte   N23 ,As2 ,v096
 .byte   W03
 .byte   N20 ,Cs3
 .byte   W12
 .byte   W09
@  #01 @037   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W07
 .byte   W17
 .byte   N22 ,As2
 .byte   N22 ,Cs3
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,En2
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,En3 ,v052
 .byte   N92 ,Fs3
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
@  #01 @038   ----------------------------------------
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   N11 ,Fs2 ,v096
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   N22 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Fs3
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W60
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N22 ,Ds2
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N44 ,Cs2
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   W48
@  #01 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #01 @042   ----------------------------------------
 .byte   N44 ,Bn1
 .byte   N44 ,Ds2
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   W48
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N44 ,Gs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W24
@  #01 @044   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N22
 .byte   W24
@  #01 @045   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   N22 ,Fs2
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   TIE ,Cs3 ,v052
 .byte   TIE ,Ds3
 .byte   W48
@  #01 @047   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v063
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   W24
 .byte   N56
 .byte   N56 ,Fs3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
@  #01 @049   ----------------------------------------
 .byte   W48
 .byte   N68 ,Ds3 ,v064
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W48
@  #01 @050   ----------------------------------------
 .byte   W24
 .byte   Ds3
 .byte   N68 ,Fs3
 .byte   N68 ,As3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Fs2
 .byte   W12
@  #01 @051   ----------------------------------------
 .byte   N32 ,Ds3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N44 ,Gs2
 .byte   N22 ,Gs3
 .byte   W24
@  #01 @052   ----------------------------------------
 .byte   Fs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N44 ,Fs2
 .byte   N44 ,Bn2
 .byte   N44 ,Ds3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
@  #01 @053   ----------------------------------------
 .byte   N22 ,Fs2
 .byte   N22 ,Bn2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N44 ,Fs2
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   W36
 .byte   N11 ,Fs1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As2
 .byte   W12
@  #01 @054   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W24
 .byte   N22 ,Cn3
 .byte   N22 ,Fn3
 .byte   N22 ,Gs3
 .byte   W24
 .byte   Gs2
 .byte   N22 ,Cn3
 .byte   N22 ,Ds3
 .byte   W24
 .byte   N44 ,As2
 .byte   N44 ,Ds3
 .byte   N44 ,Gn3
 .byte   W24
@  #01 @055   ----------------------------------------
 .byte   W24
 .byte   N22 ,As2
 .byte   N22 ,Ds3
 .byte   N22 ,Fs3
 .byte   W72
@  #01 @056   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N32 ,En3
 .byte   W36
 .byte   N32
 .byte   W36
@  #01 @057   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W13
 .byte   W14
 .byte   W09
 .byte   N11 ,Ds2 ,v068
 .byte   W04
 .byte   W08
 .byte   Gs2
 .byte   W06
 .byte   W06
 .byte   Ds2
 .byte   W07
 .byte   W14
 .byte   W13
 .byte   W02
@  #01 @058   ----------------------------------------
 .byte   W12
 .byte   W12
 .byte   N23 ,As2 ,v072
 .byte   W01
 .byte   W02
 .byte   N20 ,Cs3 ,v076
 .byte   W12
 .byte   W09
 .byte   N22 ,Bn2
 .byte   W04
 .byte   W14
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W07
 .byte   W05
 .byte   Fs2 ,v080
 .byte   W09
 .byte   W03
@  #01 @059   ----------------------------------------
 .byte   N22 ,Gs1
 .byte   W10
 .byte   W14
 .byte   Ds3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #01 @060   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W48
 .byte   N68 ,En3 ,v064
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W48
@  #01 @062   ----------------------------------------
 .byte   W24
 .byte   En3
 .byte   N68 ,Gn3
 .byte   N68 ,Bn3
 .byte   W24
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gn2
 .byte   W12
@  #01 @063   ----------------------------------------
 .byte   N32 ,En3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,An2
 .byte   N22 ,An3
 .byte   W24
@  #01 @064   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N24 ,An2
 .byte   N44 ,Cn3
 .byte   N44 ,En3
 .byte   W24
 .byte   N21 ,An2
 .byte   W12
 .byte   N11 ,En2
 .byte   W12
@  #01 @065   ----------------------------------------
 .byte   N22 ,An2
 .byte   N22 ,Cn3
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #01 @066   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W24
 .byte   N22 ,Cs3
 .byte   N22 ,Fs3
 .byte   N22 ,An3
 .byte   W24
 .byte   An2
 .byte   N22 ,Cs3
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   N44 ,Gs3
 .byte   W24
@  #01 @067   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   N22 ,Gn3
 .byte   W72
@  #01 @068   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N32
 .byte   W36
@  #01 @069   ----------------------------------------
 .byte   N44 ,En3
 .byte   W19
 .byte   W17
 .byte   N11 ,En2
 .byte   W02
 .byte   W10
 .byte   An2
 .byte   W09
 .byte   W03
 .byte   En2
 .byte   W16
 .byte   W20
@  #01 @070   ----------------------------------------
 .byte   W19
 .byte   W05
 .byte   N23 ,Bn2 ,v060
 .byte   W03
 .byte   N20 ,Dn3
 .byte   W11
 .byte   W10
 .byte   N22 ,Cn3
 .byte   W09
 .byte   W15
 .byte   N11 ,An1 ,v056
 .byte   W04
 .byte   W08
 .byte   Gn2
 .byte   W12
@  #01 @071   ----------------------------------------
 .byte   N22 ,An1
 .byte   W19
 .byte   W05
 .byte   En3
 .byte   W14
 .byte   W10
 .byte   En3 ,v052
 .byte   W09
 .byte   W15
 .byte   An3
 .byte   W04
 .byte   W20
@  #01 @072   ----------------------------------------
 .byte   N44 ,En3
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
 .byte   TIE ,Bn3 ,v016
 .byte   W72
 .byte   W24
@  #01 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #01 @077   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @078   ----------------------------------------
 .byte   GOTO
  .word Label_0100F976
@  #01 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D2D2:
 .byte   VOICE , 73
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+2
 .byte   En3 ,v060
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   N44 ,Gs4 ,v096
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W24
@  #02 @004   ----------------------------------------
Label_0100D2E9:
 .byte   W24
 .byte   N11 ,Fs4 ,v096
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N56 ,Gs4
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0100D2F4:
 .byte   W24
 .byte   N22 ,Fs4 ,v096
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N56 ,Gs4
 .byte   W48
 .byte   W24
@  #02 @009   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N44 ,Gs4
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100D2E9
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100D2F4
@  #02 @012   ----------------------------------------
 .byte   N32 ,Cs4 ,v096
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W48
@  #02 @014   ----------------------------------------
 .byte   W24
 .byte   W30
 .byte   EOT
 .byte   W18
 .byte   N22 ,Gs4 ,v112
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   N32 ,Cs5
 .byte   W36
 .byte   Bn4
 .byte   W36
 .byte   TIE ,Gs4
 .byte   W24
@  #02 @016   ----------------------------------------
 .byte   W48
 .byte   W30
 .byte   EOT
 .byte   W18
@  #02 @017   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   As4
 .byte   W36
@  #02 @018   ----------------------------------------
 .byte   TIE ,Fs4
 .byte   W72
 .byte   W24
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,An4
 .byte   W36
 .byte   N22 ,Gs4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
@  #02 @021   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N22 ,Cs4
 .byte   W36
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   N32 ,Cs4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Fs4
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   TIE ,Gs4
 .byte   W72
 .byte   W24
@  #02 @025   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W56
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
 .byte   W72
 .byte   N11 ,Fs4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W24
@  #02 @040   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N90
 .byte   W24
@  #02 @041   ----------------------------------------
 .byte   W24
 .byte   W60
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @042   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   TIE
 .byte   W48
 .byte   W24
@  #02 @043   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W54
 .byte   W01
@  #02 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N22 ,Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N32 ,As4
 .byte   W36
 .byte   N11 ,Gs4
 .byte   W12
 .byte   N22 ,Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W24
@  #02 @046   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N90
 .byte   W24
@  #02 @047   ----------------------------------------
 .byte   W24
 .byte   W48
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N32 ,Fs4
 .byte   W12
@  #02 @048   ----------------------------------------
 .byte   W24
 .byte   N90 ,Gs4
 .byte   W48
 .byte   W24
@  #02 @049   ----------------------------------------
 .byte   W48
 .byte   N44 ,As4
 .byte   W48
@  #02 @050   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @051   ----------------------------------------
 .byte   N56 ,As4
 .byte   W48
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W24
@  #02 @052   ----------------------------------------
Label_0100D42E:
 .byte   N22 ,Fs4 ,v127
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W48
 .byte   PEND 
@  #02 @053   ----------------------------------------
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W48
 .byte   N22 ,Cs4
 .byte   W24
@  #02 @054   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N56 ,As4
 .byte   W24
@  #02 @055   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N44
 .byte   W48
@  #02 @056   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,As4
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
@  #02 @057   ----------------------------------------
 .byte   N56 ,As4
 .byte   W48
 .byte   W24
 .byte   N22 ,Gs4
 .byte   W24
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100D42E
@  #02 @059   ----------------------------------------
 .byte   N11 ,Cs4 ,v127
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @060   ----------------------------------------
 .byte   TIE ,Ds4
 .byte   W72
 .byte   W24
@  #02 @061   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W42
 .byte   N44 ,Bn4
 .byte   W48
@  #02 @062   ----------------------------------------
Label_0100D484:
 .byte   N11 ,An4 ,v127
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N44 ,Bn4
 .byte   W48
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@  #02 @063   ----------------------------------------
Label_0100D493:
 .byte   N56 ,Bn4 ,v127
 .byte   W48
 .byte   W24
 .byte   N22 ,An4
 .byte   W24
 .byte   PEND 
@  #02 @064   ----------------------------------------
Label_0100D49C:
 .byte   N22 ,Gn4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,En4
 .byte   W48
 .byte   PEND 
@  #02 @065   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,En4
 .byte   W48
 .byte   N22 ,Dn4
 .byte   W24
@  #02 @066   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N56 ,Bn4
 .byte   W24
@  #02 @067   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N44
 .byte   W48
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100D484
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100D493
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100D49C
@  #02 @071   ----------------------------------------
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @072   ----------------------------------------
 .byte   TIE ,En4
 .byte   W72
 .byte   W24
@  #02 @073   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W42
 .byte   N44
 .byte   W48
@  #02 @074   ----------------------------------------
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Bn4
 .byte   W12
@  #02 @075   ----------------------------------------
 .byte   TIE ,En4
 .byte   W72
 .byte   W24
@  #02 @076   ----------------------------------------
 .byte   W48
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
@  #02 @077   ----------------------------------------
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
 .byte   EOT
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
 .byte   W24
@  #02 @078   ----------------------------------------
 .byte   GOTO
  .word Label_0100D2D2
@  #02 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D0AE:
 .byte   VOICE , 73
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+63
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-4
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
Label_0100D0D7:
 .byte   N44 ,As4 ,v096
 .byte   W48
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N44 ,As4
 .byte   W24
 .byte   PEND 
@  #03 @028   ----------------------------------------
Label_0100D0E4:
 .byte   W24
 .byte   N11 ,Gs4 ,v096
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N56 ,As4
 .byte   W48
 .byte   PEND 
@  #03 @029   ----------------------------------------
Label_0100D0EF:
 .byte   W24
 .byte   N22 ,Gs4 ,v096
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@  #03 @030   ----------------------------------------
Label_0100D0F9:
 .byte   N32 ,Ds4 ,v096
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N32 ,Ds4
 .byte   W24
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   W24
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N11
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N56 ,As4
 .byte   W48
 .byte   W24
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100D0D7
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100D0E4
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100D0EF
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100D0F9
@  #03 @037   ----------------------------------------
 .byte   W24
 .byte   N11 ,Cs4 ,v096
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   TIE ,Ds4
 .byte   W48
@  #03 @038   ----------------------------------------
 .byte   W24
 .byte   W30
 .byte   EOT
 .byte   W42
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
 .byte   W72
 .byte   N11 ,Dn2 ,v127
 .byte   W02
 .byte   N09 ,Fn2
 .byte   W02
 .byte   N07 ,As2
 .byte   W02
 .byte   N05 ,Dn3
 .byte   W18
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
 .byte   W48
 .byte   N44 ,En4 ,v052
 .byte   W48
@  #03 @062   ----------------------------------------
Label_0100D161:
 .byte   N11 ,Bn3 ,v052
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Dn4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @063   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W48
 .byte   W24
 .byte   N22 ,An3
 .byte   W24
@  #03 @064   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W48
@  #03 @065   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W48
 .byte   N22
 .byte   W24
@  #03 @066   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N11 ,En4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N56 ,Ds4
 .byte   W24
@  #03 @067   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W48
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100D161
@  #03 @069   ----------------------------------------
 .byte   N56 ,Cs4 ,v052
 .byte   W48
 .byte   W24
 .byte   N22
 .byte   W24
@  #03 @070   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N32 ,Cn4
 .byte   W48
@  #03 @071   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W48
 .byte   N11 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
@  #03 @072   ----------------------------------------
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W24
@  #03 @073   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #03 @074   ----------------------------------------
 .byte   W96
@  #03 @075   ----------------------------------------
 .byte   W96
@  #03 @076   ----------------------------------------
 .byte   W96
@  #03 @077   ----------------------------------------
 .byte   W96
@  #03 @078   ----------------------------------------
 .byte   GOTO
  .word Label_0100D0AE
@  #03 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010142EA:
 .byte   VOICE , 73
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-64
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 55*song06_mvl/mxv
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
 .byte   N68 ,An0 ,v096
 .byte   W72
 .byte   As0
 .byte   W24
@  #04 @016   ----------------------------------------
 .byte   W48
 .byte   N11 ,Fn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N32 ,As0
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   W24
 .byte   N68 ,Cs1
 .byte   W72
@  #04 @018   ----------------------------------------
 .byte   N56 ,Ds1
 .byte   W48
 .byte   W12
 .byte   N11 ,As0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N32 ,Dn1
 .byte   W36
 .byte   Dn2
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W24
 .byte   Cs1
 .byte   W36
 .byte   Cs0
 .byte   W36
@  #04 @021   ----------------------------------------
 .byte   N44 ,Fs0
 .byte   W48
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N44 ,Gs0
 .byte   W24
@  #04 @022   ----------------------------------------
 .byte   W24
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N56 ,An0
 .byte   W48
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N68 ,An0
 .byte   W72
@  #04 @024   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Ds1
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   N44 ,Gs1
 .byte   W48
 .byte   N32 ,As1
 .byte   W36
 .byte   Fn1
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W24
 .byte   N44 ,As0
 .byte   W48
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cs1
 .byte   W12
@  #04 @027   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W03
 .byte   N44 ,As4
 .byte   W32
 .byte   W01
 .byte   N11 ,Ds1
 .byte   W12
 .byte   Ds2
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   As1
 .byte   W03
 .byte   Cs5
 .byte   W09
 .byte   N32 ,Cs1
 .byte   W03
 .byte   N44 ,As4
 .byte   W21
@  #04 @028   ----------------------------------------
 .byte   W12
 .byte   N11 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W03
 .byte   Gs4
 .byte   W09
 .byte   Cs1
 .byte   W03
 .byte   Cs5
 .byte   W09
 .byte   N32 ,Bn0
 .byte   W03
 .byte   N56 ,As4
 .byte   W32
 .byte   W01
 .byte   N11 ,Bn0
 .byte   W12
@  #04 @029   ----------------------------------------
 .byte   Cs1
 .byte   W03
 .byte   W09
 .byte   Bn0
 .byte   W12
 .byte   N32 ,As0
 .byte   W03
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W09
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W03
 .byte   N22 ,Fn4
 .byte   W09
 .byte   N11 ,Cs2
 .byte   W12
@  #04 @030   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W03
 .byte   N32 ,Ds4
 .byte   W21
 .byte   N11 ,Gs1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W09
 .byte   N23 ,Fs0
 .byte   W03
 .byte   N32 ,Ds4
 .byte   W21
@  #04 @031   ----------------------------------------
 .byte   N23 ,Cs1
 .byte   W24
 .byte   Fs1
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W21
 .byte   N32 ,Fn1
 .byte   W03
 .byte   Ds4
 .byte   W32
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   N11 ,Ds4
 .byte   W09
@  #04 @032   ----------------------------------------
 .byte   W03
 .byte   As4
 .byte   W12
 .byte   Gs4
 .byte   W09
 .byte   N23 ,As0
 .byte   W03
 .byte   N56 ,As4
 .byte   W21
 .byte   N23 ,Fn1
 .byte   W24
 .byte   As1
 .byte   W03
 .byte   W21
@  #04 @033   ----------------------------------------
 .byte   N32 ,Ds1
 .byte   W03
 .byte   N44 ,As4
 .byte   W32
 .byte   W01
 .byte   N23 ,As1
 .byte   W15
 .byte   N11 ,Gs4
 .byte   W09
 .byte   Ds1
 .byte   W03
 .byte   Cs5
 .byte   W09
 .byte   N32 ,Cs1
 .byte   W03
 .byte   N44 ,As4
 .byte   W21
@  #04 @034   ----------------------------------------
 .byte   W12
 .byte   N32 ,Fs1
 .byte   W15
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Cs5
 .byte   W09
 .byte   N32 ,Cn1
 .byte   W03
 .byte   N56 ,As4
 .byte   W32
 .byte   W01
 .byte   N32 ,Gs0
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   W03
 .byte   W21
 .byte   Bn1
 .byte   W03
 .byte   N22 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W09
 .byte   N32 ,Bn0
 .byte   W15
 .byte   N22 ,Fn4
 .byte   W21
@  #04 @036   ----------------------------------------
 .byte   N44 ,Gs0
 .byte   W03
 .byte   N32 ,Ds4
 .byte   W44
 .byte   W01
 .byte   N23 ,Gs0
 .byte   W03
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Gs4
 .byte   W09
 .byte   N23 ,As1
 .byte   W03
 .byte   N32 ,Ds4
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W02
@  #04 @037   ----------------------------------------
 .byte   N23 ,As0 ,v104
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   Fn1 ,v108
 .byte   W01
 .byte   W02
 .byte   N11 ,Cs4 ,v096
 .byte   W03
 .byte   W04
 .byte   W05
 .byte   As4
 .byte   W04
 .byte   W05
 .byte   N56 ,En1 ,v112
 .byte   W03
 .byte   TIE ,Ds4 ,v096
 .byte   W21
 .byte   W24
@  #04 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0 ,v112
 .byte   W12
 .byte   N44
 .byte   W30
 .byte   EOT
 .byte   Ds4
 .byte   W18
 .byte   N23 ,En1
 .byte   W24
@  #04 @039   ----------------------------------------
 .byte   N56 ,Ds1
 .byte   W48
 .byte   W12
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N23
 .byte   W24
@  #04 @040   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N56
 .byte   W48
@  #04 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W48
 .byte   N23
 .byte   W24
@  #04 @042   ----------------------------------------
 .byte   N56 ,Bn0
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
@  #04 @043   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N56 ,En0
 .byte   W48
@  #04 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N44 ,En1
 .byte   W48
@  #04 @045   ----------------------------------------
 .byte   N56 ,Fs1
 .byte   W48
 .byte   W12
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N56
 .byte   W24
@  #04 @046   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,Gs0
 .byte   W48
@  #04 @047   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As1
 .byte   W24
@  #04 @048   ----------------------------------------
 .byte   N56 ,Gs1
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N44 ,As1
 .byte   W24
@  #04 @049   ----------------------------------------
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N23 ,As1
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   N23 ,As1
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
@  #04 @051   ----------------------------------------
 .byte   N44 ,Bn0
 .byte   W48
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N32 ,As0
 .byte   W24
@  #04 @052   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cs2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
@  #04 @053   ----------------------------------------
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Fs0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Fs1
 .byte   W24
@  #04 @054   ----------------------------------------
 .byte   N32 ,Fn1
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N23 ,As0
 .byte   W24
@  #04 @055   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   N32 ,Ds1
 .byte   W36
 .byte   N23 ,As1
 .byte   W12
@  #04 @056   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds1
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W36
 .byte   Fs1
 .byte   W36
@  #04 @057   ----------------------------------------
 .byte   Cn1
 .byte   W36
 .byte   Gs0
 .byte   W36
 .byte   Bn1
 .byte   W24
@  #04 @058   ----------------------------------------
 .byte   W12
 .byte   Bn0
 .byte   W36
 .byte   N44 ,Gs0
 .byte   W48
@  #04 @059   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N44 ,As0
 .byte   W48
 .byte   N23 ,Fn1
 .byte   W24
@  #04 @060   ----------------------------------------
 .byte   N44 ,Ds1
 .byte   W48
 .byte   N23 ,Cs1
 .byte   W24
 .byte   Bn0
 .byte   W24
@  #04 @061   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   N32 ,En1
 .byte   N44 ,En4 ,v036
 .byte   W36
 .byte   N23 ,Bn0 ,v112
 .byte   W12
@  #04 @062   ----------------------------------------
 .byte   N11 ,Bn3 ,v036
 .byte   W12
 .byte   En1 ,v112
 .byte   N11 ,En4 ,v036
 .byte   W12
 .byte   N32 ,Dn1 ,v112
 .byte   N44 ,Dn4 ,v036
 .byte   W36
 .byte   N23 ,Bn0 ,v112
 .byte   W12
 .byte   N11 ,Bn3 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N11 ,En4 ,v036
 .byte   W12
@  #04 @063   ----------------------------------------
 .byte   N44 ,Cn1 ,v112
 .byte   N56 ,Cn4 ,v036
 .byte   W48
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   N22 ,An3 ,v036
 .byte   W24
@  #04 @064   ----------------------------------------
 .byte   N44 ,Bn1 ,v112
 .byte   N22 ,En4 ,v036
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N32 ,An1 ,v112
 .byte   N32 ,Cn4 ,v036
 .byte   W36
 .byte   En1 ,v112
 .byte   W12
@  #04 @065   ----------------------------------------
 .byte   N11 ,An3 ,v036
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Gn1 ,v112
 .byte   N32 ,Bn3 ,v036
 .byte   W24
 .byte   N23 ,Dn1 ,v112
 .byte   W24
 .byte   Gn1
 .byte   N22 ,Bn3 ,v036
 .byte   W24
@  #04 @066   ----------------------------------------
 .byte   N44 ,Fs0 ,v112
 .byte   N44 ,Cs4 ,v036
 .byte   W48
 .byte   N23 ,Cs1 ,v112
 .byte   N11 ,En4 ,v036
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Bn0 ,v112
 .byte   N56 ,Ds4 ,v036
 .byte   W24
@  #04 @067   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs1 ,v112
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N44 ,Gn3 ,v036
 .byte   W24
 .byte   N32 ,Cn2 ,v112
 .byte   W24
@  #04 @068   ----------------------------------------
 .byte   N11 ,Bn3 ,v036
 .byte   W12
 .byte   Cn2 ,v112
 .byte   N11 ,En4 ,v036
 .byte   W12
 .byte   Fn1 ,v112
 .byte   N44 ,Dn4 ,v036
 .byte   W12
 .byte   N11 ,Cn1 ,v112
 .byte   W12
 .byte   N32 ,Fn0
 .byte   W24
 .byte   N11 ,Bn3 ,v036
 .byte   W12
 .byte   Fn0 ,v112
 .byte   N11 ,En4 ,v036
 .byte   W12
@  #04 @069   ----------------------------------------
 .byte   N32 ,En0 ,v112
 .byte   N56 ,Cs4 ,v036
 .byte   W36
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   N22 ,Cs4 ,v036
 .byte   W24
@  #04 @070   ----------------------------------------
 .byte   N23 ,An0 ,v112
 .byte   N22 ,An3 ,v036
 .byte   W24
 .byte   N23 ,An1 ,v112
 .byte   N22 ,An3 ,v036
 .byte   W24
 .byte   N23 ,Cn1 ,v112
 .byte   N32 ,Cn4 ,v036
 .byte   W24
 .byte   N23 ,Gn1 ,v112
 .byte   W24
@  #04 @071   ----------------------------------------
 .byte   Bn1
 .byte   N11 ,Bn3 ,v036
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn2 ,v127
 .byte   N32 ,Dn4 ,v036
 .byte   W04
 .byte   W01
 .byte   W19
 .byte   N44 ,Dn1 ,v127
 .byte   W04
 .byte   W01
 .byte   W19
 .byte   N11 ,Bn3 ,v036
 .byte   W12
 .byte   En4
 .byte   W12
@  #04 @072   ----------------------------------------
 .byte   N56 ,Cs1 ,v112
 .byte   TIE ,Gs3 ,v064
 .byte   W48
 .byte   W12
 .byte   N11 ,Gs0 ,v112
 .byte   W12
 .byte   N32 ,Cs1
 .byte   W24
@  #04 @073   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Gs3
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N68 ,Cn1
 .byte   W48
@  #04 @074   ----------------------------------------
 .byte   W24
 .byte   Dn1
 .byte   W72
@  #04 @075   ----------------------------------------
 .byte   TIE ,En0
 .byte   W72
 .byte   W24
@  #04 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #04 @077   ----------------------------------------
 .byte   W24
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
 .byte   W01
 .byte   EOT
 .byte   W01
@  #04 @078   ----------------------------------------
 .byte   GOTO
  .word Label_010142EA
@  #04 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100E6DA:
 .byte   VOICE , 46
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
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
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N68 ,Ds4
 .byte   W72
@  #05 @039   ----------------------------------------
 .byte   TIE ,Cs4
 .byte   W72
 .byte   W24
@  #05 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Ds4
 .byte   W48
@  #05 @041   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #05 @042   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #05 @043   ----------------------------------------
 .byte   As4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,Ds4
 .byte   W24
@  #05 @044   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W23
 .byte   EOT
 .byte   W01
@  #05 @045   ----------------------------------------
 .byte   N92 ,Fs4 ,v064
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
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W24
@  #05 @046   ----------------------------------------
 .byte   N23 ,Gs4 ,v080
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N68 ,Ds4
 .byte   W48
@  #05 @047   ----------------------------------------
 .byte   W24
 .byte   Cs4
 .byte   W72
@  #05 @048   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   N44 ,Gs3
 .byte   W24
@  #05 @049   ----------------------------------------
 .byte   W24
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N92 ,Fs4 ,v080
 .byte   W48
@  #05 @050   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N23 ,Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @051   ----------------------------------------
 .byte   Bn3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W24
@  #05 @052   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W24
@  #05 @053   ----------------------------------------
 .byte   W24
 .byte   N32 ,As3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
@  #05 @054   ----------------------------------------
 .byte   N44 ,Cn4
 .byte   W48
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W24
@  #05 @055   ----------------------------------------
 .byte   W12
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N92
 .byte   W48
@  #05 @056   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W24
@  #05 @057   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W24
 .byte   W24
@  #05 @058   ----------------------------------------
 .byte   W24
 .byte   N23 ,Fn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @059   ----------------------------------------
 .byte   Fs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   Fn4
 .byte   W24
@  #05 @060   ----------------------------------------
 .byte   N68 ,As3
 .byte   W72
 .byte   N11 ,Ds4 ,v096
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #05 @061   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N92 ,Gn4 ,v080
 .byte   W48
@  #05 @062   ----------------------------------------
 .byte   W24
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #05 @063   ----------------------------------------
 .byte   Cn4
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   N23 ,An4
 .byte   W24
 .byte   N11 ,Cn4
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W24
@  #05 @064   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N44 ,Cn4
 .byte   W24
@  #05 @065   ----------------------------------------
 .byte   W24
 .byte   N32 ,Bn3
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
@  #05 @066   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W48
 .byte   N23 ,An4
 .byte   W24
 .byte   N68 ,Fs4
 .byte   W24
@  #05 @067   ----------------------------------------
 .byte   W72
 .byte   N23 ,Gn4
 .byte   W24
@  #05 @068   ----------------------------------------
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Gn5
 .byte   W24
@  #05 @069   ----------------------------------------
 .byte   Fs5
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   Cs5
 .byte   W24
@  #05 @070   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W48
@  #05 @071   ----------------------------------------
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N23 ,Fs4
 .byte   W24
@  #05 @072   ----------------------------------------
 .byte   N44 ,En4
 .byte   W48
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N32 ,En4
 .byte   W24
@  #05 @073   ----------------------------------------
 .byte   W12
 .byte   N11 ,Fs3 ,v112
 .byte   W12
 .byte   N03 ,Gs3
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   En4
 .byte   W56
@  #05 @074   ----------------------------------------
 .byte   W96
@  #05 @075   ----------------------------------------
 .byte   W96
@  #05 @076   ----------------------------------------
 .byte   W96
@  #05 @077   ----------------------------------------
 .byte   W90
 .byte   N17 ,Bn3 ,v052
 .byte   W06
@  #05 @078   ----------------------------------------
 .byte   GOTO
  .word Label_0100E6DA
@  #05 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_54960E:
 .byte   VOICE , 1
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+12
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
 .byte   VOL , 55*song06_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W72
 .byte   N11 ,Ds3 ,v064
 .byte   W12
 .byte   Bn2
 .byte   W12
@  #06 @061   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N44 ,En3
 .byte   W48
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
 .byte   GOTO
  .word Label_54960E
@  #06 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100DCC2:
 .byte   VOICE , 45
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
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
 .byte   W48
 .byte   N05 ,Bn3 ,v064
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @074   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
@  #07 @075   ----------------------------------------
 .byte   TIE ,Bn3 ,v052
 .byte   W72
 .byte   W24
@  #07 @076   ----------------------------------------
 .byte   W48
 .byte   W48
@  #07 @077   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #07 @078   ----------------------------------------
 .byte   GOTO
  .word Label_0100DCC2
@  #07 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010146A6:
 .byte   VOICE , 121
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-7
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-11
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-7
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
 .byte   W48
 .byte   N02 ,An2 ,v036
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v048
 .byte   W01
@  #08 @026   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   An2 ,v016
 .byte   W02
 .byte   An2 ,v020
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v076
 .byte   W04
 .byte   An2 ,v080
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @027   ----------------------------------------
 .byte   An2 ,v064
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   N01 ,An2 ,v064
 .byte   W01
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   N01 ,An2 ,v060
 .byte   W01
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   N01 ,An2 ,v060
 .byte   W01
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   N01 ,An2 ,v056
 .byte   W01
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   N01 ,An2 ,v056
 .byte   W01
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   N01 ,An2 ,v052
 .byte   W01
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   N01 ,An2 ,v052
 .byte   W03
 .byte   N02 ,An2 ,v048
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N02
 .byte   W02
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v020
 .byte   W28
 .byte   W01
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
 .byte   W36
 .byte   N05 ,Cn1 ,v096
 .byte   W12
 .byte   N05
 .byte   N01 ,An2 ,v036
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v040
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v044
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v048
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   An2 ,v052
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   An2 ,v048
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W01
@  #08 @038   ----------------------------------------
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   W02
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,An2 ,v036
 .byte   W02
 .byte   An2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #08 @039   ----------------------------------------
Label_01014854:
 .byte   N05 ,Cn1 ,v080
 .byte   W60
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W24
 .byte   PEND 
@  #08 @040   ----------------------------------------
Label_0101485D:
 .byte   N05 ,Cn1 ,v080
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   PEND 
@  #08 @041   ----------------------------------------
Label_01014868:
 .byte   W12
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W60
 .byte   N05
 .byte   W12
 .byte   PEND 
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @043   ----------------------------------------
 .byte   PATT
  .word Label_0101485D
@  #08 @044   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @045   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @046   ----------------------------------------
Label_01014886:
 .byte   W36
 .byte   N05 ,Cn1 ,v080
 .byte   W12
 .byte   N05
 .byte   W48
 .byte   PEND 
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @048   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   W60
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N02 ,An2 ,v036
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N02
 .byte   W01
@  #08 @049   ----------------------------------------
 .byte   W02
 .byte   An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   W02
 .byte   N02 ,An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   W01
 .byte   N02 ,An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v080
 .byte   W05
 .byte   N05 ,Cn1
 .byte   N02 ,An2
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W04
@  #08 @050   ----------------------------------------
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,An2 ,v028
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v020
 .byte   W03
 .byte   N05 ,Cn1 ,v080
 .byte   W60
 .byte   N05
 .byte   W12
@  #08 @051   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_01014886
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_01014886
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_01014886
@  #08 @059   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @060   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   W60
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   N02 ,An2 ,v016
 .byte   W02
 .byte   An2 ,v020
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v028
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W01
@  #08 @061   ----------------------------------------
 .byte   W02
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   W01
 .byte   N02 ,An2 ,v072
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W05
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,An2
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W01
@  #08 @062   ----------------------------------------
 .byte   W02
 .byte   An2 ,v036
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   An2 ,v028
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   W01
 .byte   N02 ,An2 ,v028
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   An2 ,v020
 .byte   W05
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N05 ,Cn1 ,v080
 .byte   W12
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_01014886
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @066   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @067   ----------------------------------------
 .byte   PATT
  .word Label_01014886
@  #08 @068   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @069   ----------------------------------------
 .byte   PATT
  .word Label_01014854
@  #08 @070   ----------------------------------------
 .byte   PATT
  .word Label_01014886
@  #08 @071   ----------------------------------------
 .byte   PATT
  .word Label_01014868
@  #08 @072   ----------------------------------------
 .byte   N05 ,Cn1 ,v080
 .byte   N02 ,An2 ,v036
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v080
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N02
 .byte   W01
 .byte   N05 ,Cn1 ,v080
 .byte   W02
 .byte   N02 ,An2 ,v044
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   N02
 .byte   W04
 .byte   N05 ,Cn1 ,v080
 .byte   N01 ,An2 ,v036
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N01
 .byte   W01
 .byte   N01
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v044
 .byte   W03
 .byte   An2 ,v048
 .byte   W01
@  #08 @073   ----------------------------------------
 .byte   W02
 .byte   An2 ,v052
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v060
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v068
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v076
 .byte   W04
 .byte   An2 ,v080
 .byte   W03
 .byte   An2 ,v072
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v040
 .byte   W03
 .byte   An2 ,v032
 .byte   W03
 .byte   An2 ,v024
 .byte   W03
 .byte   An2 ,v016
 .byte   N05 ,Fn4 ,v052
 .byte   W03
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N02
 .byte   N05 ,Fn4 ,v052
 .byte   W03
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   N05 ,En4 ,v052
 .byte   W03
 .byte   N02 ,An2 ,v016
 .byte   W03
 .byte   N05 ,En4 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #08 @074   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W06
 .byte   En4 ,v052
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   En4 ,v076
 .byte   W24
@  #08 @075   ----------------------------------------
 .byte   En4 ,v052
 .byte   W12
 .byte   N11 ,Ds1
 .byte   N05 ,Fn4
 .byte   W12
 .byte   Fn4 ,v076
 .byte   W06
 .byte   N05
 .byte   W30
 .byte   Fn4 ,v052
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #08 @076   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   En4
 .byte   W18
 .byte   N05
 .byte   W18
 .byte   N11 ,Ds1 ,v036
 .byte   N05 ,En4 ,v052
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #08 @077   ----------------------------------------
 .byte   En4
 .byte   W18
 .byte   En4 ,v076
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v052
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v048
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   En4 ,v044
 .byte   W06
 .byte   Fn4 ,v040
 .byte   W18
@  #08 @078   ----------------------------------------
 .byte   GOTO
  .word Label_010146A6
@  #08 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100DDB6:
 .byte   VOICE , 46
 .byte   VOL , 56*song06_mvl/mxv
 .byte   PAN , c_v-3
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
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
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W48
 .byte   N23 ,Cs4 ,v080
 .byte   W24
 .byte   N44 ,Ds4
 .byte   W24
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
 .byte   As4 ,v127
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
 .byte   N23 ,Bn4 ,v096
 .byte   W24
 .byte   En5
 .byte   W24
 .byte   N68 ,Bn5
 .byte   W48
@  #09 @077   ----------------------------------------
 .byte   W96
@  #09 @078   ----------------------------------------
 .byte   GOTO
  .word Label_0100DDB6
@  #09 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100D89E:
 .byte   VOICE , 46
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
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
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W48
 .byte   N56 ,En1 ,v080
 .byte   W48
@  #10 @038   ----------------------------------------
 .byte   W12
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N44
 .byte   W48
 .byte   N23 ,En1
 .byte   W24
@  #10 @039   ----------------------------------------
 .byte   N56 ,Ds1
 .byte   W48
 .byte   W12
 .byte   N11 ,Ds0
 .byte   W12
 .byte   N23
 .byte   W24
@  #10 @040   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N56
 .byte   W48
@  #10 @041   ----------------------------------------
 .byte   W12
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N44 ,Cs1
 .byte   W48
 .byte   N23
 .byte   W24
@  #10 @042   ----------------------------------------
 .byte   N56 ,Bn0
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
@  #10 @043   ----------------------------------------
 .byte   Fs0
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   N56 ,En0
 .byte   W48
@  #10 @044   ----------------------------------------
 .byte   W12
 .byte   N11 ,En1
 .byte   W12
 .byte   N23 ,Bn0
 .byte   W24
 .byte   N44 ,En1
 .byte   W48
@  #10 @045   ----------------------------------------
 .byte   N56 ,Fs1
 .byte   W48
 .byte   W12
 .byte   N11 ,Fs0
 .byte   W12
 .byte   N56
 .byte   W24
@  #10 @046   ----------------------------------------
 .byte   W24
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N56 ,Gs0
 .byte   W48
@  #10 @047   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   As1
 .byte   W24
@  #10 @048   ----------------------------------------
 .byte   N56 ,Gs1
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,As1
 .byte   W24
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
 .byte   W96
@  #10 @071   ----------------------------------------
 .byte   W96
@  #10 @072   ----------------------------------------
 .byte   W96
@  #10 @073   ----------------------------------------
 .byte   W96
@  #10 @074   ----------------------------------------
 .byte   W96
@  #10 @075   ----------------------------------------
 .byte   W96
@  #10 @076   ----------------------------------------
 .byte   W96
@  #10 @077   ----------------------------------------
 .byte   W96
@  #10 @078   ----------------------------------------
 .byte   GOTO
  .word Label_0100D89E
@  #10 @079   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_549686:
 .byte   VOICE , 39
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+4
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
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@  #11 @055   ----------------------------------------
 .byte   W96
@  #11 @056   ----------------------------------------
 .byte   W96
@  #11 @057   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #11 @067   ----------------------------------------
 .byte   W96
@  #11 @068   ----------------------------------------
 .byte   W96
@  #11 @069   ----------------------------------------
 .byte   W96
@  #11 @070   ----------------------------------------
 .byte   W96
@  #11 @071   ----------------------------------------
 .byte   W96
@  #11 @072   ----------------------------------------
 .byte   W96
@  #11 @073   ----------------------------------------
 .byte   W96
@  #11 @074   ----------------------------------------
 .byte   W72
 .byte   N05 ,Bn3 ,v080
 .byte   W24
@  #11 @075   ----------------------------------------
 .byte   W96
@  #11 @076   ----------------------------------------
 .byte   W96
@  #11 @077   ----------------------------------------
 .byte   W72
 .byte   N17 ,Bn3 ,v052
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W06
@  #11 @078   ----------------------------------------
 .byte   GOTO
  .word Label_549686
@  #11 @079   ----------------------------------------
 .byte   W12
 .byte   N17 ,Bn3 ,v036
 .byte   W17
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100E87E:
 .byte   VOICE , 49
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 57*song06_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W48
 .byte   TIE ,En2 ,v064
 .byte   W48
@  #12 @038   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @039   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W72
 .byte   W24
@  #12 @040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N56 ,Cs2
 .byte   W48
@  #12 @041   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #12 @042   ----------------------------------------
 .byte   N56 ,Bn1
 .byte   W48
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
@  #12 @043   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   TIE ,En1
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
 .byte   W03
@  #12 @044   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @045   ----------------------------------------
 .byte   TIE ,Fs1 ,v080
 .byte   W72
 .byte   W24
@  #12 @046   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs1
 .byte   W48
@  #12 @047   ----------------------------------------
 .byte   W24
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
@  #12 @048   ----------------------------------------
 .byte   N68 ,Gs1 ,v064
 .byte   W72
 .byte   N44 ,As1
 .byte   W24
@  #12 @049   ----------------------------------------
Label_0100E907:
 .byte   W48
 .byte   N68 ,Ds2 ,v052
 .byte   W48
 .byte   PEND 
@  #12 @050   ----------------------------------------
Label_0100E90D:
 .byte   W24
 .byte   N68 ,Cs2 ,v052
 .byte   W72
 .byte   PEND 
@  #12 @051   ----------------------------------------
 .byte   Bn1
 .byte   W72
 .byte   As1
 .byte   W24
@  #12 @052   ----------------------------------------
Label_0100E917:
 .byte   W48
 .byte   N68 ,Gs1 ,v052
 .byte   W48
 .byte   PEND 
@  #12 @053   ----------------------------------------
 .byte   W24
 .byte   Fs1
 .byte   W72
@  #12 @054   ----------------------------------------
 .byte   Fn2
 .byte   W72
 .byte   As1
 .byte   W24
@  #12 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100E907
@  #12 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100E90D
@  #12 @057   ----------------------------------------
Label_0100E92E:
 .byte   N68 ,Cn2 ,v052
 .byte   W72
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@  #12 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100E917
@  #12 @059   ----------------------------------------
 .byte   W24
 .byte   N68 ,As1 ,v052
 .byte   W72
@  #12 @060   ----------------------------------------
 .byte   Ds1
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W48
 .byte   En2
 .byte   W48
@  #12 @062   ----------------------------------------
Label_0100E944:
 .byte   W24
 .byte   N68 ,Dn2 ,v052
 .byte   W72
 .byte   PEND 
@  #12 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100E92E
@  #12 @064   ----------------------------------------
 .byte   W48
 .byte   N68 ,An1 ,v052
 .byte   W48
@  #12 @065   ----------------------------------------
 .byte   W24
 .byte   Gn1
 .byte   W72
@  #12 @066   ----------------------------------------
 .byte   Fs1
 .byte   W72
 .byte   Bn1
 .byte   W24
@  #12 @067   ----------------------------------------
Label_0100E95B:
 .byte   W48
 .byte   N68 ,Cn2 ,v052
 .byte   W48
 .byte   PEND 
@  #12 @068   ----------------------------------------
 .byte   W24
 .byte   Fn1
 .byte   W72
@  #12 @069   ----------------------------------------
 .byte   En1
 .byte   W72
 .byte   Cs2
 .byte   W24
@  #12 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100E95B
@  #12 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100E944
@  #12 @072   ----------------------------------------
 .byte   N68 ,Cs2 ,v052
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
 .byte   GOTO
  .word Label_0100E87E
@  #12 @079   ----------------------------------------
 .byte   W28
 .byte   W01
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
