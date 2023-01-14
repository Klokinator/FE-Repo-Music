	.include "MPlayDef.s"

	.equ	song94_grp, voicegroup000
	.equ	song94_pri, 0
	.equ	song94_rev, 0
	.equ	song94_mvl, 127
	.equ	song94_key, 0
	.equ	song94_tbs, 1
	.equ	song94_exg, 0
	.equ	song94_cmp, 1

	.section .rodata
	.global	song94
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song94_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_0159FF26:
 .byte   TEMPO , 150*song94_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-17
 .byte   VOL , 34*song94_mvl/mxv
 .byte   W12
 .byte   N05 ,Fs3 ,v056
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   Cs4 ,v060
 .byte   W06
 .byte   An3 ,v064
 .byte   W12
 .byte   En4 ,v072
 .byte   W06
 .byte   Cs4
 .byte   W12
 .byte   An2 ,v076
 .byte   W06
 .byte   Bn2 ,v080
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Gs3 ,v088
 .byte   W06
 .byte   En3
 .byte   W06
@  #01 @001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N22 ,Bn3
 .byte   W24
@  #01 @002   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N22 ,Gs3
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   N68 ,En3
 .byte   W48
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N22 ,Dn3
 .byte   W24
@  #01 @005   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N22 ,En3
 .byte   W24
@  #01 @006   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   TIE ,Bn2
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs3 ,v072
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs3
 .byte   N23 ,Fs4
 .byte   W24
 .byte   N22 ,Bn3
 .byte   N22 ,Bn4
 .byte   W24
@  #01 @010   ----------------------------------------
 .byte   N23 ,Gs3
 .byte   N23 ,Gs4
 .byte   W24
 .byte   An3
 .byte   N23 ,An4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N22 ,Gs3
 .byte   N22 ,Gs4
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   N44 ,Fs4
 .byte   W48
 .byte   N68 ,En3
 .byte   N68 ,En4
 .byte   W48
@  #01 @012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn2
 .byte   N23 ,Gs3
 .byte   N23 ,Bn3
 .byte   W24
 .byte   En3
 .byte   N23 ,An3
 .byte   N23 ,En4
 .byte   W24
 .byte   N22 ,Dn3
 .byte   N22 ,Bn3
 .byte   N22 ,Dn4
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   N23 ,Cs3
 .byte   N23 ,An3
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Gs2
 .byte   N23 ,En3
 .byte   N23 ,Gs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Fs3
 .byte   N23 ,An3
 .byte   W24
 .byte   N22 ,En3
 .byte   N22 ,Gs3
 .byte   N22 ,En4
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   N68 ,Fs4
 .byte   W72
 .byte   N23 ,En3
 .byte   N23 ,En4
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   N90 ,Gs3
 .byte   TIE ,Gs4
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   N44 ,Fs3
 .byte   W48
 .byte   En3
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Gs4
 .byte   W10
@  #01 @017   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs3
 .byte   W24
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,An4
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   N17 ,Bn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,En4
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
 .byte   N17 ,Gs5
 .byte   W18
 .byte   An5
 .byte   W18
 .byte   N11 ,Gs5
 .byte   W12
@  #01 @020   ----------------------------------------
 .byte   N17 ,Fs5
 .byte   W18
 .byte   Cs5
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,An3
 .byte   N17 ,An4
 .byte   W18
 .byte   Bn3
 .byte   N17 ,Bn4
 .byte   W18
 .byte   N11 ,Gs3
 .byte   N11 ,Gs4
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   TIE ,Fs4
 .byte   W96
@  #01 @022   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   W08
 .byte   EOT
 .byte   Fs3
 .byte   N32
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gs3
 .byte   N17 ,Gs4
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,An4
 .byte   W12
@  #01 @023   ----------------------------------------
 .byte   N32 ,Gs3
 .byte   N32 ,Gs4
 .byte   W36
 .byte   Cs3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Bn3
 .byte   N32 ,Bn4
 .byte   W24
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N78 ,Fn3
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N22 ,Cs4
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #01 @025   ----------------------------------------
Label_015A0075:
 .byte   TIE ,Fs4 ,v056
 .byte   TIE ,Fs5
 .byte   W96
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   W10
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_015A0075
@  #01 @028   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   W08
 .byte   N22 ,Cs4 ,v056
 .byte   N22 ,Cs5
 .byte   W24
 .byte   Gs4
 .byte   N22 ,Gs5
 .byte   W24
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_015A0075
@  #01 @030   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   W10
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_015A0075
@  #01 @032   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Fs4 ,v090
 .byte   W56
@  #01 @033   ----------------------------------------
 .byte   N22 ,Bn4 ,v100
 .byte   W24
 .byte   N16 ,Bn4 ,v064
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N16
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   Bn4 ,v072
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N16
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Bn4 ,v076
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @036   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Bn4 ,v080
 .byte   W24
@  #01 @037   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N16
 .byte   W24
@  #01 @038   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   Bn4 ,v088
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
@  #01 @039   ----------------------------------------
 .byte   Bn3
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Bn4 ,v092
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @040   ----------------------------------------
 .byte   N16
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   Bn4 ,v100
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   GOTO
  .word Label_0159FF26
@  #01 @042   ----------------------------------------
 .byte   TEMPO , 150*song94_tbs/2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song94_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_01BCEF0A:
 .byte   VOICE , 40
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 35*song94_mvl/mxv
 .byte   PAN , c_v+18
 .byte   W06
 .byte   N17 ,En2 ,v052
 .byte   W18
 .byte   An2 ,v060
 .byte   W18
 .byte   Bn2 ,v064
 .byte   W18
 .byte   En3 ,v076
 .byte   W18
 .byte   An3 ,v080
 .byte   W18
@  #02 @001   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2 ,v092
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @002   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   N22 ,Gs2
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   W48
 .byte   N68 ,En2
 .byte   W48
@  #02 @004   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N23 ,Fs2
 .byte   W24
 .byte   En2
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   TIE ,Bn1
 .byte   W48
@  #02 @008   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gs2 ,v072
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N22 ,Bn2
 .byte   N22 ,En3
 .byte   W24
@  #02 @010   ----------------------------------------
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   An2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N22 ,Gs2
 .byte   N22 ,Bn2
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N44 ,Fs2
 .byte   N44 ,Cs3
 .byte   W48
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   W48
@  #02 @012   ----------------------------------------
 .byte   W24
 .byte   N23 ,Bn1
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N23 ,Cs2
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,Cs3
 .byte   W72
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   N90 ,En3
 .byte   W96
@  #02 @016   ----------------------------------------
 .byte   N44 ,Cs3
 .byte   W48
 .byte   Bn2
 .byte   W36
 .byte   W02
 .byte   EOT
 .byte   Gs2
 .byte   W10
@  #02 @017   ----------------------------------------
 .byte   W24
 .byte   N22 ,Fs2
 .byte   W24
 .byte   N17 ,Fs3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,An3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,An3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,En3
 .byte   W12
@  #02 @019   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N17 ,Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
@  #02 @020   ----------------------------------------
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE ,Bn2
 .byte   N48 ,Fs3
 .byte   W48
@  #02 @021   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   Bn2
 .byte   W08
@  #02 @022   ----------------------------------------
 .byte   N90 ,An2
 .byte   W96
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   Bn2
 .byte   N90 ,Cs3
 .byte   N12 ,Fn3
 .byte   W96
@  #02 @025   ----------------------------------------
Label_01BCF001:
 .byte   TIE ,Fs3 ,v072
 .byte   N32 ,An3
 .byte   W36
 .byte   Cs4
 .byte   W36
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01BCF00C:
 .byte   W24
 .byte   N44 ,Bn3 ,v072
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Fs3
 .byte   W03
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N44 ,Gs3
 .byte   W24
@  #02 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,En3
 .byte   W72
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_01BCF001
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01BCF00C
@  #02 @031   ----------------------------------------
 .byte   EOT
 .byte   Fs3
 .byte   W03
 .byte   N11 ,Bn3 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Bn3
 .byte   N32 ,Dn4
 .byte   W36
 .byte   Dn3
 .byte   N32 ,Gn3
 .byte   W36
@  #02 @032   ----------------------------------------
 .byte   N32
 .byte   N32 ,Cn4
 .byte   N32 ,En4
 .byte   W24
 .byte   W12
 .byte   Gn3
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N44 ,An3
 .byte   N44 ,Cn4
 .byte   N23 ,En4
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   N22 ,An4
 .byte   W24
 .byte   N05 ,En4 ,v048
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v052
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @035   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @036   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v056
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @037   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @038   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v060
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @039   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @040   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   En4 ,v064
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
@  #02 @041   ----------------------------------------
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   GOTO
  .word Label_01BCEF0A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song94_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_01BCF1CA:
 .byte   VOICE , 61
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 36*song94_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N05 ,Fs2 ,v060
 .byte   W06
 .byte   Cs2
 .byte   W12
 .byte   Cs3
 .byte   W06
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W12
 .byte   An1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
@  #03 @001   ----------------------------------------
 .byte   An2 ,v056
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
@  #03 @002   ----------------------------------------
Label_01BCF206:
 .byte   W12
 .byte   N05 ,En3 ,v056
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
 .byte   N05 ,Gs2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W18
 .byte   Gs2
 .byte   N11 ,Cs3
 .byte   W18
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N05 ,Fs3
 .byte   W12
@  #03 @004   ----------------------------------------
 .byte   PATT
  .word Label_01BCF206
@  #03 @005   ----------------------------------------
 .byte   N05 ,En3 ,v056
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W18
 .byte   N11 ,En3
 .byte   N11 ,Gs3
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   N05 ,En3
 .byte   N05 ,Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   N05 ,Gs3
 .byte   W24
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   W18
 .byte   Cs3
 .byte   N11 ,Gs3
 .byte   W18
 .byte   N05 ,En3
 .byte   N05 ,An3
 .byte   W12
 .byte   Fs3
 .byte   N05 ,Bn3
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   N05 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   N05 ,An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
@  #03 @009   ----------------------------------------
 .byte   An3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W12
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,Gs4
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,An4
 .byte   W12
@  #03 @011   ----------------------------------------
 .byte   N05 ,Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W24
 .byte   N11 ,Fs3
 .byte   N11 ,Bn3
 .byte   W18
 .byte   Gs3
 .byte   N11 ,Cs4
 .byte   W18
 .byte   N05 ,An3
 .byte   N05 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N05 ,Fs4
 .byte   W12
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   En4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,Bn4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Bn4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Bn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W18
 .byte   N11 ,En4
 .byte   N11 ,Gs4
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   N05 ,En4
 .byte   N05 ,Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   N05 ,Gs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   N11 ,Fs4
 .byte   W18
 .byte   Cs4
 .byte   N11 ,Gs4
 .byte   W18
 .byte   N05 ,En4
 .byte   N05 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Bn4
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   W12
 .byte   Fs4
 .byte   N05 ,Cs5
 .byte   W24
 .byte   Cs4
 .byte   W12
 .byte   N05
 .byte   N05 ,Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   N05 ,An4
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   N90 ,An2 ,v064
 .byte   N90 ,Dn3
 .byte   N90 ,Fs3
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   N44 ,Bn2
 .byte   N44 ,Fs3
 .byte   W48
 .byte   Dn3
 .byte   N44 ,Gs3
 .byte   N44 ,Bn3
 .byte   W48
@  #03 @019   ----------------------------------------
 .byte   TIE ,Cs3
 .byte   TIE ,An3
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W07
 .byte   N22 ,Gs3
 .byte   W16
 .byte   EOT
 .byte   Cs3
 .byte   W56
@  #03 @021   ----------------------------------------
 .byte   W48
 .byte   N05 ,Gs3 ,v048
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
@  #03 @022   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N44 ,An3
 .byte   W72
@  #03 @023   ----------------------------------------
 .byte   N90 ,Fs2 ,v056
 .byte   N90 ,Gs2
 .byte   N90 ,Cs3
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   N05 ,Cs5 ,v052
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N44 ,Cs3
 .byte   W48
@  #03 @025   ----------------------------------------
Label_01BCF3CD:
 .byte   N32 ,Cs3 ,v100
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N44
 .byte   W24
 .byte   PEND 
@  #03 @026   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3
 .byte   W72
@  #03 @027   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   W36
 .byte   En3
 .byte   W36
 .byte   N44 ,Bn2
 .byte   N44 ,En3
 .byte   W24
@  #03 @028   ----------------------------------------
 .byte   W24
 .byte   N68 ,Bn2
 .byte   W72
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01BCF3CD
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   N68 ,Ds3 ,v100
 .byte   W72
@  #03 @031   ----------------------------------------
 .byte   Dn3
 .byte   W72
 .byte   En3
 .byte   W24
@  #03 @032   ----------------------------------------
 .byte   W48
 .byte   N44
 .byte   W48
@  #03 @033   ----------------------------------------
 .byte   N17 ,Fs3
 .byte   N90 ,Fs4
 .byte   W36
 .byte   N17 ,Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   En3
 .byte   W24
@  #03 @034   ----------------------------------------
Label_01BCF405:
 .byte   W06
 .byte   N17 ,Fs3 ,v100
 .byte   W36
 .byte   An3
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   Fs3
 .byte   W36
 .byte   Gn3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   En3
 .byte   W24
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01BCF405
@  #03 @037   ----------------------------------------
Label_01BCF41E:
 .byte   N17 ,Fs3 ,v060
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W36
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   An3
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W18
 .byte   En3
 .byte   N17 ,An3
 .byte   N17 ,En4
 .byte   W24
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01BCF439:
 .byte   W06
 .byte   N17 ,Fs3 ,v060
 .byte   N17 ,Bn3
 .byte   N17 ,Fs4
 .byte   W36
 .byte   An3
 .byte   N17 ,Dn4
 .byte   N17 ,An4
 .byte   W18
 .byte   Cn4
 .byte   N17 ,Fn4
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   N17 ,Gn4
 .byte   W18
 .byte   PEND 
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_01BCF41E
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01BCF439
@  #03 @041   ----------------------------------------
 .byte   GOTO
  .word Label_01BCF1CA
@  #03 @042   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song94_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_018B6CB2:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song94_mvl/mxv
 .byte   W06
 .byte   N17 ,En1 ,v080
 .byte   N17 ,En2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   En2
 .byte   N17 ,En3
 .byte   W18
 .byte   An2
 .byte   N17 ,An3
 .byte   W18
@  #04 @001   ----------------------------------------
Label_018B6CD1:
 .byte   N17 ,Fs1 ,v080
 .byte   N17 ,Fs2
 .byte   W36
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   N17 ,Fs2
 .byte   W12
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_018B6CEA:
 .byte   W12
 .byte   N17 ,Bn1 ,v080
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W30
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_018B6CFE:
 .byte   N17 ,Dn1 ,v080
 .byte   N17 ,Dn2
 .byte   W36
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W18
 .byte   N12 ,An1
 .byte   N12 ,An2
 .byte   W12
 .byte   N17 ,Dn1
 .byte   N17 ,Dn2
 .byte   W12
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_018B6D17:
 .byte   W12
 .byte   N17 ,En1 ,v080
 .byte   N17 ,En2
 .byte   W18
 .byte   En1
 .byte   N17 ,En2
 .byte   W30
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Bn1
 .byte   N17 ,Bn2
 .byte   W18
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_018B6CD1
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_018B6CEA
@  #04 @007   ----------------------------------------
Label_018B6D35:
 .byte   N17 ,Dn1 ,v080
 .byte   N17 ,Dn2
 .byte   W36
 .byte   En1
 .byte   N17 ,En2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   W30
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_018B6D17
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_018B6CD1
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_018B6CEA
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_018B6CFE
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_018B6D17
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_018B6CD1
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_018B6CEA
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_018B6D35
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_018B6D17
@  #04 @017   ----------------------------------------
Label_018B6D75:
 .byte   N22 ,Dn2 ,v080
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N22 ,Dn3
 .byte   W24
 .byte   PEND 
@  #04 @018   ----------------------------------------
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
@  #04 @019   ----------------------------------------
 .byte   Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fs2
 .byte   N22 ,Fs3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N22 ,Fn3
 .byte   W24
@  #04 @020   ----------------------------------------
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
 .byte   En2
 .byte   N22 ,En3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N22 ,Ds3
 .byte   W24
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_018B6D75
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_018B6D75
@  #04 @023   ----------------------------------------
 .byte   N22 ,Cs2 ,v080
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
 .byte   Cs2
 .byte   N22 ,Cs3
 .byte   W24
@  #04 @024   ----------------------------------------
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   Cs1
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N44 ,Cs1
 .byte   N44 ,Cs2
 .byte   W48
@  #04 @025   ----------------------------------------
Label_018B6DE1:
 .byte   N68 ,Fs1 ,v080
 .byte   N68 ,Fs2
 .byte   W72
 .byte   TIE ,Bn1
 .byte   TIE ,Bn2
 .byte   W24
 .byte   PEND 
@  #04 @026   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W07
@  #04 @027   ----------------------------------------
 .byte   N68 ,Dn1
 .byte   N68 ,Dn2
 .byte   W72
 .byte   TIE ,En1
 .byte   TIE ,En2
 .byte   W24
@  #04 @028   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   En1 ,v052
 .byte   W07
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_018B6DE1
@  #04 @030   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   Bn1 ,v059
 .byte   W07
@  #04 @031   ----------------------------------------
 .byte   N68 ,Dn1 ,v080
 .byte   N68 ,Dn2
 .byte   W72
 .byte   Gn1
 .byte   N68 ,Gn2
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn2
 .byte   N44 ,Cn3
 .byte   W48
@  #04 @033   ----------------------------------------
Label_018B6E1E:
 .byte   N17 ,Bn1 ,v080
 .byte   N17 ,Bn2
 .byte   W36
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Dn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   An1
 .byte   N17 ,An2
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_018B6E31:
 .byte   W06
 .byte   N17 ,Bn1 ,v080
 .byte   N17 ,Bn2
 .byte   W36
 .byte   Dn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Fn2
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   PEND 
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_018B6E1E
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_018B6E31
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_018B6E1E
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_018B6E31
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_018B6E1E
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_018B6E31
@  #04 @041   ----------------------------------------
 .byte   GOTO
  .word Label_018B6CB2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song94_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_018B64DA:
 .byte   VOICE , 119
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song94_mvl/mxv
 .byte   W84
 .byte   N96 ,Cn3 ,v080
 .byte   W12
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
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   W84
 .byte   N96
 .byte   W12
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
 .byte   GOTO
  .word Label_018B64DA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song94_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song94_key+0
Label_01BCF46A:
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 55*song94_mvl/mxv
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@  #06 @001   ----------------------------------------
Label_01BCF48E:
 .byte   N24 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   N24 ,Cs2
 .byte   W06
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v108
 .byte   N03 ,Fs1 ,v060
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_01BCF4CF:
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v108
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01BCF503:
 .byte   N24 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W06
 .byte   N06 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v060
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01BCF542:
 .byte   W12
 .byte   N06 ,Dn1 ,v108
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W15
 .byte   N12
 .byte   W09
 .byte   N48 ,Ds2 ,v060
 .byte   W03
 .byte   N12 ,Dn1 ,v108
 .byte   W15
 .byte   N12
 .byte   W18
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01BCF48E
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01BCF4CF
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01BCF503
@  #06 @008   ----------------------------------------
Label_01BCF56A:
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N48 ,Ds2 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01BCF48E
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01BCF4CF
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01BCF503
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01BCF542
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01BCF48E
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01BCF4CF
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01BCF503
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01BCF56A
@  #06 @017   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N48 ,Gs1 ,v060
 .byte   N48 ,Cs2
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @018   ----------------------------------------
Label_01BCF5D2:
 .byte   N06 ,Cn1 ,v108
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01BCF5D2
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01BCF5D2
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01BCF5D2
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01BCF5D2
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01BCF5D2
@  #06 @024   ----------------------------------------
 .byte   N06 ,Cn1 ,v108
 .byte   N48 ,Gs1 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
 .byte   N06 ,Cn1
 .byte   N48 ,Ds2 ,v060
 .byte   W06
 .byte   N06 ,Cn1 ,v108
 .byte   W18
 .byte   N24 ,Dn1
 .byte   W24
@  #06 @025   ----------------------------------------
 .byte   N48 ,Gs1 ,v060
 .byte   N24 ,Cs2
 .byte   W48
 .byte   N48 ,Gs1
 .byte   W48
@  #06 @026   ----------------------------------------
Label_01BCF62B:
 .byte   N48 ,Gs1 ,v060
 .byte   W48
 .byte   N48
 .byte   W48
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01BCF62B
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01BCF62B
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01BCF62B
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01BCF62B
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01BCF62B
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
 .byte   GOTO
  .word Label_01BCF46A
@  #06 @042   ----------------------------------------
 .byte   VOICE , 127
 .byte   FINE

@******************************************************@
	.align	2

song94:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song94_pri	@ Priority
	.byte	song94_rev	@ Reverb.
    
	.word	song94_grp
    
	.word	song94_001
	.word	song94_002
	.word	song94_003
	.word	song94_004
	.word	song94_005
	.word	song94_006

	.end
