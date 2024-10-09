	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 140*song02_tbs/2
 .byte   VOICE , 34
 .byte   VOL , 69*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W84
 .byte   N23 ,Bn1 ,v116
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
@  #01 @001   ----------------------------------------
Label_01003D66:
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N17 ,En1 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W12
@  #01 @002   ----------------------------------------
Label_01003D8A:
 .byte   W12
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   N17 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01003D9B:
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003D9B
@  #01 @006   ----------------------------------------
Label_01003DBB:
 .byte   W12
 .byte   N17 ,Cn2 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Gn1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01003DCA:
 .byte   W12
 .byte   N17 ,Ds1 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Fs1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01003DD9:
 .byte   W12
 .byte   N23 ,Cn2 ,v116
 .byte   W24
 .byte   N32 ,Gn1 ,v116 ,gtp3
 .byte   W36
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01003DE9:
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01003DFD:
 .byte   W12
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   N17 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_01003E0E:
 .byte   W06
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @013   ----------------------------------------
Label_01003E29:
 .byte   W06
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @015   ----------------------------------------
Label_01003E44:
 .byte   W06
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_01003E5C:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01003E76:
 .byte   W12
 .byte   N17 ,En1 ,v116
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003E0E
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003E29
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003E44
@  #01 @024   ----------------------------------------
Label_01003EA7:
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Gn1
 .byte   W06
 .byte   N11 ,Fs1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N11 ,En2
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01003EC4:
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01003ED4:
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N17 ,Cn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01003EE4:
 .byte   N11 ,Cn1 ,v116
 .byte   W12
 .byte   N17 ,Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   Dn1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_01003EF4:
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01003F05:
 .byte   N11 ,En1 ,v116
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   En1
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003ED4
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003EE4
@  #01 @032   ----------------------------------------
Label_01003F1E:
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   N17 ,Ds1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   Ds1
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_01003F2F:
 .byte   N11 ,Dn1 ,v116
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_01003F46:
 .byte   W06
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @035   ----------------------------------------
Label_01003F5E:
 .byte   W06
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @036   ----------------------------------------
Label_01003F76:
 .byte   W06
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Gn1
 .byte   W12
 .byte   PEND 
@  #01 @037   ----------------------------------------
Label_01003F8E:
 .byte   W06
 .byte   N05 ,Gn1 ,v116
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @038   ----------------------------------------
Label_01003FA6:
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W12
 .byte   PEND 
@  #01 @039   ----------------------------------------
Label_01003FBE:
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003F46
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003F5E
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003F76
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003F8E
@  #01 @044   ----------------------------------------
Label_01003FEA:
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,An1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Dn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @045   ----------------------------------------
Label_01004002:
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N32 ,An1 ,v116 ,gtp3
 .byte   W36
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @046   ----------------------------------------
Label_01004015:
 .byte   N28 ,En1 ,v116 ,gtp1
 .byte   W30
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W12
 .byte   PEND 
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003F46
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_01003F5E
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_01003F76
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003F8E
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003FA6
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003FBE
@  #01 @053   ----------------------------------------
Label_01004048:
 .byte   W06
 .byte   N05 ,Bn1 ,v116
 .byte   W06
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N17 ,Bn1
 .byte   W18
 .byte   En2
 .byte   W18
 .byte   N11 ,En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@  #01 @054   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W12
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_01003D9B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_01003D9B
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01003DBB
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_01003DCA
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003DD9
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01003DE9
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_01003E0E
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @066   ----------------------------------------
 .byte   PATT
  .word Label_01003E29
@  #01 @067   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @068   ----------------------------------------
 .byte   PATT
  .word Label_01003E44
@  #01 @069   ----------------------------------------
 .byte   PATT
  .word Label_01003E5C
@  #01 @070   ----------------------------------------
 .byte   PATT
  .word Label_01003E76
@  #01 @071   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @072   ----------------------------------------
 .byte   PATT
  .word Label_01003E0E
@  #01 @073   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @074   ----------------------------------------
 .byte   PATT
  .word Label_01003E29
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01003DFD
@  #01 @076   ----------------------------------------
 .byte   PATT
  .word Label_01003E44
@  #01 @077   ----------------------------------------
 .byte   PATT
  .word Label_01003EA7
@  #01 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003EC4
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_01003ED4
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_01003EE4
@  #01 @081   ----------------------------------------
 .byte   PATT
  .word Label_01003EF4
@  #01 @082   ----------------------------------------
 .byte   PATT
  .word Label_01003F05
@  #01 @083   ----------------------------------------
 .byte   PATT
  .word Label_01003ED4
@  #01 @084   ----------------------------------------
 .byte   PATT
  .word Label_01003EE4
@  #01 @085   ----------------------------------------
 .byte   PATT
  .word Label_01003F1E
@  #01 @086   ----------------------------------------
 .byte   PATT
  .word Label_01003F2F
@  #01 @087   ----------------------------------------
 .byte   PATT
  .word Label_01003F46
@  #01 @088   ----------------------------------------
 .byte   PATT
  .word Label_01003F5E
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01003F76
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01003F8E
@  #01 @091   ----------------------------------------
 .byte   PATT
  .word Label_01003FA6
@  #01 @092   ----------------------------------------
 .byte   PATT
  .word Label_01003FBE
@  #01 @093   ----------------------------------------
 .byte   PATT
  .word Label_01003F46
@  #01 @094   ----------------------------------------
 .byte   PATT
  .word Label_01003F5E
@  #01 @095   ----------------------------------------
 .byte   PATT
  .word Label_01003F76
@  #01 @096   ----------------------------------------
 .byte   PATT
  .word Label_01003F8E
@  #01 @097   ----------------------------------------
 .byte   PATT
  .word Label_01003FEA
@  #01 @098   ----------------------------------------
 .byte   PATT
  .word Label_01004002
@  #01 @099   ----------------------------------------
 .byte   PATT
  .word Label_01004015
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01003F46
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01003F5E
@  #01 @102   ----------------------------------------
 .byte   PATT
  .word Label_01003F76
@  #01 @103   ----------------------------------------
 .byte   PATT
  .word Label_01003F8E
@  #01 @104   ----------------------------------------
 .byte   PATT
  .word Label_01003FA6
@  #01 @105   ----------------------------------------
 .byte   PATT
  .word Label_01003FBE
@  #01 @106   ----------------------------------------
 .byte   PATT
  .word Label_01004048
@  #01 @107   ----------------------------------------
 .byte   N11 ,Dn1 ,v116
 .byte   BEND , c_v-3
 .byte   GOTO
  .word Label_01003D66
@  #01 @108   ----------------------------------------
 .byte   W12
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W24
 .byte   N17 ,En1
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N23 ,Bn1
 .byte   W12
@  #01 @109   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #01 @110   ----------------------------------------
 .byte   PATT
  .word Label_01003D9B
@  #01 @111   ----------------------------------------
 .byte   PATT
  .word Label_01003D8A
@  #01 @112   ----------------------------------------
 .byte   W06
 .byte   N05 ,An1 ,v116
 .byte   W90
@  #01 @113   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 29
 .byte   VOL , 35*song02_mvl/mxv
 .byte   PAN , c_v+51
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01025B9B:
 .byte   W12
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @002   ----------------------------------------
Label_01025BE2:
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Gn3
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Gn3
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01025C31:
 .byte   N11 ,An2 ,v085
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01025C80:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Gn3
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,Gn3
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_01025C31
@  #02 @006   ----------------------------------------
Label_01025CD4:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01025D23:
 .byte   N11 ,Cn3 ,v085
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Fs3
 .byte   N05 ,An2
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01025D72:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   N05 ,Gn2
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,An2
 .byte   N11 ,Bn2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Dn3
 .byte   N05 ,An2
 .byte   N05 ,Bn2
 .byte   N05 ,En3
 .byte   W06
 .byte   N23 ,Dn3
 .byte   N23 ,An2
 .byte   N23 ,Bn2
 .byte   N23 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01025DC1:
 .byte   W12
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01025E09:
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01025E58:
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Cs3
 .byte   N05 ,En3
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_01025EA7:
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @015   ----------------------------------------
Label_01025F00:
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   N11 ,An2
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,Ds3
 .byte   N05 ,Bn2
 .byte   N05 ,An2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   N11 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_01025F4F:
 .byte   N11 ,Fs3 ,v085
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   N05 ,An2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Fs3
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   An2
 .byte   N11 ,En3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,An2
 .byte   N05 ,En3
 .byte   N05 ,Dn3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01025F9E:
 .byte   N11 ,An2 ,v085
 .byte   N11 ,En3
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01025E58
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_01025EA7
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_01025F00
@  #02 @024   ----------------------------------------
Label_0102600B:
 .byte   N11 ,Fs3 ,v085
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   N11 ,An2
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   Cn3
 .byte   N11 ,Gn2
 .byte   N11 ,An2
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Fs2
 .byte   N05 ,An2
 .byte   N05 ,Ds3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   N11 ,Ds3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N17 ,An2
 .byte   N17 ,En3
 .byte   N17 ,Dn3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N11 ,En2
 .byte   N11 ,Gn2
 .byte   N11 ,Dn2
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,An2
 .byte   N23 ,En3
 .byte   N23 ,Dn3
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @025   ----------------------------------------
Label_01026053:
 .byte   W12
 .byte   N17 ,En3 ,v085
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   En3
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   N32 ,En3 ,v085 ,gtp3
 .byte   Bn2
 .byte   N32 ,Dn3 ,v085 ,gtp3
 .byte   An2
 .byte   W36
 .byte   N23
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_0102607A:
 .byte   W12
 .byte   N17 ,Gn3 ,v085
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Cn3
 .byte   N17 ,En3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N32 ,Gn3 ,v085 ,gtp3
 .byte   Cn3
 .byte   N32 ,En3 ,v085 ,gtp3
 .byte   Bn2
 .byte   W36
 .byte   N23 ,Gn3
 .byte   N23 ,Cn3
 .byte   N23 ,En3
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @027   ----------------------------------------
Label_010260A2:
 .byte   W12
 .byte   N17 ,Fs3 ,v085
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   Fs3
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   N32 ,Fs3 ,v085 ,gtp3
 .byte   Bn2
 .byte   N32 ,Dn3 ,v085 ,gtp3
 .byte   An2
 .byte   W36
 .byte   N23 ,Fs3
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@  #02 @028   ----------------------------------------
Label_010260CA:
 .byte   W12
 .byte   N17 ,Gn3 ,v085
 .byte   N17 ,Dn3
 .byte   N17 ,En3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   Gn3
 .byte   N17 ,Dn3
 .byte   N17 ,En3
 .byte   N17 ,Bn2
 .byte   W18
 .byte   N23 ,Gn3
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @029   ----------------------------------------
Label_01026101:
 .byte   W12
 .byte   N17 ,En3 ,v085
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   En3
 .byte   N17 ,Bn2
 .byte   N17 ,Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   N23 ,En3
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   N11 ,An2
 .byte   W12
 .byte   N23
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   N23 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102607A
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_010260A2
@  #02 @032   ----------------------------------------
Label_01026139:
 .byte   W12
 .byte   N17 ,An2 ,v085
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   An2
 .byte   N17 ,Cn3
 .byte   N17 ,Ds3
 .byte   N17 ,Fs3
 .byte   W18
 .byte   N32 ,An2 ,v085 ,gtp3
 .byte   Cn3
 .byte   N32 ,Ds3 ,v085 ,gtp3
 .byte   Fs3
 .byte   W36
 .byte   N23 ,An2
 .byte   N23 ,Bn2
 .byte   N23 ,Dn3
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025DC1
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @035   ----------------------------------------
Label_0102616B:
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @036   ----------------------------------------
Label_010261BA:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,Gn3
 .byte   N05 ,Cn3
 .byte   N05 ,En3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
@  #02 @037   ----------------------------------------
Label_01026209:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,Gn3
 .byte   N11 ,Cn3
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,An3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,An3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @038   ----------------------------------------
Label_01026258:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,An3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N05 ,Bn2
 .byte   N05 ,An3
 .byte   N05 ,Dn3
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @039   ----------------------------------------
Label_010262A7:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102616B
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010261BA
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026209
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026258
@  #02 @045   ----------------------------------------
Label_0102630F:
 .byte   N11 ,Bn2 ,v085
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   N44 ,An2 ,v085 ,gtp3
 .byte   Gn3
 .byte   N44 ,Cn3 ,v085 ,gtp3
 .byte   En3
 .byte   W48
 .byte   N32 ,An2 ,v085 ,gtp3
 .byte   Fs3
 .byte   N32 ,Bn2 ,v085 ,gtp3
 .byte   Dn3
 .byte   W36
 .byte   PEND 
@  #02 @046   ----------------------------------------
Label_01026330:
 .byte   N23 ,Bn2 ,v085
 .byte   N23 ,Gn3
 .byte   N23 ,Dn3
 .byte   N23 ,En3
 .byte   W24
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   PEND 
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102616B
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_010261BA
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026209
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026258
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_010262A7
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01025BE2
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025C31
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025C80
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025C31
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025CD4
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025D23
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025D72
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025DC1
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025E58
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025EA7
@  #02 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025F00
@  #02 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025F4F
@  #02 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025F9E
@  #02 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025E58
@  #02 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025EA7
@  #02 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025F00
@  #02 @077   ----------------------------------------
 .byte   PATT
  .word Label_0102600B
@  #02 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026053
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_0102607A
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_010260A2
@  #02 @081   ----------------------------------------
 .byte   PATT
  .word Label_010260CA
@  #02 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026101
@  #02 @083   ----------------------------------------
 .byte   PATT
  .word Label_0102607A
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010260A2
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026139
@  #02 @086   ----------------------------------------
 .byte   PATT
  .word Label_01025DC1
@  #02 @087   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102616B
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_010261BA
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026209
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026258
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010262A7
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102616B
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_010261BA
@  #02 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026209
@  #02 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026258
@  #02 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102630F
@  #02 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026330
@  #02 @100   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @101   ----------------------------------------
 .byte   PATT
  .word Label_0102616B
@  #02 @102   ----------------------------------------
 .byte   PATT
  .word Label_010261BA
@  #02 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026209
@  #02 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026258
@  #02 @105   ----------------------------------------
 .byte   PATT
  .word Label_010262A7
@  #02 @106   ----------------------------------------
 .byte   PATT
  .word Label_01025E09
@  #02 @107   ----------------------------------------
 .byte   N11 ,Gn3 ,v085
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   GOTO
  .word Label_01025B9B
@  #02 @108   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gn3
 .byte   N05 ,Dn3
 .byte   N05 ,En3
 .byte   N05 ,Bn2
 .byte   W06
 .byte   N11 ,Gn3
 .byte   N11 ,Dn3
 .byte   N11 ,En3
 .byte   N11 ,Bn2
 .byte   W12
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01025BE2
@  #02 @110   ----------------------------------------
 .byte   PATT
  .word Label_01025C31
@  #02 @111   ----------------------------------------
 .byte   PATT
  .word Label_01025C80
@  #02 @112   ----------------------------------------
 .byte   N11 ,An2 ,v085
 .byte   N11 ,Gn3
 .byte   N11 ,Cs3
 .byte   N11 ,En3
 .byte   W96
@  #02 @113   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 73
 .byte   VOL , 78*song02_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0102651F:
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
Label_01026526:
 .byte   W18
 .byte   N06 ,Gn3 ,v085
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N18 ,Fs4
 .byte   W18
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N18 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0102653F:
 .byte   W12
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0102654F:
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01026565:
 .byte   N06 ,Dn4 ,v085
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W18
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01026576:
 .byte   N06 ,An3 ,v085
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0102658E:
 .byte   N06 ,Dn4 ,v085
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0102654F
@  #03 @015   ----------------------------------------
Label_010265A4:
 .byte   N06 ,Fs4 ,v085
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W06
 .byte   N12 ,En4
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_010265BE:
 .byte   N06 ,Bn3 ,v085
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W12
 .byte   En4
 .byte   W42
 .byte   PEND 
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0102653F
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0102654F
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026565
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026576
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0102658E
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0102654F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_010265A4
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_010265BE
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
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
Label_010265FC:
 .byte   W60
 .byte   N12 ,Gn4 ,v085
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@  #03 @033   ----------------------------------------
Label_0102660C:
 .byte   N12 ,Dn4 ,v085
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @034   ----------------------------------------
Label_0102661D:
 .byte   N72 ,En4 ,v085
 .byte   W72
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0102660C
@  #03 @036   ----------------------------------------
Label_0102662C:
 .byte   N72 ,An4 ,v085
 .byte   W72
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #03 @037   ----------------------------------------
Label_01026636:
 .byte   N12 ,En4 ,v085
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @038   ----------------------------------------
Label_01026647:
 .byte   N24 ,An4 ,v085
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N04 ,En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@  #03 @039   ----------------------------------------
Label_0102665F:
 .byte   N12 ,Bn3 ,v085
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   Fs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102661D
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0102660C
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102662C
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026636
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026647
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0102665F
@  #03 @046   ----------------------------------------
 .byte   TIE ,En4 ,v085
 .byte   W96
@  #03 @047   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #03 @048   ----------------------------------------
 .byte   W96
@  #03 @049   ----------------------------------------
Label_01026696:
 .byte   W90
 .byte   N06 ,Bn3 ,v085
 .byte   W06
 .byte   PEND 
@  #03 @050   ----------------------------------------
Label_0102669C:
 .byte   N06 ,Dn4 ,v085
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W06
 .byte   PEND 
@  #03 @051   ----------------------------------------
Label_010266BB:
 .byte   N06 ,Dn4 ,v085
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N18 ,An4
 .byte   W18
 .byte   N12 ,Gn4
 .byte   W18
 .byte   PEND 
@  #03 @052   ----------------------------------------
Label_010266D8:
 .byte   N06 ,Fs4 ,v085
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N18 ,As3
 .byte   W18
 .byte   N12 ,An3
 .byte   W18
 .byte   PEND 
@  #03 @053   ----------------------------------------
Label_010266E9:
 .byte   N06 ,Gn3 ,v085
 .byte   W12
 .byte   N96 ,En3
 .byte   W84
 .byte   PEND 
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
 .byte   PATT
  .word Label_01026526
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102653F
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0102654F
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026565
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026576
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0102658E
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0102654F
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_010265A4
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_010265BE
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0102653F
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0102654F
@  #03 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026565
@  #03 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026576
@  #03 @074   ----------------------------------------
 .byte   PATT
  .word Label_0102658E
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0102654F
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_010265A4
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_010265BE
@  #03 @078   ----------------------------------------
 .byte   W96
@  #03 @079   ----------------------------------------
 .byte   W96
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
 .byte   W96
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
 .byte   PATT
  .word Label_010265FC
@  #03 @086   ----------------------------------------
 .byte   PATT
  .word Label_0102660C
@  #03 @087   ----------------------------------------
 .byte   PATT
  .word Label_0102661D
@  #03 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102660C
@  #03 @089   ----------------------------------------
 .byte   PATT
  .word Label_0102662C
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026636
@  #03 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026647
@  #03 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102665F
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0102661D
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102660C
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102662C
@  #03 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026636
@  #03 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026647
@  #03 @098   ----------------------------------------
 .byte   PATT
  .word Label_0102665F
@  #03 @099   ----------------------------------------
 .byte   TIE ,En4 ,v085
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026696
@  #03 @103   ----------------------------------------
 .byte   PATT
  .word Label_0102669C
@  #03 @104   ----------------------------------------
 .byte   PATT
  .word Label_010266BB
@  #03 @105   ----------------------------------------
 .byte   PATT
  .word Label_010266D8
@  #03 @106   ----------------------------------------
 .byte   PATT
  .word Label_010266E9
@  #03 @107   ----------------------------------------
 .byte   GOTO
  .word Label_0102651F
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
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 68
 .byte   VOL , 78*song02_mvl/mxv
 .byte   PAN , c_v-28
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
Label_0100302F:
 .byte   N11 ,An3 ,v085
 .byte   W12
 .byte   N92 ,Bn3 ,v085 ,gtp3
 .byte   W84
@  #04 @002   ----------------------------------------
Label_01003038:
 .byte   W12
 .byte   N23 ,Bn3 ,v085
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   TIE ,Bn3
 .byte   W96
@  #04 @004   ----------------------------------------
Label_01003048:
 .byte   W11
 .byte   EOT
 .byte   Bn3
 .byte   W01
 .byte   N23 ,Bn3 ,v085
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   N92 ,Bn4 ,v085 ,gtp3
 .byte   W96
@  #04 @006   ----------------------------------------
Label_0100305D:
 .byte   N32 ,As4 ,v085 ,gtp3
 .byte   W36
 .byte   N23 ,An4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   PEND 
@  #04 @007   ----------------------------------------
Label_0100306B:
 .byte   N80 ,Bn3 ,v085 ,gtp3
 .byte   W84
 .byte   N11
 .byte   W12
 .byte   PEND 
@  #04 @008   ----------------------------------------
Label_01003073:
 .byte   N32 ,An3 ,v085 ,gtp3
 .byte   W36
 .byte   N17 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
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
Label_01003092:
 .byte   W84
 .byte   N11 ,Gn3 ,v085
 .byte   W12
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_01003098:
 .byte   N11 ,An3 ,v085
 .byte   W12
 .byte   N56 ,Bn3 ,v085 ,gtp3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_010030A7:
 .byte   N11 ,Dn4 ,v085
 .byte   W12
 .byte   N56 ,En4 ,v085 ,gtp3
 .byte   W60
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #04 @027   ----------------------------------------
Label_010030B6:
 .byte   N11 ,Gn4 ,v085
 .byte   W12
 .byte   N44 ,Fs4 ,v085 ,gtp3
 .byte   W48
 .byte   N23 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   PEND 
@  #04 @028   ----------------------------------------
Label_010030C5:
 .byte   W12
 .byte   N11 ,Gn4 ,v085
 .byte   W12
 .byte   N04 ,Fs4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   N11 ,En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   An3
 .byte   W12
 .byte   PEND 
@  #04 @029   ----------------------------------------
Label_010030DC:
 .byte   W12
 .byte   N56 ,Bn3 ,v085 ,gtp3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_010030A7
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_010030B6
@  #04 @032   ----------------------------------------
Label_010030F2:
 .byte   W12
 .byte   N44 ,Bn4 ,v085 ,gtp3
 .byte   W84
 .byte   PEND 
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
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N92 ,Bn3 ,v085 ,gtp3
 .byte   W84
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003038
@  #04 @056   ----------------------------------------
 .byte   TIE ,Bn3 ,v085
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_01003048
@  #04 @058   ----------------------------------------
 .byte   N92 ,Bn4 ,v085 ,gtp3
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100305D
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100306B
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01003073
@  #04 @062   ----------------------------------------
 .byte   W96
@  #04 @063   ----------------------------------------
 .byte   W96
@  #04 @064   ----------------------------------------
 .byte   W96
@  #04 @065   ----------------------------------------
 .byte   W96
@  #04 @066   ----------------------------------------
 .byte   W96
@  #04 @067   ----------------------------------------
 .byte   W96
@  #04 @068   ----------------------------------------
 .byte   W96
@  #04 @069   ----------------------------------------
 .byte   W96
@  #04 @070   ----------------------------------------
 .byte   W96
@  #04 @071   ----------------------------------------
 .byte   W96
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
 .byte   PATT
  .word Label_01003092
@  #04 @078   ----------------------------------------
 .byte   PATT
  .word Label_01003098
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_010030A7
@  #04 @080   ----------------------------------------
 .byte   PATT
  .word Label_010030B6
@  #04 @081   ----------------------------------------
 .byte   PATT
  .word Label_010030C5
@  #04 @082   ----------------------------------------
 .byte   PATT
  .word Label_010030DC
@  #04 @083   ----------------------------------------
 .byte   PATT
  .word Label_010030A7
@  #04 @084   ----------------------------------------
 .byte   PATT
  .word Label_010030B6
@  #04 @085   ----------------------------------------
 .byte   PATT
  .word Label_010030F2
@  #04 @086   ----------------------------------------
 .byte   W96
@  #04 @087   ----------------------------------------
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   W96
@  #04 @090   ----------------------------------------
 .byte   W96
@  #04 @091   ----------------------------------------
 .byte   W96
@  #04 @092   ----------------------------------------
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #04 @102   ----------------------------------------
 .byte   W96
@  #04 @103   ----------------------------------------
 .byte   W96
@  #04 @104   ----------------------------------------
 .byte   W96
@  #04 @105   ----------------------------------------
 .byte   W96
@  #04 @106   ----------------------------------------
 .byte   W96
@  #04 @107   ----------------------------------------
 .byte   N11 ,An3 ,v085
 .byte   GOTO
  .word Label_0100302F
@  #04 @108   ----------------------------------------
 .byte   W12
 .byte   N92 ,Bn3 ,v085 ,gtp3
 .byte   W84
@  #04 @109   ----------------------------------------
 .byte   PATT
  .word Label_01003038
@  #04 @110   ----------------------------------------
 .byte   TIE ,Bn3 ,v085
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   PATT
  .word Label_01003048
@  #04 @112   ----------------------------------------
 .byte   N92 ,Bn4 ,v085 ,gtp3
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 41
 .byte   PAN , c_v-51
 .byte   VOL , 65*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
Label_010041C3:
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
Label_010041E2:
 .byte   W60
 .byte   N11 ,Bn4 ,v085
 .byte   W12
 .byte   N04 ,An4
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   N11 ,Gn4
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
Label_010041F2:
 .byte   N11 ,Fs4 ,v085
 .byte   W12
 .byte   TIE ,Gn4
 .byte   W84
 .byte   PEND 
@  #05 @034   ----------------------------------------
Label_010041FA:
 .byte   W23
 .byte   EOT
 .byte   Gn4
 .byte   W01
 .byte   N11 ,En5 ,v085
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@  #05 @035   ----------------------------------------
Label_0100420C:
 .byte   N11 ,Dn4 ,v085
 .byte   W12
 .byte   TIE ,En4
 .byte   W84
 .byte   PEND 
@  #05 @036   ----------------------------------------
Label_01004214:
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N11 ,En4 ,v085
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@  #05 @037   ----------------------------------------
Label_01004226:
 .byte   N11 ,Bn4 ,v085
 .byte   W12
 .byte   N80 ,An4 ,v085 ,gtp3
 .byte   W84
 .byte   PEND 
@  #05 @038   ----------------------------------------
Label_01004230:
 .byte   N23 ,Cn5 ,v085
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N04 ,Gn4
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N11 ,Fs4
 .byte   W12
 .byte   PEND 
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #05 @040   ----------------------------------------
Label_0100424D:
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N11 ,En5 ,v085
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N17 ,An4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #05 @042   ----------------------------------------
Label_01004264:
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N11 ,Bn3 ,v085
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N17 ,Fs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   PEND 
@  #05 @043   ----------------------------------------
Label_01004276:
 .byte   N11 ,An4 ,v085
 .byte   W12
 .byte   N80 ,Bn4 ,v085 ,gtp3
 .byte   W84
 .byte   PEND 
@  #05 @044   ----------------------------------------
Label_01004280:
 .byte   N23 ,Cn5 ,v085
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   N04 ,Dn5
 .byte   W04
 .byte   En5
 .byte   W04
 .byte   Dn5
 .byte   W04
 .byte   N11 ,Cn5
 .byte   W12
 .byte   PEND 
@  #05 @045   ----------------------------------------
Label_01004298:
 .byte   N11 ,An4 ,v085
 .byte   W12
 .byte   N44 ,Gn4 ,v085 ,gtp3
 .byte   W48
 .byte   N11 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@  #05 @046   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@  #05 @047   ----------------------------------------
Label_010042AC:
 .byte   W23
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N05 ,Ds4 ,v116
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   PEND 
@  #05 @048   ----------------------------------------
Label_010042CB:
 .byte   N05 ,Dn5 ,v116
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N17 ,En5
 .byte   W18
 .byte   Bn4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
 .byte   N17 ,Gn4
 .byte   W18
 .byte   En4
 .byte   W18
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_010042DF:
 .byte   N11 ,Ds4 ,v116
 .byte   W12
 .byte   TIE ,En4
 .byte   W84
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W36
 .byte   W01
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
 .byte   PATT
  .word Label_010041E2
@  #05 @086   ----------------------------------------
 .byte   PATT
  .word Label_010041F2
@  #05 @087   ----------------------------------------
 .byte   PATT
  .word Label_010041FA
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_01004214
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_01004226
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_01004230
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100424D
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100420C
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_01004264
@  #05 @096   ----------------------------------------
 .byte   PATT
  .word Label_01004276
@  #05 @097   ----------------------------------------
 .byte   PATT
  .word Label_01004280
@  #05 @098   ----------------------------------------
 .byte   PATT
  .word Label_01004298
@  #05 @099   ----------------------------------------
 .byte   TIE ,En4 ,v085
 .byte   W96
@  #05 @100   ----------------------------------------
 .byte   PATT
  .word Label_010042AC
@  #05 @101   ----------------------------------------
 .byte   PATT
  .word Label_010042CB
@  #05 @102   ----------------------------------------
 .byte   PATT
  .word Label_010042DF
@  #05 @103   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W36
 .byte   W01
@  #05 @104   ----------------------------------------
 .byte   W96
@  #05 @105   ----------------------------------------
 .byte   W96
@  #05 @106   ----------------------------------------
 .byte   W96
@  #05 @107   ----------------------------------------
 .byte   GOTO
  .word Label_010041C3
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
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 77*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W12
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W24
 .byte   Fs1
 .byte   N05 ,Cn1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   W23
 .byte   N24 ,Gn2 ,v100 ,gtp1
 .byte   W01
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
@  #06 @001   ----------------------------------------
Label_010267EA:
 .byte   W12
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
@  #06 @002   ----------------------------------------
Label_0102683C:
 .byte   N05 ,Dn3 ,v047
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @003   ----------------------------------------
Label_01026897:
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @008   ----------------------------------------
Label_01026905:
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   W05
 .byte   N24 ,Gn2 ,v100 ,gtp1
 .byte   W01
 .byte   N05 ,Fs1 ,v085
 .byte   N06 ,En1 ,v059
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_01026952:
 .byte   N12 ,As1 ,v036
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N06 ,En1 ,v072
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @016   ----------------------------------------
Label_010269D2:
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W05
 .byte   N24 ,Gn2 ,v059 ,gtp1
 .byte   W01
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01026A32:
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @024   ----------------------------------------
Label_01026AAE:
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   N05 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N06 ,En1
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N06 ,En1
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   N06 ,En1 ,v059
 .byte   W06
 .byte   N05 ,Fs1
 .byte   N06 ,En1
 .byte   N05 ,Dn3 ,v047
 .byte   W05
 .byte   N24 ,Gn2 ,v059 ,gtp1
 .byte   W01
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01026B1C:
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Dn3 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn3 ,v059
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,En1
 .byte   N05 ,Dn3 ,v027
 .byte   W12
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_01026B5D:
 .byte   N05 ,Dn3 ,v059
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   N05 ,Fs1 ,v085
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @029   ----------------------------------------
Label_01026BA0:
 .byte   N05 ,Dn3 ,v059
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Fs1
 .byte   N05 ,Dn3 ,v059
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,En1
 .byte   N05 ,Dn3 ,v027
 .byte   W12
 .byte   PEND 
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @032   ----------------------------------------
Label_01026BE2:
 .byte   N05 ,Dn3 ,v059
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn3 ,v027
 .byte   W06
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W24
 .byte   Dn3 ,v059
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N06 ,En1 ,v059
 .byte   N05 ,Dn3 ,v027
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   N06 ,En1
 .byte   W06
 .byte   PEND 
@  #06 @033   ----------------------------------------
Label_01026C20:
 .byte   N05 ,Cn1 ,v085
 .byte   N05 ,Dn3 ,v059
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @034   ----------------------------------------
Label_01026C7E:
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @045   ----------------------------------------
Label_01026D06:
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Fs1
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N12 ,As1 ,v047
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N36 ,An2
 .byte   N05 ,Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N06 ,En1
 .byte   W12
 .byte   PEND 
@  #06 @046   ----------------------------------------
Label_01026D49:
 .byte   N02 ,An2 ,v085
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Cn1 ,v085
 .byte   W12
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N05 ,Dn3 ,v072
 .byte   W06
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v085
 .byte   N05 ,Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   W12
 .byte   PEND 
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @054   ----------------------------------------
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102683C
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026905
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026952
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @069   ----------------------------------------
 .byte   PATT
  .word Label_010269D2
@  #06 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026A32
@  #06 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026AAE
@  #06 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026B1C
@  #06 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @080   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @081   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @082   ----------------------------------------
 .byte   PATT
  .word Label_01026BA0
@  #06 @083   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01026B5D
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01026BE2
@  #06 @086   ----------------------------------------
 .byte   PATT
  .word Label_01026C20
@  #06 @087   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @096   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @097   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @098   ----------------------------------------
 .byte   PATT
  .word Label_01026D06
@  #06 @099   ----------------------------------------
 .byte   PATT
  .word Label_01026D49
@  #06 @100   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @101   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @102   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @103   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @105   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @106   ----------------------------------------
 .byte   PATT
  .word Label_01026C7E
@  #06 @107   ----------------------------------------
 .byte   N12 ,As1 ,v047
 .byte   N05 ,Dn3
 .byte   GOTO
  .word Label_010267EA
@  #06 @108   ----------------------------------------
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   N36 ,An2 ,v085 ,gtp2
 .byte   N05 ,Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Cn1
 .byte   W12
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   N06 ,En1
 .byte   W06
 .byte   N05 ,Fs1 ,v059
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   W06
 .byte   N05 ,Fs1 ,v085
 .byte   N05 ,Dn3 ,v036
 .byte   W06
 .byte   Fs1 ,v047
 .byte   N05 ,Cn1 ,v085
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N05 ,Fs1 ,v085
 .byte   W06
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Fs1 ,v047
 .byte   W06
 .byte   Dn3
 .byte   N05 ,Fs1 ,v059
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N06 ,En1 ,v085
 .byte   N05 ,Fs1
 .byte   W12
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_0102683C
@  #06 @110   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @111   ----------------------------------------
 .byte   PATT
  .word Label_01026897
@  #06 @112   ----------------------------------------
 .byte   N12 ,As1 ,v036
 .byte   N05 ,Dn3 ,v047
 .byte   W06
 .byte   Fs1 ,v059
 .byte   W90
@  #06 @113   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+43
 .byte   VOL , 85*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W06
 .byte   N03 ,An3 ,v006
 .byte   N03 ,En4 ,v036
 .byte   W03
 .byte   An3 ,v019
 .byte   N03 ,En4 ,v059
 .byte   W03
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W12
 .byte   An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W06
 .byte   An3 ,v000
 .byte   N05 ,En4 ,v011
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
@  #07 @001   ----------------------------------------
Label_0102700A:
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W01
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
Label_0102701B:
 .byte   W18
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W12
 .byte   An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W12
 .byte   PEND 
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
Label_0102706D:
 .byte   W72
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W06
 .byte   An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W06
 .byte   An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
Label_01027082:
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W96
 .byte   PEND 
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
 .byte   PATT
  .word Label_0102706D
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01027082
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
Label_010270A0:
 .byte   W66
 .byte   N03 ,An3 ,v006
 .byte   N03 ,En4 ,v036
 .byte   W03
 .byte   An3 ,v019
 .byte   N03 ,En4 ,v059
 .byte   W03
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W12
 .byte   An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_010270BF:
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W01
 .byte   PEND 
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
Label_010270D5:
 .byte   W72
 .byte   N03 ,An3 ,v006
 .byte   N03 ,En4 ,v036
 .byte   W03
 .byte   An3 ,v019
 .byte   N03 ,En4 ,v059
 .byte   W03
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W06
 .byte   An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@  #07 @045   ----------------------------------------
Label_010270F4:
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W36
 .byte   An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v006
 .byte   N05 ,En4 ,v036
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010270BF
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
Label_01027139:
 .byte   W06
 .byte   N03 ,An3 ,v006
 .byte   N03 ,En4 ,v036
 .byte   W03
 .byte   An3 ,v019
 .byte   N03 ,En4 ,v059
 .byte   W03
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W12
 .byte   An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W11
 .byte   BEND , c_v-5
 .byte   W01
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   W05
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N05 ,An3 ,v036
 .byte   N05 ,En4 ,v085
 .byte   W06
 .byte   An3 ,v000
 .byte   N05 ,En4 ,v011
 .byte   W05
 .byte   BEND , c_v-5
 .byte   W01
 .byte   PEND 
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_010270BF
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
 .byte   PATT
  .word Label_0102701B
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
 .byte   PATT
  .word Label_0102706D
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01027082
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
 .byte   PATT
  .word Label_0102706D
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01027082
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
 .byte   PATT
  .word Label_010270A0
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_010270BF
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
 .byte   PATT
  .word Label_010270D5
@  #07 @098   ----------------------------------------
 .byte   PATT
  .word Label_010270F4
@  #07 @099   ----------------------------------------
 .byte   PATT
  .word Label_010270BF
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   W96
@  #07 @105   ----------------------------------------
 .byte   W96
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01027139
@  #07 @107   ----------------------------------------
 .byte   N05 ,An3 ,v019
 .byte   N05 ,En4 ,v059
 .byte   GOTO
  .word Label_0102700A
@  #07 @108   ----------------------------------------
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W84
 .byte   W01
@  #07 @109   ----------------------------------------
 .byte   W96
@  #07 @110   ----------------------------------------
 .byte   W96
@  #07 @111   ----------------------------------------
 .byte   W96
@  #07 @112   ----------------------------------------
 .byte   W96
@  #07 @113   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007

	.end
