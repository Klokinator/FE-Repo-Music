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
Label_01022CC6:
 .byte   TEMPO , 174*song06_tbs/2
 .byte   VOICE , 42
 .byte   PAN , c_v+5
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   PAN , c_v+5
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   BEND , c_v+0
 .byte   N24 ,As4 ,v116
 .byte   W48
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   W96
@  #01 @002   ----------------------------------------
Label_01022CEC:
 .byte   N24 ,As4 ,v116
 .byte   W48
 .byte   Fn4
 .byte   N24 ,Fn5
 .byte   W48
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   N48 ,Fn3
 .byte   N48 ,Fn4
 .byte   W96
@  #01 @004   ----------------------------------------
Label_01022CFA:
 .byte   N24 ,Fn3 ,v116
 .byte   N24 ,Fn4
 .byte   W48
 .byte   An4
 .byte   W48
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_01022D03:
 .byte   N72 ,An4 ,v116
 .byte   N72 ,An5
 .byte   W72
 .byte   N24 ,As4
 .byte   N24 ,As5
 .byte   W24
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   An4
 .byte   N24 ,An5
 .byte   W48
 .byte   Fn5
 .byte   W48
@  #01 @007   ----------------------------------------
 .byte   Dn4
 .byte   N48 ,Dn5
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   N24 ,Fn4
 .byte   W48
 .byte   N24
 .byte   N24 ,Fn5
 .byte   W48
@  #01 @009   ----------------------------------------
 .byte   N48 ,Cn4
 .byte   N48 ,Cn5
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01022CEC
@  #01 @011   ----------------------------------------
 .byte   N48 ,Fn3 ,v116
 .byte   N48 ,Fn4
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01022CFA
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01022D03
@  #01 @014   ----------------------------------------
 .byte   N24 ,An4 ,v060
 .byte   N24 ,An5
 .byte   W48
 .byte   Fn5 ,v096
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   W96
@  #01 @016   ----------------------------------------
Label_01022D46:
 .byte   W24
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_01022D53:
 .byte   W48
 .byte   N12 ,Fn3 ,v108
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_01022D5B:
 .byte   N24 ,Fn3 ,v108
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   As2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01022D6A:
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N12 ,As2
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As2
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01022D7F:
 .byte   N24 ,Dn3 ,v108
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_01022D90:
 .byte   N12 ,Fn2 ,v108
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_01022DA2:
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Fn2
 .byte   W48
 .byte   Dn2
 .byte   N12 ,Fn2
 .byte   W48
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01022DAD:
 .byte   N12 ,Dn2 ,v108
 .byte   N12 ,Fn2
 .byte   W48
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   N12 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Dn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_01022D46
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_01022D53
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_01022D5B
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_01022D6A
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_01022D7F
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_01022D90
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_01022DA2
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_01022DAD
@  #01 @032   ----------------------------------------
 .byte   W96
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
Label_01022DFA:
 .byte   N24 ,Cn2 ,v088
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W36
 .byte   N12 ,Cn2
 .byte   N12 ,Gn2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Gn2
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PEND 
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022DFA
@  #01 @042   ----------------------------------------
Label_01022E1C:
 .byte   N24 ,Dn2 ,v088
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W36
 .byte   N12 ,Dn2
 .byte   N12 ,An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N24 ,Dn2
 .byte   N24 ,An2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   PEND 
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022E1C
@  #01 @044   ----------------------------------------
Label_01022E3E:
 .byte   N24 ,Ds2 ,v088
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Ds2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W36
 .byte   N12 ,Ds2
 .byte   N12 ,As2
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N24 ,Ds2
 .byte   N24 ,As2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022E3E
@  #01 @046   ----------------------------------------
 .byte   N24 ,Fn2 ,v088
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W36
 .byte   N12 ,Fn2
 .byte   N12 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N24 ,Fn2
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   W24
@  #01 @047   ----------------------------------------
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   W96
@  #01 @054   ----------------------------------------
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   W96
@  #01 @060   ----------------------------------------
 .byte   W96
@  #01 @061   ----------------------------------------
 .byte   W96
@  #01 @062   ----------------------------------------
 .byte   W96
@  #01 @063   ----------------------------------------
 .byte   W96
@  #01 @064   ----------------------------------------
 .byte   W96
@  #01 @065   ----------------------------------------
 .byte   W96
@  #01 @066   ----------------------------------------
 .byte   W96
@  #01 @067   ----------------------------------------
 .byte   W96
@  #01 @068   ----------------------------------------
 .byte   W96
@  #01 @069   ----------------------------------------
 .byte   W96
@  #01 @070   ----------------------------------------
 .byte   W96
@  #01 @071   ----------------------------------------
 .byte   W96
@  #01 @072   ----------------------------------------
 .byte   W96
@  #01 @073   ----------------------------------------
 .byte   W96
@  #01 @074   ----------------------------------------
 .byte   W96
@  #01 @075   ----------------------------------------
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
 .byte   W96
@  #01 @081   ----------------------------------------
Label_01022E9E:
 .byte   W48
 .byte   N24 ,Ds2 ,v124
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #01 @082   ----------------------------------------
Label_01022EA6:
 .byte   N48 ,Fs2 ,v124
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #01 @083   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #01 @084   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #01 @085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #01 @086   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #01 @087   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@  #01 @088   ----------------------------------------
 .byte   W96
@  #01 @089   ----------------------------------------
 .byte   PATT
  .word Label_01022E9E
@  #01 @090   ----------------------------------------
 .byte   PATT
  .word Label_01022EA6
@  #01 @091   ----------------------------------------
 .byte   N48 ,As2 ,v124
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #01 @092   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #01 @093   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
@  #01 @094   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #01 @095   ----------------------------------------
 .byte   W96
@  #01 @096   ----------------------------------------
 .byte   EOT
Label_01022EE3:
 .byte   W24
 .byte   N24 ,Fs3 ,v112
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @097   ----------------------------------------
Label_01022EF9:
 .byte   W12
 .byte   N12 ,Fs3 ,v112
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #01 @098   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W36
 .byte   N84 ,Fs3
 .byte   N84 ,Fs4
 .byte   W12
@  #01 @099   ----------------------------------------
 .byte   W96
@  #01 @100   ----------------------------------------
 .byte   PATT
  .word Label_01022EE3
@  #01 @101   ----------------------------------------
 .byte   PATT
  .word Label_01022EF9
@  #01 @102   ----------------------------------------
 .byte   N24 ,Fs3 ,v112
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N96 ,Bn2
 .byte   N96 ,Bn3
 .byte   W24
@  #01 @103   ----------------------------------------
 .byte   W96
@  #01 @104   ----------------------------------------
 .byte   W96
@  #01 @105   ----------------------------------------
 .byte   W96
@  #01 @106   ----------------------------------------
 .byte   W96
@  #01 @107   ----------------------------------------
 .byte   W96
@  #01 @108   ----------------------------------------
 .byte   W96
@  #01 @109   ----------------------------------------
 .byte   W96
@  #01 @110   ----------------------------------------
 .byte   W96
@  #01 @111   ----------------------------------------
 .byte   W96
@  #01 @112   ----------------------------------------
 .byte   W96
@  #01 @113   ----------------------------------------
 .byte   W96
@  #01 @114   ----------------------------------------
 .byte   W96
@  #01 @115   ----------------------------------------
 .byte   W96
@  #01 @116   ----------------------------------------
 .byte   W96
@  #01 @117   ----------------------------------------
 .byte   W96
@  #01 @118   ----------------------------------------
 .byte   W96
@  #01 @119   ----------------------------------------
 .byte   W96
@  #01 @120   ----------------------------------------
 .byte   W96
@  #01 @121   ----------------------------------------
 .byte   W96
@  #01 @122   ----------------------------------------
 .byte   W96
@  #01 @123   ----------------------------------------
 .byte   W96
@  #01 @124   ----------------------------------------
 .byte   W96
@  #01 @125   ----------------------------------------
 .byte   W96
@  #01 @126   ----------------------------------------
 .byte   W96
@  #01 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01022CC6
@  #01 @128   ----------------------------------------
 .byte   TEMPO , 180*song06_tbs/2
 .byte   W96
@  #01 @129   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 50*song06_mvl/mxv
 .byte   PAN , c_v+5
 .byte   VOL , 50*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song06_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023042:
 .byte   VOICE , 49
 .byte   PAN , c_v-5
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2 ,v116
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0102308D:
 .byte   N06 ,Ds2 ,v116
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N12 ,Cn3
 .byte   N06 ,Fn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_010230CE:
 .byte   N06 ,Ds2 ,v116
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0102308D
@  #02 @004   ----------------------------------------
Label_0102310B:
 .byte   N06 ,Dn2 ,v116
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_01023143:
 .byte   N06 ,Dn2 ,v116
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   N12 ,Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N06 ,Dn3
 .byte   N12 ,Gn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N06 ,Dn3
 .byte   N12 ,Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,An2
 .byte   N06 ,Fn3
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,An2
 .byte   N06 ,Fn3
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N12 ,An2
 .byte   N06 ,Fn3
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N12 ,As2
 .byte   N06 ,Fn3
 .byte   N12 ,As3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N06 ,Fn3
 .byte   N12 ,As3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N06 ,Cn3
 .byte   N12 ,Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N06 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N12 ,Fn2
 .byte   N06 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As1
 .byte   N12 ,Dn2
 .byte   N06 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,An1
 .byte   N12 ,Cn2
 .byte   N06 ,An2
 .byte   N12 ,Cn3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_010230CE
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0102308D
@  #02 @010   ----------------------------------------
 .byte   PATT
  .word Label_010230CE
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_0102308D
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102310B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01023143
@  #02 @014   ----------------------------------------
 .byte   N24 ,Gn2 ,v116
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W48
 .byte   An2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N01 ,Fn4 ,v068
 .byte   W48
@  #02 @015   ----------------------------------------
 .byte   N24 ,As2 ,v116
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W96
@  #02 @016   ----------------------------------------
Label_01023232:
 .byte   N36 ,Fn3 ,v127
 .byte   W48
 .byte   N24
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0102323B:
 .byte   N60 ,Cn3 ,v127
 .byte   N72 ,Cn4
 .byte   W96
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01023242:
 .byte   N48 ,As3 ,v127
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #02 @020   ----------------------------------------
Label_0102324F:
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #02 @021   ----------------------------------------
Label_0102325C:
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Dn4
 .byte   N72 ,Fn4
 .byte   N72 ,An4
 .byte   W72
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01023270:
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01023283:
 .byte   N48 ,Dn3 ,v127
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W96
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01023232
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0102323B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01023242
@  #02 @027   ----------------------------------------
 .byte   N96 ,Fn3 ,v127
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102324F
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102325C
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_01023270
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_01023283
@  #02 @032   ----------------------------------------
Label_010232B5:
 .byte   N24 ,Fn4 ,v112
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_010232C0:
 .byte   N12 ,Fn3 ,v112
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @034   ----------------------------------------
Label_010232D2:
 .byte   N24 ,Fn3 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #02 @035   ----------------------------------------
Label_010232E0:
 .byte   N24 ,Dn4 ,v112
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_010232B5
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010232C0
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_010232D2
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_010232E0
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_010232B5
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_010232C0
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_010232D2
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_010232E0
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_010232B5
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010232C0
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_010232D2
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_010232E0
@  #02 @048   ----------------------------------------
Label_0102332B:
 .byte   N24 ,Fn4 ,v084
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #02 @049   ----------------------------------------
Label_01023336:
 .byte   N12 ,Fn3 ,v084
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4 ,v112
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3 ,v084
 .byte   W24
 .byte   PEND 
@  #02 @050   ----------------------------------------
Label_0102334A:
 .byte   N24 ,Fn3 ,v084
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @051   ----------------------------------------
Label_01023359:
 .byte   W12
 .byte   N06 ,Ds4 ,v112
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn4 ,v084
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102332B
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023336
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_0102334A
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023359
@  #02 @056   ----------------------------------------
Label_0102337D:
 .byte   N24 ,Fn3 ,v084
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @057   ----------------------------------------
Label_01023390:
 .byte   N12 ,Fn2 ,v084
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #02 @058   ----------------------------------------
Label_010233AA:
 .byte   N24 ,Fn2 ,v084
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #02 @059   ----------------------------------------
Label_010233C2:
 .byte   N12 ,Dn3 ,v084
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0102337D
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023390
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_010233AA
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_010233C2
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
Label_010233FD:
 .byte   N24 ,Fs3 ,v084
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @081   ----------------------------------------
Label_01023410:
 .byte   N12 ,Fs2 ,v084
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #02 @082   ----------------------------------------
Label_0102342A:
 .byte   N24 ,Fs2 ,v084
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W12
 .byte   PEND 
@  #02 @083   ----------------------------------------
Label_01023442:
 .byte   N12 ,Ds3 ,v084
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #02 @084   ----------------------------------------
 .byte   PATT
  .word Label_010233FD
@  #02 @085   ----------------------------------------
 .byte   PATT
  .word Label_01023410
@  #02 @086   ----------------------------------------
Label_01023463:
 .byte   N24 ,Fs2 ,v084
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @087   ----------------------------------------
Label_01023487:
 .byte   N12 ,Fs4 ,v084
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #02 @088   ----------------------------------------
 .byte   PATT
  .word Label_010233FD
@  #02 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023410
@  #02 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102342A
@  #02 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023442
@  #02 @092   ----------------------------------------
 .byte   PATT
  .word Label_010233FD
@  #02 @093   ----------------------------------------
 .byte   PATT
  .word Label_01023410
@  #02 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023463
@  #02 @095   ----------------------------------------
 .byte   PATT
  .word Label_01023487
@  #02 @096   ----------------------------------------
 .byte   W96
@  #02 @097   ----------------------------------------
 .byte   W96
@  #02 @098   ----------------------------------------
 .byte   W96
@  #02 @099   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs3 ,v084
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #02 @100   ----------------------------------------
 .byte   N60 ,Fs2
 .byte   W96
@  #02 @101   ----------------------------------------
 .byte   W96
@  #02 @102   ----------------------------------------
 .byte   W96
@  #02 @103   ----------------------------------------
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #02 @104   ----------------------------------------
Label_010234EB:
 .byte   W24
 .byte   N24 ,Fs3 ,v112
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @105   ----------------------------------------
Label_01023500:
 .byte   N12 ,Fs3 ,v112
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #02 @106   ----------------------------------------
Label_01023516:
 .byte   N48 ,Fs3 ,v112
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W36
 .byte   N84 ,Fs3
 .byte   N84 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @107   ----------------------------------------
Label_01023527:
 .byte   W48
 .byte   N24 ,Cs3 ,v112
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #02 @108   ----------------------------------------
Label_0102352F:
 .byte   N60 ,Fs2 ,v112
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   PEND 
@  #02 @109   ----------------------------------------
 .byte   PATT
  .word Label_01023500
@  #02 @110   ----------------------------------------
Label_0102354B:
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W24
 .byte   PEND 
@  #02 @111   ----------------------------------------
Label_0102355F:
 .byte   W24
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #02 @112   ----------------------------------------
 .byte   PATT
  .word Label_010234EB
@  #02 @113   ----------------------------------------
 .byte   PATT
  .word Label_01023500
@  #02 @114   ----------------------------------------
 .byte   PATT
  .word Label_01023516
@  #02 @115   ----------------------------------------
 .byte   PATT
  .word Label_01023527
@  #02 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102352F
@  #02 @117   ----------------------------------------
 .byte   PATT
  .word Label_01023500
@  #02 @118   ----------------------------------------
 .byte   PATT
  .word Label_0102354B
@  #02 @119   ----------------------------------------
 .byte   PATT
  .word Label_0102355F
@  #02 @120   ----------------------------------------
 .byte   W96
@  #02 @121   ----------------------------------------
 .byte   W96
@  #02 @122   ----------------------------------------
 .byte   W96
@  #02 @123   ----------------------------------------
 .byte   W96
@  #02 @124   ----------------------------------------
 .byte   W96
@  #02 @125   ----------------------------------------
 .byte   W96
@  #02 @126   ----------------------------------------
 .byte   W96
@  #02 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01023042
@  #02 @128   ----------------------------------------
 .byte   W96
@  #02 @129   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 42*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song06_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0100C5DE:
 .byte   VOICE , 75
 .byte   PAN , c_v-5
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 32*song06_mvl/mxv
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
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
Label_0100C62A:
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @057   ----------------------------------------
Label_0100C638:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #03 @058   ----------------------------------------
Label_0100C646:
 .byte   N24 ,Dn4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@  #03 @059   ----------------------------------------
Label_0100C654:
 .byte   N48 ,Gn4 ,v127
 .byte   W48
 .byte   Fn4
 .byte   W48
 .byte   PEND 
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C62A
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C638
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C646
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C654
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C62A
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100C638
@  #03 @066   ----------------------------------------
 .byte   PATT
  .word Label_0100C646
@  #03 @067   ----------------------------------------
 .byte   PATT
  .word Label_0100C654
@  #03 @068   ----------------------------------------
 .byte   PATT
  .word Label_0100C62A
@  #03 @069   ----------------------------------------
 .byte   PATT
  .word Label_0100C638
@  #03 @070   ----------------------------------------
 .byte   PATT
  .word Label_0100C646
@  #03 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100C654
@  #03 @072   ----------------------------------------
Label_0100C697:
 .byte   N24 ,Gn3 ,v124
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,As3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @073   ----------------------------------------
Label_0100C6B0:
 .byte   N24 ,An3 ,v124
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #03 @074   ----------------------------------------
Label_0100C6C9:
 .byte   N24 ,As3 ,v124
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N12 ,As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N24
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #03 @075   ----------------------------------------
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   As3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
@  #03 @076   ----------------------------------------
 .byte   PATT
  .word Label_0100C697
@  #03 @077   ----------------------------------------
 .byte   PATT
  .word Label_0100C6B0
@  #03 @078   ----------------------------------------
 .byte   PATT
  .word Label_0100C6C9
@  #03 @079   ----------------------------------------
 .byte   N48 ,As3 ,v120
 .byte   N48 ,Dn4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   As3 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
@  #03 @080   ----------------------------------------
 .byte   W96
@  #03 @081   ----------------------------------------
 .byte   W96
@  #03 @082   ----------------------------------------
Label_0100C70F:
 .byte   W48
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   En4
 .byte   W36
 .byte   PEND 
@  #03 @083   ----------------------------------------
 .byte   W96
@  #03 @084   ----------------------------------------
 .byte   W96
@  #03 @085   ----------------------------------------
Label_0100C719:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W84
 .byte   PEND 
@  #03 @086   ----------------------------------------
Label_0100C720:
 .byte   W48
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N24 ,As4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #03 @087   ----------------------------------------
Label_0100C72C:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@  #03 @088   ----------------------------------------
 .byte   W96
@  #03 @089   ----------------------------------------
 .byte   W96
@  #03 @090   ----------------------------------------
 .byte   PATT
  .word Label_0100C70F
@  #03 @091   ----------------------------------------
 .byte   W96
@  #03 @092   ----------------------------------------
 .byte   W96
@  #03 @093   ----------------------------------------
 .byte   PATT
  .word Label_0100C719
@  #03 @094   ----------------------------------------
 .byte   PATT
  .word Label_0100C720
@  #03 @095   ----------------------------------------
 .byte   PATT
  .word Label_0100C72C
@  #03 @096   ----------------------------------------
 .byte   W96
@  #03 @097   ----------------------------------------
 .byte   W96
@  #03 @098   ----------------------------------------
 .byte   W96
@  #03 @099   ----------------------------------------
 .byte   W96
@  #03 @100   ----------------------------------------
 .byte   W96
@  #03 @101   ----------------------------------------
 .byte   W96
@  #03 @102   ----------------------------------------
 .byte   W96
@  #03 @103   ----------------------------------------
 .byte   W96
@  #03 @104   ----------------------------------------
 .byte   W96
@  #03 @105   ----------------------------------------
 .byte   W96
@  #03 @106   ----------------------------------------
 .byte   W96
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
 .byte   W96
@  #03 @117   ----------------------------------------
 .byte   W96
@  #03 @118   ----------------------------------------
 .byte   W96
@  #03 @119   ----------------------------------------
 .byte   W96
@  #03 @120   ----------------------------------------
 .byte   W96
@  #03 @121   ----------------------------------------
 .byte   W96
@  #03 @122   ----------------------------------------
 .byte   W96
@  #03 @123   ----------------------------------------
 .byte   W96
@  #03 @124   ----------------------------------------
 .byte   W96
@  #03 @125   ----------------------------------------
 .byte   W96
@  #03 @126   ----------------------------------------
 .byte   W96
@  #03 @127   ----------------------------------------
 .byte   GOTO
  .word Label_0100C5DE
@  #03 @128   ----------------------------------------
 .byte   W96
@  #03 @129   ----------------------------------------
 .byte   VOICE , 75
 .byte   PAN , c_v-5
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v-5
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song06_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_0102292A:
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
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
Label_0102295E:
 .byte   N22 ,Fn3 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @033   ----------------------------------------
Label_01022969:
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N16 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @034   ----------------------------------------
Label_0102297B:
 .byte   N22 ,Fn2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #04 @035   ----------------------------------------
Label_01022989:
 .byte   N22 ,Dn3 ,v127
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N10 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0102295E
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01022969
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0102297B
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01022989
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0102295E
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01022969
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0102297B
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01022989
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0102295E
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01022969
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0102297B
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01022989
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0102295E
@  #04 @049   ----------------------------------------
Label_010229D9:
 .byte   N10 ,Fn2 ,v127
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N22 ,As2
 .byte   W24
 .byte   PEND 
@  #04 @050   ----------------------------------------
Label_010229EB:
 .byte   N22 ,Fn2 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N10 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   N22 ,Dn3
 .byte   W12
 .byte   PEND 
@  #04 @051   ----------------------------------------
Label_010229FA:
 .byte   W12
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102295E
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_010229D9
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_010229EB
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_010229FA
@  #04 @056   ----------------------------------------
Label_01022A1D:
 .byte   N22 ,As2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @057   ----------------------------------------
Label_01022A2B:
 .byte   N22 ,Cn3 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N22 ,Cn3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@  #04 @058   ----------------------------------------
Label_01022A39:
 .byte   N22 ,Dn3 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #04 @059   ----------------------------------------
Label_01022A47:
 .byte   N44 ,Gn3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W48
 .byte   PEND 
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_01022A1D
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_01022A2B
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_01022A39
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_01022A47
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_01022A1D
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_01022A2B
@  #04 @066   ----------------------------------------
 .byte   PATT
  .word Label_01022A39
@  #04 @067   ----------------------------------------
 .byte   PATT
  .word Label_01022A47
@  #04 @068   ----------------------------------------
 .byte   PATT
  .word Label_01022A1D
@  #04 @069   ----------------------------------------
 .byte   PATT
  .word Label_01022A2B
@  #04 @070   ----------------------------------------
 .byte   PATT
  .word Label_01022A39
@  #04 @071   ----------------------------------------
 .byte   PATT
  .word Label_01022A47
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
 .byte   W96
@  #04 @080   ----------------------------------------
 .byte   W96
@  #04 @081   ----------------------------------------
Label_01022A93:
 .byte   W48
 .byte   N24 ,Ds2 ,v124
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   PEND 
@  #04 @082   ----------------------------------------
Label_01022A9B:
 .byte   N48 ,Fs2 ,v124
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   PEND 
@  #04 @083   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fs2
 .byte   W48
@  #04 @084   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #04 @085   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24 ,As2
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #04 @086   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
@  #04 @087   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W96
@  #04 @088   ----------------------------------------
 .byte   W96
@  #04 @089   ----------------------------------------
 .byte   PATT
  .word Label_01022A93
@  #04 @090   ----------------------------------------
 .byte   PATT
  .word Label_01022A9B
@  #04 @091   ----------------------------------------
 .byte   N48 ,As2 ,v124
 .byte   W48
 .byte   Cs3
 .byte   W48
@  #04 @092   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@  #04 @093   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   N24
 .byte   W24
 .byte   En3
 .byte   W24
@  #04 @094   ----------------------------------------
 .byte   TIE ,Fs3
 .byte   W96
@  #04 @095   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   W48
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
 .byte   W96
@  #04 @108   ----------------------------------------
 .byte   W96
@  #04 @109   ----------------------------------------
 .byte   W96
@  #04 @110   ----------------------------------------
 .byte   W96
@  #04 @111   ----------------------------------------
 .byte   W96
@  #04 @112   ----------------------------------------
 .byte   W96
@  #04 @113   ----------------------------------------
 .byte   W96
@  #04 @114   ----------------------------------------
 .byte   W96
@  #04 @115   ----------------------------------------
 .byte   W96
@  #04 @116   ----------------------------------------
 .byte   W96
@  #04 @117   ----------------------------------------
 .byte   W96
@  #04 @118   ----------------------------------------
 .byte   W96
@  #04 @119   ----------------------------------------
 .byte   W96
@  #04 @120   ----------------------------------------
 .byte   W96
@  #04 @121   ----------------------------------------
 .byte   W96
@  #04 @122   ----------------------------------------
 .byte   W96
@  #04 @123   ----------------------------------------
 .byte   W96
@  #04 @124   ----------------------------------------
 .byte   W96
@  #04 @125   ----------------------------------------
 .byte   W96
@  #04 @126   ----------------------------------------
 .byte   W96
@  #04 @127   ----------------------------------------
 .byte   GOTO
  .word Label_0102292A
@  #04 @128   ----------------------------------------
 .byte   W96
@  #04 @129   ----------------------------------------
 .byte   VOICE , 40
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song06_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024112:
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
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
 .byte   W12
 .byte   BEND , c_v-12
 .byte   N12 ,As4 ,v124
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,An4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
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
Label_0102417B:
 .byte   BEND , c_v-11
 .byte   N24 ,Fn4 ,v127
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #05 @049   ----------------------------------------
Label_01024194:
 .byte   BEND , c_v-11
 .byte   N12 ,Fn3 ,v127
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @050   ----------------------------------------
Label_010241B4:
 .byte   N24 ,Fn3 ,v127
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N24 ,Dn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @051   ----------------------------------------
Label_010241D0:
 .byte   W12
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0102417B
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024194
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_010241B4
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_010241D0
@  #05 @056   ----------------------------------------
Label_010241F3:
 .byte   BEND , c_v-11
 .byte   N24 ,Fn3 ,v127
 .byte   N24 ,Fn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @057   ----------------------------------------
Label_01024214:
 .byte   BEND , c_v-11
 .byte   N12 ,Fn2 ,v127
 .byte   N12 ,Fn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #05 @058   ----------------------------------------
Label_0102423C:
 .byte   N24 ,Fn2 ,v127
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12 ,Dn3
 .byte   N24 ,Dn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @059   ----------------------------------------
Label_01024262:
 .byte   N12 ,Dn3 ,v127
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_010241F3
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024214
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0102423C
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024262
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
Label_0102429D:
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @081   ----------------------------------------
Label_010242BE:
 .byte   BEND , c_v-11
 .byte   N12 ,Fs2 ,v127
 .byte   N12 ,Fs3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #05 @082   ----------------------------------------
Label_010242E6:
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12 ,Ds3
 .byte   N24 ,Ds4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @083   ----------------------------------------
Label_0102430C:
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #05 @084   ----------------------------------------
 .byte   PATT
  .word Label_0102429D
@  #05 @085   ----------------------------------------
 .byte   PATT
  .word Label_010242BE
@  #05 @086   ----------------------------------------
Label_0102432D:
 .byte   N24 ,Fs2 ,v127
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @087   ----------------------------------------
Label_0102436C:
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #05 @088   ----------------------------------------
 .byte   PATT
  .word Label_0102429D
@  #05 @089   ----------------------------------------
 .byte   PATT
  .word Label_010242BE
@  #05 @090   ----------------------------------------
 .byte   PATT
  .word Label_010242E6
@  #05 @091   ----------------------------------------
 .byte   PATT
  .word Label_0102430C
@  #05 @092   ----------------------------------------
 .byte   PATT
  .word Label_0102429D
@  #05 @093   ----------------------------------------
 .byte   PATT
  .word Label_010242BE
@  #05 @094   ----------------------------------------
 .byte   PATT
  .word Label_0102432D
@  #05 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102436C
@  #05 @096   ----------------------------------------
 .byte   W96
@  #05 @097   ----------------------------------------
 .byte   W96
@  #05 @098   ----------------------------------------
 .byte   W96
@  #05 @099   ----------------------------------------
Label_010243C5:
 .byte   W48
 .byte   BEND , c_v-11
 .byte   N24 ,Cs3 ,v127
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@  #05 @100   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N96 ,Fs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W90
 .byte   W01
@  #05 @101   ----------------------------------------
 .byte   W96
@  #05 @102   ----------------------------------------
 .byte   W96
@  #05 @103   ----------------------------------------
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12 ,Ds3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N36 ,Bn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
@  #05 @104   ----------------------------------------
Label_01024416:
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12 ,Fs3
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @105   ----------------------------------------
Label_01024446:
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #05 @106   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W36
 .byte   BEND , c_v-11
 .byte   N84 ,Fs3
 .byte   N84 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W01
@  #05 @107   ----------------------------------------
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #05 @108   ----------------------------------------
Label_0102448E:
 .byte   BEND , c_v-11
 .byte   N24 ,Fs2 ,v127
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12 ,Fs3
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #05 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024446
@  #05 @110   ----------------------------------------
Label_010244D1:
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3 ,v127
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   PEND 
@  #05 @111   ----------------------------------------
Label_01024500:
 .byte   W24
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #05 @112   ----------------------------------------
 .byte   PATT
  .word Label_01024416
@  #05 @113   ----------------------------------------
 .byte   PATT
  .word Label_01024446
@  #05 @114   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W36
 .byte   N84 ,Fs3
 .byte   N84 ,Fs4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W05
@  #05 @115   ----------------------------------------
 .byte   PATT
  .word Label_010243C5
@  #05 @116   ----------------------------------------
 .byte   PATT
  .word Label_0102448E
@  #05 @117   ----------------------------------------
 .byte   PATT
  .word Label_01024446
@  #05 @118   ----------------------------------------
 .byte   PATT
  .word Label_010244D1
@  #05 @119   ----------------------------------------
 .byte   PATT
  .word Label_01024500
@  #05 @120   ----------------------------------------
 .byte   W96
@  #05 @121   ----------------------------------------
 .byte   W96
@  #05 @122   ----------------------------------------
 .byte   W96
@  #05 @123   ----------------------------------------
 .byte   W96
@  #05 @124   ----------------------------------------
 .byte   W96
@  #05 @125   ----------------------------------------
 .byte   W48
 .byte   BEND , c_v-12
 .byte   N24 ,Ds3 ,v127
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N24 ,Bn2
 .byte   W24
@  #05 @126   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   W96
@  #05 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01024112
@  #05 @128   ----------------------------------------
 .byte   N12 ,Cs3 ,v108
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v072
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v044
 .byte   W12
 .byte   Cs3 ,v028
 .byte   W12
 .byte   Cs3 ,v020
 .byte   W12
 .byte   Cs3 ,v012
 .byte   W12
@  #05 @129   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song06_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01023BDE:
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W12
 .byte   BEND , c_v+0
 .byte   W84
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
 .byte   W24
 .byte   BEND , c_v-12
 .byte   N12 ,As4 ,v088
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   N12 ,An4
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
@  #06 @016   ----------------------------------------
 .byte   Fn3
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
Label_01023C48:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N24 ,Fn4 ,v092
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
Label_01023C62:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Fn3 ,v092
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @050   ----------------------------------------
Label_01023C83:
 .byte   W12
 .byte   N24 ,Fn3 ,v092
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #06 @051   ----------------------------------------
Label_01023C90:
 .byte   BEND , c_v-11
 .byte   N24 ,Dn4 ,v092
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01023C48
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01023C62
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01023C83
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01023C90
@  #06 @056   ----------------------------------------
Label_01023CC2:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N24 ,Fn3 ,v092
 .byte   N24 ,Fn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @057   ----------------------------------------
Label_01023CE4:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Fn2 ,v092
 .byte   N12 ,Fn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,As2
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W12
 .byte   PEND 
@  #06 @058   ----------------------------------------
Label_01023D0D:
 .byte   W12
 .byte   N24 ,Fn2 ,v092
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   PEND 
@  #06 @059   ----------------------------------------
Label_01023D22:
 .byte   BEND , c_v-11
 .byte   N12 ,Dn3 ,v092
 .byte   N24 ,Dn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W12
 .byte   PEND 
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01023CC2
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01023CE4
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01023D0D
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01023D22
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
Label_01023D6F:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3 ,v092
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @081   ----------------------------------------
Label_01023D91:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Fs2 ,v092
 .byte   N12 ,Fs3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W12
 .byte   PEND 
@  #06 @082   ----------------------------------------
Label_01023DBA:
 .byte   W12
 .byte   N24 ,Fs2 ,v092
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   PEND 
@  #06 @083   ----------------------------------------
Label_01023DCF:
 .byte   BEND , c_v-11
 .byte   N12 ,Ds3 ,v092
 .byte   N24 ,Ds4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W12
 .byte   PEND 
@  #06 @084   ----------------------------------------
 .byte   PATT
  .word Label_01023D6F
@  #06 @085   ----------------------------------------
 .byte   PATT
  .word Label_01023D91
@  #06 @086   ----------------------------------------
Label_01023E02:
 .byte   W12
 .byte   N24 ,Fs2 ,v092
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #06 @087   ----------------------------------------
Label_01023E2C:
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3 ,v092
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N12 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N12 ,Bn2
 .byte   N12 ,Bn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #06 @088   ----------------------------------------
 .byte   N12 ,Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N24
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W12
@  #06 @089   ----------------------------------------
 .byte   PATT
  .word Label_01023D91
@  #06 @090   ----------------------------------------
 .byte   PATT
  .word Label_01023DBA
@  #06 @091   ----------------------------------------
 .byte   PATT
  .word Label_01023DCF
@  #06 @092   ----------------------------------------
 .byte   PATT
  .word Label_01023D6F
@  #06 @093   ----------------------------------------
 .byte   PATT
  .word Label_01023D91
@  #06 @094   ----------------------------------------
 .byte   PATT
  .word Label_01023E02
@  #06 @095   ----------------------------------------
 .byte   PATT
  .word Label_01023E2C
@  #06 @096   ----------------------------------------
 .byte   N12 ,Fs2 ,v092
 .byte   N12 ,Fs3
 .byte   W96
@  #06 @097   ----------------------------------------
 .byte   W96
@  #06 @098   ----------------------------------------
 .byte   W96
@  #06 @099   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v-11
 .byte   N24 ,Cs3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Ds3
 .byte   W12
@  #06 @100   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N96 ,Fs2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W78
 .byte   W01
@  #06 @101   ----------------------------------------
 .byte   W96
@  #06 @102   ----------------------------------------
 .byte   W96
@  #06 @103   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v-11
 .byte   N12 ,Ds3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N36 ,Bn2
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
@  #06 @104   ----------------------------------------
Label_01023F08:
 .byte   W36
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3 ,v092
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @105   ----------------------------------------
Label_01023F26:
 .byte   BEND , c_v-11
 .byte   N12 ,Fs3 ,v092
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   N12 ,Fs3
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W12
 .byte   PEND 
@  #06 @106   ----------------------------------------
Label_01023F4E:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N48 ,Fs3 ,v092
 .byte   N48 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W42
 .byte   W01
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W36
 .byte   PEND 
@  #06 @107   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N84 ,Fs3
 .byte   N84 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W48
 .byte   W01
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #06 @108   ----------------------------------------
Label_01023F83:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N24 ,Fs2 ,v092
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   PEND 
@  #06 @109   ----------------------------------------
 .byte   PATT
  .word Label_01023F26
@  #06 @110   ----------------------------------------
Label_01023FB5:
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N24 ,Fs3 ,v092
 .byte   N24 ,Fs4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W07
 .byte   PEND 
@  #06 @111   ----------------------------------------
Label_01023FE5:
 .byte   W36
 .byte   N12 ,Ds3 ,v092
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #06 @112   ----------------------------------------
 .byte   PATT
  .word Label_01023F08
@  #06 @113   ----------------------------------------
 .byte   PATT
  .word Label_01023F26
@  #06 @114   ----------------------------------------
 .byte   PATT
  .word Label_01023F4E
@  #06 @115   ----------------------------------------
 .byte   N84 ,Fs3 ,v092
 .byte   N84 ,Fs4
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W52
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N24 ,Cs3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W19
 .byte   N24 ,Ds3
 .byte   W12
@  #06 @116   ----------------------------------------
 .byte   PATT
  .word Label_01023F83
@  #06 @117   ----------------------------------------
 .byte   PATT
  .word Label_01023F26
@  #06 @118   ----------------------------------------
 .byte   PATT
  .word Label_01023FB5
@  #06 @119   ----------------------------------------
 .byte   PATT
  .word Label_01023FE5
@  #06 @120   ----------------------------------------
 .byte   W96
@  #06 @121   ----------------------------------------
 .byte   W96
@  #06 @122   ----------------------------------------
 .byte   W96
@  #06 @123   ----------------------------------------
 .byte   W96
@  #06 @124   ----------------------------------------
 .byte   W96
@  #06 @125   ----------------------------------------
 .byte   W60
 .byte   BEND , c_v-12
 .byte   N24 ,Ds3 ,v092
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W14
 .byte   N24 ,Bn2
 .byte   W12
@  #06 @126   ----------------------------------------
 .byte   W12
 .byte   N96 ,Cs3
 .byte   W84
@  #06 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01023BDE
@  #06 @128   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cs3 ,v076
 .byte   W12
 .byte   Cs3 ,v068
 .byte   W12
 .byte   Cs3 ,v052
 .byte   W12
 .byte   Cs3 ,v040
 .byte   W12
 .byte   Cs3 ,v032
 .byte   W12
 .byte   Cs3 ,v020
 .byte   W12
 .byte   Cs3 ,v012
 .byte   W12
@  #06 @129   ----------------------------------------
 .byte   VOICE , 29
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song06_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024CCE:
 .byte   VOICE , 121
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
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
 .byte   N12 ,Cn2 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #07 @016   ----------------------------------------
Label_01024D03:
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   PEND 
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @032   ----------------------------------------
Label_01024D71:
 .byte   N12 ,Cn1 ,v108
 .byte   W48
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@  #07 @033   ----------------------------------------
Label_01024D7A:
 .byte   N12 ,Cn1 ,v108
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_01024D7A
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01024D7A
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01024D7A
@  #07 @040   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #07 @041   ----------------------------------------
 .byte   PATT
  .word Label_01024D7A
@  #07 @042   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_01024D7A
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_01024D7A
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_01024D71
@  #07 @047   ----------------------------------------
 .byte   W96
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @059   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @060   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @061   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @062   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @063   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @064   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @065   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @066   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @067   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @068   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @069   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @070   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @072   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @073   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @076   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @077   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @078   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @079   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @080   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @081   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @082   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @083   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @084   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @085   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @086   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @087   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @088   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @089   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @090   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @091   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @092   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @093   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @094   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @095   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @096   ----------------------------------------
 .byte   W96
@  #07 @097   ----------------------------------------
 .byte   W96
@  #07 @098   ----------------------------------------
 .byte   W96
@  #07 @099   ----------------------------------------
 .byte   W96
@  #07 @100   ----------------------------------------
 .byte   W96
@  #07 @101   ----------------------------------------
 .byte   W96
@  #07 @102   ----------------------------------------
 .byte   W96
@  #07 @103   ----------------------------------------
 .byte   W96
@  #07 @104   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @105   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @106   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @107   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @108   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @109   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @110   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @111   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @112   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @113   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @114   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @115   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @116   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @117   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @118   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @119   ----------------------------------------
 .byte   PATT
  .word Label_01024D03
@  #07 @120   ----------------------------------------
 .byte   W96
@  #07 @121   ----------------------------------------
 .byte   W96
@  #07 @122   ----------------------------------------
 .byte   W96
@  #07 @123   ----------------------------------------
 .byte   W96
@  #07 @124   ----------------------------------------
 .byte   N12 ,Cn1 ,v108
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #07 @125   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W72
@  #07 @126   ----------------------------------------
 .byte   W96
@  #07 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01024CCE
@  #07 @128   ----------------------------------------
 .byte   W96
@  #07 @129   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 36*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song06_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024BD2:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
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
Label_01024C46:
 .byte   W24
 .byte   N24 ,Fs4 ,v112
 .byte   N24 ,Fs5
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,Fs5
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Fs5
 .byte   W24
 .byte   N24 ,Fs4
 .byte   N24 ,Fs5
 .byte   W12
 .byte   PEND 
@  #08 @097   ----------------------------------------
Label_01024C5C:
 .byte   W12
 .byte   N12 ,Fs4 ,v112
 .byte   N12 ,Fs5
 .byte   W12
 .byte   N24 ,En4
 .byte   N24 ,En5
 .byte   W24
 .byte   Ds4
 .byte   N24 ,Ds5
 .byte   W24
 .byte   En4
 .byte   N24 ,En5
 .byte   W24
 .byte   PEND 
@  #08 @098   ----------------------------------------
 .byte   N48 ,Fs4
 .byte   N48 ,Fs5
 .byte   W48
 .byte   N24 ,Bn4
 .byte   N24 ,Bn5
 .byte   W36
 .byte   N84 ,Fs4
 .byte   N84 ,Fs5
 .byte   W12
@  #08 @099   ----------------------------------------
 .byte   W96
@  #08 @100   ----------------------------------------
 .byte   PATT
  .word Label_01024C46
@  #08 @101   ----------------------------------------
 .byte   PATT
  .word Label_01024C5C
@  #08 @102   ----------------------------------------
 .byte   N24 ,Fs4 ,v112
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Cs4
 .byte   N24 ,Cs5
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W24
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
 .byte   W96
@  #08 @117   ----------------------------------------
 .byte   W96
@  #08 @118   ----------------------------------------
 .byte   W96
@  #08 @119   ----------------------------------------
 .byte   W96
@  #08 @120   ----------------------------------------
 .byte   W96
@  #08 @121   ----------------------------------------
 .byte   W96
@  #08 @122   ----------------------------------------
 .byte   W96
@  #08 @123   ----------------------------------------
 .byte   W96
@  #08 @124   ----------------------------------------
 .byte   W96
@  #08 @125   ----------------------------------------
 .byte   W96
@  #08 @126   ----------------------------------------
 .byte   W96
@  #08 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01024BD2
@  #08 @128   ----------------------------------------
 .byte   W96
@  #08 @129   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song06_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01025996:
 .byte   VOICE , 30
 .byte   PAN , c_v+31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   PAN , c_v+31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+31
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
 .byte   W12
 .byte   N24 ,As1 ,v060
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W12
@  #09 @017   ----------------------------------------
Label_010259E2:
 .byte   W12
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #09 @018   ----------------------------------------
Label_01025A08:
 .byte   N12 ,Cn2 ,v060
 .byte   N12 ,Gn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W12
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01025A32:
 .byte   W12
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W04
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01025A58:
 .byte   W04
 .byte   N08 ,Cn2 ,v060
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W12
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01025A83:
 .byte   W12
 .byte   N12 ,Cn2 ,v060
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #09 @022   ----------------------------------------
 .byte   Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1 ,v076
 .byte   N12 ,Dn2 ,v060
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @023   ----------------------------------------
Label_01025AC8:
 .byte   N12 ,An1 ,v076
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #09 @024   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   N24 ,As1 ,v060
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   PATT
  .word Label_010259E2
@  #09 @026   ----------------------------------------
 .byte   PATT
  .word Label_01025A08
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025A32
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01025A58
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025A83
@  #09 @030   ----------------------------------------
 .byte   N12 ,Cn2 ,v060
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1 ,v076
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01025AC8
@  #09 @032   ----------------------------------------
 .byte   N12 ,Dn2 ,v076
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
@  #09 @033   ----------------------------------------
Label_01025B55:
 .byte   W12
 .byte   N24 ,Cn2 ,v076
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #09 @034   ----------------------------------------
Label_01025B61:
 .byte   W12
 .byte   N24 ,Dn2 ,v076
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025B61
@  #09 @036   ----------------------------------------
Label_01025B72:
 .byte   W12
 .byte   N24 ,Ds2 ,v076
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025B72
@  #09 @038   ----------------------------------------
Label_01025B83:
 .byte   W12
 .byte   N24 ,Fn2 ,v076
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025B83
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025B55
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025B55
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025B61
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025B61
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025B72
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025B72
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025B83
@  #09 @047   ----------------------------------------
 .byte   W96
@  #09 @048   ----------------------------------------
 .byte   W12
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #09 @049   ----------------------------------------
Label_01025BC5:
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @050   ----------------------------------------
Label_01025BD4:
 .byte   N12 ,Cn2 ,v076
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @051   ----------------------------------------
Label_01025BE3:
 .byte   N12 ,Dn2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @052   ----------------------------------------
Label_01025BF2:
 .byte   N12 ,Dn2 ,v076
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @053   ----------------------------------------
Label_01025C01:
 .byte   N12 ,Ds2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @054   ----------------------------------------
Label_01025C10:
 .byte   N12 ,Ds2 ,v076
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @055   ----------------------------------------
Label_01025C1F:
 .byte   N12 ,Fn2 ,v076
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @056   ----------------------------------------
Label_01025C2C:
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025BC5
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01025BD4
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01025BE3
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01025BF2
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01025C01
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01025C10
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01025C1F
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025C2C
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025BC5
@  #09 @066   ----------------------------------------
 .byte   PATT
  .word Label_01025BD4
@  #09 @067   ----------------------------------------
 .byte   PATT
  .word Label_01025BE3
@  #09 @068   ----------------------------------------
 .byte   PATT
  .word Label_01025BF2
@  #09 @069   ----------------------------------------
 .byte   PATT
  .word Label_01025C01
@  #09 @070   ----------------------------------------
 .byte   PATT
  .word Label_01025C10
@  #09 @071   ----------------------------------------
 .byte   PATT
  .word Label_01025C1F
@  #09 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025C2C
@  #09 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025BC5
@  #09 @074   ----------------------------------------
 .byte   PATT
  .word Label_01025BD4
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01025BE3
@  #09 @076   ----------------------------------------
 .byte   PATT
  .word Label_01025BF2
@  #09 @077   ----------------------------------------
 .byte   PATT
  .word Label_01025C01
@  #09 @078   ----------------------------------------
 .byte   PATT
  .word Label_01025C10
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01025C1F
@  #09 @080   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
@  #09 @081   ----------------------------------------
Label_01025CCA:
 .byte   N12 ,Gs1 ,v060
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   PEND 
@  #09 @082   ----------------------------------------
Label_01025CE8:
 .byte   N12 ,Gs1 ,v060
 .byte   N12 ,Cs2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #09 @083   ----------------------------------------
Label_01025D06:
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   PEND 
@  #09 @084   ----------------------------------------
Label_01025D24:
 .byte   N12 ,As1 ,v060
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #09 @085   ----------------------------------------
Label_01025D42:
 .byte   N12 ,Bn1 ,v060
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   PEND 
@  #09 @086   ----------------------------------------
Label_01025D60:
 .byte   N12 ,Bn1 ,v060
 .byte   N12 ,En2
 .byte   W12
 .byte   Fs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @087   ----------------------------------------
Label_01025D72:
 .byte   N12 ,Fs2 ,v076
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @088   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs1 ,v060
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
@  #09 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025CCA
@  #09 @090   ----------------------------------------
 .byte   PATT
  .word Label_01025CE8
@  #09 @091   ----------------------------------------
 .byte   PATT
  .word Label_01025D06
@  #09 @092   ----------------------------------------
 .byte   PATT
  .word Label_01025D24
@  #09 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025D42
@  #09 @094   ----------------------------------------
 .byte   PATT
  .word Label_01025D60
@  #09 @095   ----------------------------------------
 .byte   PATT
  .word Label_01025D72
@  #09 @096   ----------------------------------------
 .byte   N12 ,Gs2 ,v076
 .byte   W12
 .byte   TIE ,Ds2
 .byte   TIE ,Fs2
 .byte   W84
@  #09 @097   ----------------------------------------
 .byte   W96
@  #09 @098   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds2 ,v054
 .byte   N96 ,En2
 .byte   N96 ,Fs2
 .byte   W84
@  #09 @099   ----------------------------------------
 .byte   W12
 .byte   En2
 .byte   N96 ,Fs2
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W12
@  #09 @100   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds2
 .byte   N96 ,Fs2
 .byte   TIE ,As2
 .byte   W84
@  #09 @101   ----------------------------------------
 .byte   W12
 .byte   N96 ,Ds2
 .byte   W84
@  #09 @102   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   As2
 .byte   N72 ,En2
 .byte   N72 ,Fs2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   N24 ,Gs2
 .byte   W12
@  #09 @103   ----------------------------------------
 .byte   W12
 .byte   N72 ,Ds2
 .byte   N72 ,Fs2
 .byte   N72 ,Gs2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W12
@  #09 @104   ----------------------------------------
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #09 @105   ----------------------------------------
 .byte   PATT
  .word Label_01025C01
@  #09 @106   ----------------------------------------
Label_01025E1C:
 .byte   N12 ,Ds2 ,v076
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @107   ----------------------------------------
Label_01025E2B:
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #09 @108   ----------------------------------------
Label_01025E3E:
 .byte   N12 ,En2 ,v076
 .byte   W12
 .byte   Ds2
 .byte   N60 ,Fs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #09 @109   ----------------------------------------
 .byte   PATT
  .word Label_01025C01
@  #09 @110   ----------------------------------------
Label_01025E55:
 .byte   N12 ,Ds2 ,v076
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W12
 .byte   PEND 
@  #09 @111   ----------------------------------------
Label_01025E69:
 .byte   W12
 .byte   N12 ,Gs2 ,v076
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@  #09 @112   ----------------------------------------
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #09 @113   ----------------------------------------
 .byte   PATT
  .word Label_01025C01
@  #09 @114   ----------------------------------------
 .byte   PATT
  .word Label_01025E1C
@  #09 @115   ----------------------------------------
 .byte   PATT
  .word Label_01025E2B
@  #09 @116   ----------------------------------------
 .byte   PATT
  .word Label_01025E3E
@  #09 @117   ----------------------------------------
 .byte   PATT
  .word Label_01025C01
@  #09 @118   ----------------------------------------
 .byte   PATT
  .word Label_01025E55
@  #09 @119   ----------------------------------------
 .byte   PATT
  .word Label_01025E69
@  #09 @120   ----------------------------------------
 .byte   N12 ,Gs2 ,v076
 .byte   W12
 .byte   TIE ,Cs2
 .byte   W84
@  #09 @121   ----------------------------------------
 .byte   W96
@  #09 @122   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W84
@  #09 @123   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #09 @124   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #09 @125   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
@  #09 @126   ----------------------------------------
 .byte   N12
 .byte   W96
@  #09 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01025996
@  #09 @128   ----------------------------------------
 .byte   W96
@  #09 @129   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v+31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song06_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010269EE:
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
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
Label_01026A12:
 .byte   N24 ,As1 ,v100
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #10 @017   ----------------------------------------
Label_01026A37:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #10 @018   ----------------------------------------
 .byte   PATT
  .word Label_01026A12
@  #10 @019   ----------------------------------------
Label_01026A65:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   PEND 
@  #10 @020   ----------------------------------------
Label_01026A8E:
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #10 @021   ----------------------------------------
Label_01026AB3:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #10 @022   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @023   ----------------------------------------
Label_01026AF9:
 .byte   N12 ,As1 ,v124
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #10 @024   ----------------------------------------
 .byte   PATT
  .word Label_01026A12
@  #10 @025   ----------------------------------------
 .byte   PATT
  .word Label_01026A37
@  #10 @026   ----------------------------------------
 .byte   PATT
  .word Label_01026A12
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_01026A65
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_01026A8E
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_01026AB3
@  #10 @030   ----------------------------------------
 .byte   N12 ,Gn1 ,v124
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @031   ----------------------------------------
 .byte   PATT
  .word Label_01026AF9
@  #10 @032   ----------------------------------------
Label_01026B53:
 .byte   N24 ,Cn2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_01026B53
@  #10 @034   ----------------------------------------
Label_01026B63:
 .byte   N24 ,Dn2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_01026B63
@  #10 @036   ----------------------------------------
Label_01026B73:
 .byte   N24 ,Ds2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_01026B73
@  #10 @038   ----------------------------------------
Label_01026B83:
 .byte   N24 ,Fn2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_01026B83
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_01026B53
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_01026B53
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_01026B63
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_01026B63
@  #10 @044   ----------------------------------------
 .byte   PATT
  .word Label_01026B73
@  #10 @045   ----------------------------------------
 .byte   PATT
  .word Label_01026B73
@  #10 @046   ----------------------------------------
 .byte   PATT
  .word Label_01026B83
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
Label_01026BB7:
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @049   ----------------------------------------
Label_01026BC6:
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @050   ----------------------------------------
Label_01026BD5:
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @051   ----------------------------------------
Label_01026BE4:
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @052   ----------------------------------------
Label_01026BF3:
 .byte   N12 ,Ds2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @053   ----------------------------------------
Label_01026C02:
 .byte   N12 ,Ds2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @054   ----------------------------------------
Label_01026C11:
 .byte   N12 ,Fn2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @055   ----------------------------------------
Label_01026C20:
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_01026BB7
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_01026BC6
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_01026BD5
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_01026BE4
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_01026BF3
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_01026C02
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_01026C11
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_01026C20
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_01026BB7
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_01026BC6
@  #10 @066   ----------------------------------------
 .byte   PATT
  .word Label_01026BD5
@  #10 @067   ----------------------------------------
 .byte   PATT
  .word Label_01026BE4
@  #10 @068   ----------------------------------------
 .byte   PATT
  .word Label_01026BF3
@  #10 @069   ----------------------------------------
 .byte   PATT
  .word Label_01026C02
@  #10 @070   ----------------------------------------
 .byte   PATT
  .word Label_01026C11
@  #10 @071   ----------------------------------------
 .byte   PATT
  .word Label_01026C20
@  #10 @072   ----------------------------------------
 .byte   PATT
  .word Label_01026BB7
@  #10 @073   ----------------------------------------
 .byte   PATT
  .word Label_01026BC6
@  #10 @074   ----------------------------------------
 .byte   PATT
  .word Label_01026BD5
@  #10 @075   ----------------------------------------
 .byte   PATT
  .word Label_01026BE4
@  #10 @076   ----------------------------------------
 .byte   PATT
  .word Label_01026BF3
@  #10 @077   ----------------------------------------
 .byte   PATT
  .word Label_01026C02
@  #10 @078   ----------------------------------------
 .byte   PATT
  .word Label_01026C11
@  #10 @079   ----------------------------------------
 .byte   PATT
  .word Label_01026C20
@  #10 @080   ----------------------------------------
Label_01026CA5:
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @081   ----------------------------------------
Label_01026CC4:
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #10 @082   ----------------------------------------
Label_01026CE3:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #10 @083   ----------------------------------------
Label_01026D02:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #10 @084   ----------------------------------------
Label_01026D21:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #10 @085   ----------------------------------------
Label_01026D40:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #10 @086   ----------------------------------------
Label_01026D5F:
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @087   ----------------------------------------
Label_01026D6E:
 .byte   N12 ,Gs2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @088   ----------------------------------------
 .byte   PATT
  .word Label_01026CA5
@  #10 @089   ----------------------------------------
 .byte   PATT
  .word Label_01026CC4
@  #10 @090   ----------------------------------------
 .byte   PATT
  .word Label_01026CE3
@  #10 @091   ----------------------------------------
 .byte   PATT
  .word Label_01026D02
@  #10 @092   ----------------------------------------
 .byte   PATT
  .word Label_01026D21
@  #10 @093   ----------------------------------------
 .byte   PATT
  .word Label_01026D40
@  #10 @094   ----------------------------------------
 .byte   PATT
  .word Label_01026D5F
@  #10 @095   ----------------------------------------
 .byte   PATT
  .word Label_01026D6E
@  #10 @096   ----------------------------------------
 .byte   TIE ,Ds2 ,v124
 .byte   TIE ,Fs2
 .byte   W96
@  #10 @097   ----------------------------------------
 .byte   W96
@  #10 @098   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v054
 .byte   N96 ,En2
 .byte   N96 ,Fs2
 .byte   W96
@  #10 @099   ----------------------------------------
 .byte   En2
 .byte   N96 ,Fs2
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #10 @100   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,Fs2
 .byte   TIE ,As2
 .byte   W96
@  #10 @101   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W96
@  #10 @102   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   N72 ,En2
 .byte   N72 ,Fs2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   N24 ,Gs2
 .byte   W24
@  #10 @103   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   N72 ,Fs2
 .byte   N72 ,Gs2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #10 @104   ----------------------------------------
 .byte   PATT
  .word Label_01026BF3
@  #10 @105   ----------------------------------------
 .byte   PATT
  .word Label_01026C02
@  #10 @106   ----------------------------------------
Label_01026DF3:
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @107   ----------------------------------------
Label_01026E02:
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #10 @108   ----------------------------------------
Label_01026E16:
 .byte   N12 ,Ds2 ,v124
 .byte   N60 ,Fs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @109   ----------------------------------------
 .byte   PATT
  .word Label_01026C02
@  #10 @110   ----------------------------------------
Label_01026E2D:
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #10 @111   ----------------------------------------
Label_01026E3F:
 .byte   N12 ,Gs2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #10 @112   ----------------------------------------
 .byte   PATT
  .word Label_01026BF3
@  #10 @113   ----------------------------------------
 .byte   PATT
  .word Label_01026C02
@  #10 @114   ----------------------------------------
 .byte   PATT
  .word Label_01026DF3
@  #10 @115   ----------------------------------------
 .byte   PATT
  .word Label_01026E02
@  #10 @116   ----------------------------------------
 .byte   PATT
  .word Label_01026E16
@  #10 @117   ----------------------------------------
 .byte   PATT
  .word Label_01026C02
@  #10 @118   ----------------------------------------
 .byte   PATT
  .word Label_01026E2D
@  #10 @119   ----------------------------------------
 .byte   PATT
  .word Label_01026E3F
@  #10 @120   ----------------------------------------
 .byte   TIE ,Cs2 ,v124
 .byte   W96
@  #10 @121   ----------------------------------------
 .byte   W96
@  #10 @122   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@  #10 @123   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #10 @124   ----------------------------------------
Label_01026E97:
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @125   ----------------------------------------
 .byte   PATT
  .word Label_01026E97
@  #10 @126   ----------------------------------------
 .byte   W96
@  #10 @127   ----------------------------------------
 .byte   GOTO
  .word Label_010269EE
@  #10 @128   ----------------------------------------
 .byte   W96
@  #10 @129   ----------------------------------------
 .byte   VOICE , 34
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song06_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010254BA:
 .byte   VOICE , 30
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-31
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
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
Label_010254E3:
 .byte   N24 ,As1 ,v100
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #11 @017   ----------------------------------------
Label_01025508:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_010254E3
@  #11 @019   ----------------------------------------
Label_01025536:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N08 ,Ds2
 .byte   W08
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W08
 .byte   Cn2
 .byte   N08 ,Gn2
 .byte   W08
 .byte   PEND 
@  #11 @020   ----------------------------------------
Label_0102555F:
 .byte   N24 ,Cn2 ,v100
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   PEND 
@  #11 @021   ----------------------------------------
Label_01025584:
 .byte   N12 ,Cn2 ,v100
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N24 ,Cn2
 .byte   N24 ,Dn2
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N12 ,Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   PEND 
@  #11 @022   ----------------------------------------
 .byte   Gn1 ,v124
 .byte   N12 ,Dn2 ,v100
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #11 @023   ----------------------------------------
Label_010255CA:
 .byte   N12 ,As1 ,v124
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Cn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PEND 
@  #11 @024   ----------------------------------------
 .byte   PATT
  .word Label_010254E3
@  #11 @025   ----------------------------------------
 .byte   PATT
  .word Label_01025508
@  #11 @026   ----------------------------------------
 .byte   PATT
  .word Label_010254E3
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_01025536
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102555F
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_01025584
@  #11 @030   ----------------------------------------
 .byte   N12 ,Gn1 ,v124
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   N12 ,Dn2
 .byte   N12 ,Fn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@  #11 @031   ----------------------------------------
 .byte   PATT
  .word Label_010255CA
@  #11 @032   ----------------------------------------
Label_01025624:
 .byte   N24 ,Cn2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #11 @033   ----------------------------------------
 .byte   PATT
  .word Label_01025624
@  #11 @034   ----------------------------------------
Label_01025634:
 .byte   N24 ,Dn2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #11 @035   ----------------------------------------
 .byte   PATT
  .word Label_01025634
@  #11 @036   ----------------------------------------
Label_01025644:
 .byte   N24 ,Ds2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #11 @037   ----------------------------------------
 .byte   PATT
  .word Label_01025644
@  #11 @038   ----------------------------------------
Label_01025654:
 .byte   N24 ,Fn2 ,v124
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   PEND 
@  #11 @039   ----------------------------------------
 .byte   PATT
  .word Label_01025654
@  #11 @040   ----------------------------------------
 .byte   PATT
  .word Label_01025624
@  #11 @041   ----------------------------------------
 .byte   PATT
  .word Label_01025624
@  #11 @042   ----------------------------------------
 .byte   PATT
  .word Label_01025634
@  #11 @043   ----------------------------------------
 .byte   PATT
  .word Label_01025634
@  #11 @044   ----------------------------------------
 .byte   PATT
  .word Label_01025644
@  #11 @045   ----------------------------------------
 .byte   PATT
  .word Label_01025644
@  #11 @046   ----------------------------------------
 .byte   PATT
  .word Label_01025654
@  #11 @047   ----------------------------------------
 .byte   W96
@  #11 @048   ----------------------------------------
Label_01025688:
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @049   ----------------------------------------
Label_01025697:
 .byte   N12 ,Cn2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @050   ----------------------------------------
Label_010256A6:
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @051   ----------------------------------------
Label_010256B5:
 .byte   N12 ,Dn2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @052   ----------------------------------------
Label_010256C4:
 .byte   N12 ,Ds2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @053   ----------------------------------------
Label_010256D3:
 .byte   N12 ,Ds2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @054   ----------------------------------------
Label_010256E2:
 .byte   N12 ,Fn2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @055   ----------------------------------------
Label_010256F1:
 .byte   N12 ,Gn2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @056   ----------------------------------------
 .byte   PATT
  .word Label_01025688
@  #11 @057   ----------------------------------------
 .byte   PATT
  .word Label_01025697
@  #11 @058   ----------------------------------------
 .byte   PATT
  .word Label_010256A6
@  #11 @059   ----------------------------------------
 .byte   PATT
  .word Label_010256B5
@  #11 @060   ----------------------------------------
 .byte   PATT
  .word Label_010256C4
@  #11 @061   ----------------------------------------
 .byte   PATT
  .word Label_010256D3
@  #11 @062   ----------------------------------------
 .byte   PATT
  .word Label_010256E2
@  #11 @063   ----------------------------------------
 .byte   PATT
  .word Label_010256F1
@  #11 @064   ----------------------------------------
 .byte   PATT
  .word Label_01025688
@  #11 @065   ----------------------------------------
 .byte   PATT
  .word Label_01025697
@  #11 @066   ----------------------------------------
 .byte   PATT
  .word Label_010256A6
@  #11 @067   ----------------------------------------
 .byte   PATT
  .word Label_010256B5
@  #11 @068   ----------------------------------------
 .byte   PATT
  .word Label_010256C4
@  #11 @069   ----------------------------------------
 .byte   PATT
  .word Label_010256D3
@  #11 @070   ----------------------------------------
 .byte   PATT
  .word Label_010256E2
@  #11 @071   ----------------------------------------
 .byte   PATT
  .word Label_010256F1
@  #11 @072   ----------------------------------------
 .byte   PATT
  .word Label_01025688
@  #11 @073   ----------------------------------------
 .byte   PATT
  .word Label_01025697
@  #11 @074   ----------------------------------------
 .byte   PATT
  .word Label_010256A6
@  #11 @075   ----------------------------------------
 .byte   PATT
  .word Label_010256B5
@  #11 @076   ----------------------------------------
 .byte   PATT
  .word Label_010256C4
@  #11 @077   ----------------------------------------
 .byte   PATT
  .word Label_010256D3
@  #11 @078   ----------------------------------------
 .byte   PATT
  .word Label_010256E2
@  #11 @079   ----------------------------------------
 .byte   PATT
  .word Label_010256F1
@  #11 @080   ----------------------------------------
Label_01025776:
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #11 @081   ----------------------------------------
Label_01025795:
 .byte   N12 ,Gs1 ,v100
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   N24 ,Gs1
 .byte   N24 ,Cs2
 .byte   W24
 .byte   N12 ,Gs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PEND 
@  #11 @082   ----------------------------------------
Label_010257B4:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #11 @083   ----------------------------------------
Label_010257D3:
 .byte   N12 ,As1 ,v100
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24 ,As1
 .byte   N24 ,Ds2
 .byte   W24
 .byte   N12 ,As1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@  #11 @084   ----------------------------------------
Label_010257F2:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #11 @085   ----------------------------------------
Label_01025811:
 .byte   N12 ,Bn1 ,v100
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   N24 ,Bn1
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn1
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #11 @086   ----------------------------------------
Label_01025830:
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @087   ----------------------------------------
Label_0102583F:
 .byte   N12 ,Gs2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @088   ----------------------------------------
 .byte   PATT
  .word Label_01025776
@  #11 @089   ----------------------------------------
 .byte   PATT
  .word Label_01025795
@  #11 @090   ----------------------------------------
 .byte   PATT
  .word Label_010257B4
@  #11 @091   ----------------------------------------
 .byte   PATT
  .word Label_010257D3
@  #11 @092   ----------------------------------------
 .byte   PATT
  .word Label_010257F2
@  #11 @093   ----------------------------------------
 .byte   PATT
  .word Label_01025811
@  #11 @094   ----------------------------------------
 .byte   PATT
  .word Label_01025830
@  #11 @095   ----------------------------------------
 .byte   PATT
  .word Label_0102583F
@  #11 @096   ----------------------------------------
 .byte   TIE ,Ds2 ,v124
 .byte   TIE ,Fs2
 .byte   W96
@  #11 @097   ----------------------------------------
 .byte   W96
@  #11 @098   ----------------------------------------
 .byte   EOT
 .byte   Ds2 ,v054
 .byte   N96 ,En2
 .byte   N96 ,Fs2
 .byte   W96
@  #11 @099   ----------------------------------------
 .byte   En2
 .byte   N96 ,Fs2
 .byte   W48
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
@  #11 @100   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   N96 ,Fs2
 .byte   TIE ,As2
 .byte   W96
@  #11 @101   ----------------------------------------
 .byte   N96 ,Ds2
 .byte   W96
@  #11 @102   ----------------------------------------
 .byte   EOT
 .byte   As2
 .byte   N72 ,En2
 .byte   N72 ,Fs2
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N24 ,Ds2
 .byte   N24 ,Fs2
 .byte   N24 ,Gs2
 .byte   W24
@  #11 @103   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   N72 ,Fs2
 .byte   N72 ,Gs2
 .byte   W24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
@  #11 @104   ----------------------------------------
 .byte   PATT
  .word Label_010256C4
@  #11 @105   ----------------------------------------
 .byte   PATT
  .word Label_010256D3
@  #11 @106   ----------------------------------------
Label_010258C4:
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @107   ----------------------------------------
Label_010258D3:
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   N24 ,Cs3
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   PEND 
@  #11 @108   ----------------------------------------
Label_010258E7:
 .byte   N12 ,Ds2 ,v124
 .byte   N60 ,Fs2
 .byte   W12
 .byte   N12 ,Ds2
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @109   ----------------------------------------
 .byte   PATT
  .word Label_010256D3
@  #11 @110   ----------------------------------------
Label_010258FE:
 .byte   N12 ,Fs2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@  #11 @111   ----------------------------------------
Label_01025910:
 .byte   N12 ,Gs2 ,v124
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,Gs2
 .byte   N24 ,Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N12 ,Gs2
 .byte   W12
 .byte   PEND 
@  #11 @112   ----------------------------------------
 .byte   PATT
  .word Label_010256C4
@  #11 @113   ----------------------------------------
 .byte   PATT
  .word Label_010256D3
@  #11 @114   ----------------------------------------
 .byte   PATT
  .word Label_010258C4
@  #11 @115   ----------------------------------------
 .byte   PATT
  .word Label_010258D3
@  #11 @116   ----------------------------------------
 .byte   PATT
  .word Label_010258E7
@  #11 @117   ----------------------------------------
 .byte   PATT
  .word Label_010256D3
@  #11 @118   ----------------------------------------
 .byte   PATT
  .word Label_010258FE
@  #11 @119   ----------------------------------------
 .byte   PATT
  .word Label_01025910
@  #11 @120   ----------------------------------------
 .byte   TIE ,Cs2 ,v124
 .byte   W96
@  #11 @121   ----------------------------------------
 .byte   W96
@  #11 @122   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W96
@  #11 @123   ----------------------------------------
 .byte   W24
 .byte   EOT
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
@  #11 @124   ----------------------------------------
Label_01025968:
 .byte   N12 ,En2 ,v124
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #11 @125   ----------------------------------------
 .byte   PATT
  .word Label_01025968
@  #11 @126   ----------------------------------------
 .byte   W96
@  #11 @127   ----------------------------------------
 .byte   GOTO
  .word Label_010254BA
@  #11 @128   ----------------------------------------
 .byte   W96
@  #11 @129   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   PAN , c_v-31
 .byte   VOL , 40*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song06_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01024FEE:
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
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
 .byte   W96
@  #12 @050   ----------------------------------------
 .byte   W96
@  #12 @051   ----------------------------------------
 .byte   W96
@  #12 @052   ----------------------------------------
 .byte   W96
@  #12 @053   ----------------------------------------
 .byte   W96
@  #12 @054   ----------------------------------------
 .byte   W96
@  #12 @055   ----------------------------------------
 .byte   W96
@  #12 @056   ----------------------------------------
 .byte   W96
@  #12 @057   ----------------------------------------
 .byte   W96
@  #12 @058   ----------------------------------------
 .byte   W96
@  #12 @059   ----------------------------------------
 .byte   W96
@  #12 @060   ----------------------------------------
 .byte   W96
@  #12 @061   ----------------------------------------
 .byte   W96
@  #12 @062   ----------------------------------------
 .byte   W96
@  #12 @063   ----------------------------------------
 .byte   W96
@  #12 @064   ----------------------------------------
 .byte   W96
@  #12 @065   ----------------------------------------
 .byte   W96
@  #12 @066   ----------------------------------------
 .byte   W96
@  #12 @067   ----------------------------------------
 .byte   W96
@  #12 @068   ----------------------------------------
 .byte   W96
@  #12 @069   ----------------------------------------
 .byte   W96
@  #12 @070   ----------------------------------------
 .byte   W96
@  #12 @071   ----------------------------------------
 .byte   W96
@  #12 @072   ----------------------------------------
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
 .byte   W96
@  #12 @079   ----------------------------------------
 .byte   W96
@  #12 @080   ----------------------------------------
 .byte   W96
@  #12 @081   ----------------------------------------
 .byte   W96
@  #12 @082   ----------------------------------------
 .byte   W96
@  #12 @083   ----------------------------------------
 .byte   W96
@  #12 @084   ----------------------------------------
 .byte   W96
@  #12 @085   ----------------------------------------
 .byte   W96
@  #12 @086   ----------------------------------------
 .byte   W96
@  #12 @087   ----------------------------------------
 .byte   W96
@  #12 @088   ----------------------------------------
 .byte   W96
@  #12 @089   ----------------------------------------
 .byte   W96
@  #12 @090   ----------------------------------------
 .byte   W96
@  #12 @091   ----------------------------------------
 .byte   W96
@  #12 @092   ----------------------------------------
 .byte   W96
@  #12 @093   ----------------------------------------
 .byte   W96
@  #12 @094   ----------------------------------------
 .byte   W96
@  #12 @095   ----------------------------------------
 .byte   W96
@  #12 @096   ----------------------------------------
 .byte   W96
@  #12 @097   ----------------------------------------
 .byte   W96
@  #12 @098   ----------------------------------------
 .byte   W96
@  #12 @099   ----------------------------------------
 .byte   W96
@  #12 @100   ----------------------------------------
 .byte   W96
@  #12 @101   ----------------------------------------
 .byte   W96
@  #12 @102   ----------------------------------------
 .byte   W96
@  #12 @103   ----------------------------------------
 .byte   W96
@  #12 @104   ----------------------------------------
 .byte   W96
@  #12 @105   ----------------------------------------
 .byte   W96
@  #12 @106   ----------------------------------------
 .byte   W96
@  #12 @107   ----------------------------------------
 .byte   W96
@  #12 @108   ----------------------------------------
 .byte   W96
@  #12 @109   ----------------------------------------
 .byte   W96
@  #12 @110   ----------------------------------------
 .byte   W96
@  #12 @111   ----------------------------------------
 .byte   W96
@  #12 @112   ----------------------------------------
 .byte   W96
@  #12 @113   ----------------------------------------
 .byte   W96
@  #12 @114   ----------------------------------------
 .byte   W96
@  #12 @115   ----------------------------------------
 .byte   W96
@  #12 @116   ----------------------------------------
 .byte   W96
@  #12 @117   ----------------------------------------
 .byte   W96
@  #12 @118   ----------------------------------------
 .byte   W96
@  #12 @119   ----------------------------------------
 .byte   W72
 .byte   N12 ,Ds3 ,v127
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs3 ,v120
 .byte   N12 ,Bn3
 .byte   W12
@  #12 @120   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   N24
 .byte   N24 ,Ds4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W18
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N12 ,Bn3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N12 ,Bn3
 .byte   N24 ,Ds4
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W09
@  #12 @121   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N12
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Gs3
 .byte   W24
@  #12 @122   ----------------------------------------
 .byte   Cs3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W20
 .byte   N12 ,As3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   As3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   As3
 .byte   N36 ,Ds4
 .byte   W12
@  #12 @123   ----------------------------------------
 .byte   N24 ,As3
 .byte   W24
 .byte   Cs3 ,v124
 .byte   N24 ,Fs3
 .byte   N24 ,As3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Ds3 ,v120
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   Fs3 ,v127
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   W24
@  #12 @124   ----------------------------------------
 .byte   BEND , c_v-12
 .byte   TIE ,Gs3
 .byte   TIE ,Bn3
 .byte   TIE ,En4
 .byte   TIE ,Gs4
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W01
@  #12 @125   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs3 ,v071
 .byte   En4 ,v080
 .byte   W48
@  #12 @126   ----------------------------------------
 .byte   W96
@  #12 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01024FEE
@  #12 @128   ----------------------------------------
 .byte   W96
@  #12 @129   ----------------------------------------
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song06_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01026F56:
 .byte   VOICE , 1
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W96
@  #13 @017   ----------------------------------------
 .byte   W96
@  #13 @018   ----------------------------------------
 .byte   W96
@  #13 @019   ----------------------------------------
 .byte   W96
@  #13 @020   ----------------------------------------
 .byte   W96
@  #13 @021   ----------------------------------------
 .byte   W96
@  #13 @022   ----------------------------------------
 .byte   W96
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W96
@  #13 @043   ----------------------------------------
 .byte   W96
@  #13 @044   ----------------------------------------
 .byte   W96
@  #13 @045   ----------------------------------------
 .byte   W96
@  #13 @046   ----------------------------------------
 .byte   W96
@  #13 @047   ----------------------------------------
 .byte   W96
@  #13 @048   ----------------------------------------
 .byte   W96
@  #13 @049   ----------------------------------------
 .byte   W96
@  #13 @050   ----------------------------------------
 .byte   W96
@  #13 @051   ----------------------------------------
 .byte   W96
@  #13 @052   ----------------------------------------
 .byte   W96
@  #13 @053   ----------------------------------------
 .byte   W96
@  #13 @054   ----------------------------------------
 .byte   W96
@  #13 @055   ----------------------------------------
 .byte   W96
@  #13 @056   ----------------------------------------
 .byte   W96
@  #13 @057   ----------------------------------------
 .byte   W96
@  #13 @058   ----------------------------------------
 .byte   W96
@  #13 @059   ----------------------------------------
 .byte   W96
@  #13 @060   ----------------------------------------
 .byte   W96
@  #13 @061   ----------------------------------------
 .byte   W96
@  #13 @062   ----------------------------------------
 .byte   W96
@  #13 @063   ----------------------------------------
 .byte   W96
@  #13 @064   ----------------------------------------
 .byte   W96
@  #13 @065   ----------------------------------------
 .byte   W96
@  #13 @066   ----------------------------------------
 .byte   W96
@  #13 @067   ----------------------------------------
 .byte   W96
@  #13 @068   ----------------------------------------
 .byte   W96
@  #13 @069   ----------------------------------------
 .byte   W96
@  #13 @070   ----------------------------------------
 .byte   W96
@  #13 @071   ----------------------------------------
 .byte   W96
@  #13 @072   ----------------------------------------
 .byte   W96
@  #13 @073   ----------------------------------------
 .byte   W96
@  #13 @074   ----------------------------------------
 .byte   W96
@  #13 @075   ----------------------------------------
 .byte   W96
@  #13 @076   ----------------------------------------
 .byte   W96
@  #13 @077   ----------------------------------------
 .byte   W96
@  #13 @078   ----------------------------------------
 .byte   W96
@  #13 @079   ----------------------------------------
 .byte   W96
@  #13 @080   ----------------------------------------
 .byte   W96
@  #13 @081   ----------------------------------------
 .byte   W96
@  #13 @082   ----------------------------------------
 .byte   W96
@  #13 @083   ----------------------------------------
 .byte   W96
@  #13 @084   ----------------------------------------
 .byte   W96
@  #13 @085   ----------------------------------------
 .byte   W96
@  #13 @086   ----------------------------------------
 .byte   W96
@  #13 @087   ----------------------------------------
 .byte   W96
@  #13 @088   ----------------------------------------
 .byte   W96
@  #13 @089   ----------------------------------------
 .byte   W96
@  #13 @090   ----------------------------------------
 .byte   W96
@  #13 @091   ----------------------------------------
 .byte   W96
@  #13 @092   ----------------------------------------
 .byte   W96
@  #13 @093   ----------------------------------------
 .byte   W96
@  #13 @094   ----------------------------------------
 .byte   W96
@  #13 @095   ----------------------------------------
 .byte   W96
@  #13 @096   ----------------------------------------
 .byte   W96
@  #13 @097   ----------------------------------------
 .byte   W96
@  #13 @098   ----------------------------------------
 .byte   W96
@  #13 @099   ----------------------------------------
 .byte   W96
@  #13 @100   ----------------------------------------
 .byte   W96
@  #13 @101   ----------------------------------------
 .byte   W96
@  #13 @102   ----------------------------------------
 .byte   W96
@  #13 @103   ----------------------------------------
 .byte   W96
@  #13 @104   ----------------------------------------
 .byte   W96
@  #13 @105   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   PAN , c_v+55
 .byte   W01
@  #13 @106   ----------------------------------------
 .byte   N12 ,Fs5 ,v108
 .byte   W12
 .byte   Fs5 ,v076
 .byte   N12 ,Gs5 ,v108
 .byte   W12
 .byte   Fs5 ,v040
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W12
 .byte   PAN , c_v-55
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs6 ,v040
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W12
@  #13 @107   ----------------------------------------
 .byte   PAN , c_v+56
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs6 ,v040
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W12
 .byte   PAN , c_v-55
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs6 ,v040
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W12
@  #13 @108   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Cs6 ,v040
 .byte   W84
@  #13 @109   ----------------------------------------
 .byte   W96
@  #13 @110   ----------------------------------------
 .byte   W96
@  #13 @111   ----------------------------------------
 .byte   W96
@  #13 @112   ----------------------------------------
 .byte   W96
@  #13 @113   ----------------------------------------
 .byte   W96
@  #13 @114   ----------------------------------------
 .byte   PAN , c_v+55
 .byte   N12 ,Fs5 ,v108
 .byte   W12
 .byte   Fs5 ,v076
 .byte   N12 ,Gs5 ,v108
 .byte   W12
 .byte   Fs5 ,v040
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W12
 .byte   PAN , c_v-55
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs6 ,v040
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W12
@  #13 @115   ----------------------------------------
 .byte   PAN , c_v+56
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs6 ,v040
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W12
 .byte   PAN , c_v-55
 .byte   N12 ,Fs5
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v108
 .byte   N12 ,Cs6 ,v040
 .byte   W12
 .byte   Fs5
 .byte   N12 ,Gs5 ,v076
 .byte   N12 ,Bn5 ,v108
 .byte   W12
 .byte   Gs5 ,v040
 .byte   N12 ,Bn5 ,v076
 .byte   N12 ,Cs6 ,v108
 .byte   W11
 .byte   PAN , c_v+0
 .byte   W01
@  #13 @116   ----------------------------------------
 .byte   N12 ,Bn5 ,v040
 .byte   N12 ,Cs6 ,v076
 .byte   W12
 .byte   Cs6 ,v040
 .byte   W84
@  #13 @117   ----------------------------------------
 .byte   W96
@  #13 @118   ----------------------------------------
 .byte   W96
@  #13 @119   ----------------------------------------
 .byte   W96
@  #13 @120   ----------------------------------------
 .byte   W96
@  #13 @121   ----------------------------------------
 .byte   W96
@  #13 @122   ----------------------------------------
 .byte   W96
@  #13 @123   ----------------------------------------
 .byte   W96
@  #13 @124   ----------------------------------------
 .byte   W96
@  #13 @125   ----------------------------------------
 .byte   W96
@  #13 @126   ----------------------------------------
 .byte   W96
@  #13 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01026F56
@  #13 @128   ----------------------------------------
 .byte   W96
@  #13 @129   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 32*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song06_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_010251C6:
 .byte   VOICE , 119
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W96
@  #14 @004   ----------------------------------------
 .byte   W96
@  #14 @005   ----------------------------------------
 .byte   W96
@  #14 @006   ----------------------------------------
 .byte   W96
@  #14 @007   ----------------------------------------
 .byte   W96
@  #14 @008   ----------------------------------------
 .byte   W96
@  #14 @009   ----------------------------------------
 .byte   W96
@  #14 @010   ----------------------------------------
 .byte   W96
@  #14 @011   ----------------------------------------
 .byte   W96
@  #14 @012   ----------------------------------------
 .byte   W96
@  #14 @013   ----------------------------------------
 .byte   W96
@  #14 @014   ----------------------------------------
 .byte   W96
@  #14 @015   ----------------------------------------
 .byte   N96 ,Cn3 ,v127
 .byte   W96
@  #14 @016   ----------------------------------------
 .byte   W96
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W96
@  #14 @023   ----------------------------------------
 .byte   W96
@  #14 @024   ----------------------------------------
 .byte   W96
@  #14 @025   ----------------------------------------
 .byte   W96
@  #14 @026   ----------------------------------------
 .byte   W96
@  #14 @027   ----------------------------------------
 .byte   W96
@  #14 @028   ----------------------------------------
 .byte   W96
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W96
@  #14 @031   ----------------------------------------
 .byte   W96
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W96
@  #14 @034   ----------------------------------------
 .byte   W96
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W96
@  #14 @037   ----------------------------------------
 .byte   W96
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W96
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W96
@  #14 @043   ----------------------------------------
 .byte   W96
@  #14 @044   ----------------------------------------
 .byte   W96
@  #14 @045   ----------------------------------------
 .byte   W96
@  #14 @046   ----------------------------------------
 .byte   W96
@  #14 @047   ----------------------------------------
 .byte   W96
@  #14 @048   ----------------------------------------
 .byte   W96
@  #14 @049   ----------------------------------------
 .byte   W96
@  #14 @050   ----------------------------------------
 .byte   W96
@  #14 @051   ----------------------------------------
 .byte   W96
@  #14 @052   ----------------------------------------
 .byte   W96
@  #14 @053   ----------------------------------------
 .byte   W96
@  #14 @054   ----------------------------------------
 .byte   W96
@  #14 @055   ----------------------------------------
 .byte   W96
@  #14 @056   ----------------------------------------
 .byte   W96
@  #14 @057   ----------------------------------------
 .byte   W96
@  #14 @058   ----------------------------------------
 .byte   W96
@  #14 @059   ----------------------------------------
 .byte   W96
@  #14 @060   ----------------------------------------
 .byte   W96
@  #14 @061   ----------------------------------------
 .byte   W96
@  #14 @062   ----------------------------------------
 .byte   W96
@  #14 @063   ----------------------------------------
 .byte   W96
@  #14 @064   ----------------------------------------
 .byte   W96
@  #14 @065   ----------------------------------------
 .byte   W96
@  #14 @066   ----------------------------------------
 .byte   W96
@  #14 @067   ----------------------------------------
 .byte   W96
@  #14 @068   ----------------------------------------
 .byte   W96
@  #14 @069   ----------------------------------------
 .byte   W96
@  #14 @070   ----------------------------------------
 .byte   W96
@  #14 @071   ----------------------------------------
 .byte   W96
@  #14 @072   ----------------------------------------
 .byte   W96
@  #14 @073   ----------------------------------------
 .byte   W96
@  #14 @074   ----------------------------------------
 .byte   W96
@  #14 @075   ----------------------------------------
 .byte   W96
@  #14 @076   ----------------------------------------
 .byte   W96
@  #14 @077   ----------------------------------------
 .byte   W96
@  #14 @078   ----------------------------------------
 .byte   W96
@  #14 @079   ----------------------------------------
 .byte   N96
 .byte   W96
@  #14 @080   ----------------------------------------
 .byte   W96
@  #14 @081   ----------------------------------------
 .byte   W96
@  #14 @082   ----------------------------------------
 .byte   W96
@  #14 @083   ----------------------------------------
 .byte   W96
@  #14 @084   ----------------------------------------
 .byte   W96
@  #14 @085   ----------------------------------------
 .byte   W96
@  #14 @086   ----------------------------------------
 .byte   W96
@  #14 @087   ----------------------------------------
 .byte   W96
@  #14 @088   ----------------------------------------
 .byte   W96
@  #14 @089   ----------------------------------------
 .byte   W96
@  #14 @090   ----------------------------------------
 .byte   W96
@  #14 @091   ----------------------------------------
 .byte   W96
@  #14 @092   ----------------------------------------
 .byte   W96
@  #14 @093   ----------------------------------------
 .byte   W96
@  #14 @094   ----------------------------------------
 .byte   W96
@  #14 @095   ----------------------------------------
 .byte   W96
@  #14 @096   ----------------------------------------
 .byte   W96
@  #14 @097   ----------------------------------------
 .byte   W96
@  #14 @098   ----------------------------------------
 .byte   W96
@  #14 @099   ----------------------------------------
 .byte   W96
@  #14 @100   ----------------------------------------
 .byte   W96
@  #14 @101   ----------------------------------------
 .byte   W96
@  #14 @102   ----------------------------------------
 .byte   W96
@  #14 @103   ----------------------------------------
 .byte   N96
 .byte   W96
@  #14 @104   ----------------------------------------
 .byte   W96
@  #14 @105   ----------------------------------------
 .byte   W96
@  #14 @106   ----------------------------------------
 .byte   W96
@  #14 @107   ----------------------------------------
 .byte   W96
@  #14 @108   ----------------------------------------
 .byte   W96
@  #14 @109   ----------------------------------------
 .byte   W96
@  #14 @110   ----------------------------------------
 .byte   W96
@  #14 @111   ----------------------------------------
 .byte   W96
@  #14 @112   ----------------------------------------
 .byte   W96
@  #14 @113   ----------------------------------------
 .byte   W96
@  #14 @114   ----------------------------------------
 .byte   W96
@  #14 @115   ----------------------------------------
 .byte   W96
@  #14 @116   ----------------------------------------
 .byte   W96
@  #14 @117   ----------------------------------------
 .byte   W96
@  #14 @118   ----------------------------------------
 .byte   W96
@  #14 @119   ----------------------------------------
 .byte   W96
@  #14 @120   ----------------------------------------
 .byte   W96
@  #14 @121   ----------------------------------------
 .byte   W96
@  #14 @122   ----------------------------------------
 .byte   W96
@  #14 @123   ----------------------------------------
 .byte   W96
@  #14 @124   ----------------------------------------
 .byte   W96
@  #14 @125   ----------------------------------------
 .byte   W96
@  #14 @126   ----------------------------------------
 .byte   W96
@  #14 @127   ----------------------------------------
 .byte   GOTO
  .word Label_010251C6
@  #14 @128   ----------------------------------------
 .byte   W96
@  #14 @129   ----------------------------------------
 .byte   VOICE , 119
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 34*song06_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

song06_015:
@  #15 @000   ----------------------------------------
 .byte   KEYSH , song06_key+0
Label_01027172:
 .byte   VOICE , 81
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N06 ,Ds2 ,v064
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
@  #15 @001   ----------------------------------------
Label_010271BD:
 .byte   N06 ,Ds2 ,v064
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fn2
 .byte   N12 ,Cn3
 .byte   N06 ,Fn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   PEND 
@  #15 @002   ----------------------------------------
Label_010271FE:
 .byte   N06 ,Ds2 ,v064
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W24
 .byte   N06 ,Ds2
 .byte   N12 ,As2
 .byte   N06 ,Ds3
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@  #15 @003   ----------------------------------------
 .byte   PATT
  .word Label_010271BD
@  #15 @004   ----------------------------------------
Label_0102723B:
 .byte   N06 ,Dn2 ,v064
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@  #15 @005   ----------------------------------------
Label_01027273:
 .byte   N06 ,Dn2 ,v064
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Dn2
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   W24
 .byte   PEND 
@  #15 @006   ----------------------------------------
 .byte   Gn2
 .byte   N06 ,Dn3
 .byte   N12 ,Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Gn2
 .byte   N06 ,Dn3
 .byte   N12 ,Gn3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N12 ,Gn2
 .byte   N06 ,Dn3
 .byte   N12 ,Gn3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,An2
 .byte   N06 ,Fn3
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,An2
 .byte   N06 ,Fn3
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W24
 .byte   N12 ,An2
 .byte   N06 ,Fn3
 .byte   N12 ,An3
 .byte   N06 ,Fn4
 .byte   W12
@  #15 @007   ----------------------------------------
 .byte   N12 ,As2
 .byte   N06 ,Fn3
 .byte   N12 ,As3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,As2
 .byte   N06 ,Fn3
 .byte   N12 ,As3
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N12 ,An2
 .byte   N06 ,Dn3
 .byte   N12 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N12 ,Fn2
 .byte   N06 ,Cn3
 .byte   N12 ,Fn3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn2
 .byte   N12 ,As2
 .byte   N06 ,Dn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Cn2
 .byte   N12 ,Fn2
 .byte   N06 ,Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N06 ,As1
 .byte   N12 ,Dn2
 .byte   N06 ,As2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,An1
 .byte   N12 ,Cn2
 .byte   N06 ,An2
 .byte   N12 ,Cn3
 .byte   W12
@  #15 @008   ----------------------------------------
 .byte   PATT
  .word Label_010271FE
@  #15 @009   ----------------------------------------
 .byte   PATT
  .word Label_010271BD
@  #15 @010   ----------------------------------------
 .byte   PATT
  .word Label_010271FE
@  #15 @011   ----------------------------------------
 .byte   PATT
  .word Label_010271BD
@  #15 @012   ----------------------------------------
 .byte   PATT
  .word Label_0102723B
@  #15 @013   ----------------------------------------
 .byte   PATT
  .word Label_01027273
@  #15 @014   ----------------------------------------
 .byte   N24 ,Gn2 ,v064
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Dn4
 .byte   W48
 .byte   An2
 .byte   N24 ,Fn3
 .byte   N24 ,An3
 .byte   N01 ,Fn4
 .byte   W48
@  #15 @015   ----------------------------------------
 .byte   N24 ,As2
 .byte   N24 ,Fn3
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   W96
@  #15 @016   ----------------------------------------
Label_01027360:
 .byte   N36 ,Fn3 ,v064
 .byte   W48
 .byte   N24
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #15 @017   ----------------------------------------
Label_01027369:
 .byte   N60 ,Cn3 ,v064
 .byte   N72 ,Cn4
 .byte   W96
 .byte   PEND 
@  #15 @018   ----------------------------------------
Label_01027370:
 .byte   N48 ,As3 ,v064
 .byte   W48
 .byte   N24 ,Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #15 @019   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
@  #15 @020   ----------------------------------------
Label_0102737D:
 .byte   N48 ,Fn3 ,v064
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   W48
 .byte   PEND 
@  #15 @021   ----------------------------------------
Label_0102738A:
 .byte   N72 ,An3 ,v064
 .byte   N72 ,Dn4
 .byte   N72 ,Fn4
 .byte   N72 ,An4
 .byte   W72
 .byte   N24 ,As3
 .byte   N24 ,Fn4
 .byte   N24 ,An4
 .byte   N24 ,As4
 .byte   W24
 .byte   PEND 
@  #15 @022   ----------------------------------------
Label_0102739E:
 .byte   N48 ,An3 ,v064
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   N48 ,An4
 .byte   W48
 .byte   Fn3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@  #15 @023   ----------------------------------------
Label_010273B1:
 .byte   N48 ,Dn3 ,v064
 .byte   N48 ,Fn3
 .byte   N48 ,An3
 .byte   N48 ,Dn4
 .byte   W96
 .byte   PEND 
@  #15 @024   ----------------------------------------
 .byte   PATT
  .word Label_01027360
@  #15 @025   ----------------------------------------
 .byte   PATT
  .word Label_01027369
@  #15 @026   ----------------------------------------
 .byte   PATT
  .word Label_01027370
@  #15 @027   ----------------------------------------
 .byte   N96 ,Fn3 ,v064
 .byte   W96
@  #15 @028   ----------------------------------------
 .byte   PATT
  .word Label_0102737D
@  #15 @029   ----------------------------------------
 .byte   PATT
  .word Label_0102738A
@  #15 @030   ----------------------------------------
 .byte   PATT
  .word Label_0102739E
@  #15 @031   ----------------------------------------
 .byte   PATT
  .word Label_010273B1
@  #15 @032   ----------------------------------------
Label_010273E3:
 .byte   N24 ,Fn4 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@  #15 @033   ----------------------------------------
Label_010273EE:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N18 ,As3
 .byte   W24
 .byte   PEND 
@  #15 @034   ----------------------------------------
Label_01027400:
 .byte   N24 ,Fn3 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   PEND 
@  #15 @035   ----------------------------------------
Label_0102740E:
 .byte   N24 ,Dn4 ,v064
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #15 @036   ----------------------------------------
 .byte   PATT
  .word Label_010273E3
@  #15 @037   ----------------------------------------
 .byte   PATT
  .word Label_010273EE
@  #15 @038   ----------------------------------------
 .byte   PATT
  .word Label_01027400
@  #15 @039   ----------------------------------------
 .byte   PATT
  .word Label_0102740E
@  #15 @040   ----------------------------------------
 .byte   PATT
  .word Label_010273E3
@  #15 @041   ----------------------------------------
 .byte   PATT
  .word Label_010273EE
@  #15 @042   ----------------------------------------
 .byte   PATT
  .word Label_01027400
@  #15 @043   ----------------------------------------
 .byte   PATT
  .word Label_0102740E
@  #15 @044   ----------------------------------------
 .byte   PATT
  .word Label_010273E3
@  #15 @045   ----------------------------------------
 .byte   PATT
  .word Label_010273EE
@  #15 @046   ----------------------------------------
 .byte   PATT
  .word Label_01027400
@  #15 @047   ----------------------------------------
 .byte   PATT
  .word Label_0102740E
@  #15 @048   ----------------------------------------
 .byte   PATT
  .word Label_010273E3
@  #15 @049   ----------------------------------------
Label_0102745E:
 .byte   N12 ,Fn3 ,v064
 .byte   W12
 .byte   As3
 .byte   W24
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #15 @050   ----------------------------------------
Label_01027470:
 .byte   N24 ,Fn3 ,v064
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W24
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #15 @051   ----------------------------------------
Label_0102747F:
 .byte   W12
 .byte   N06 ,Ds4 ,v064
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@  #15 @052   ----------------------------------------
 .byte   PATT
  .word Label_010273E3
@  #15 @053   ----------------------------------------
 .byte   PATT
  .word Label_0102745E
@  #15 @054   ----------------------------------------
 .byte   PATT
  .word Label_01027470
@  #15 @055   ----------------------------------------
 .byte   PATT
  .word Label_0102747F
@  #15 @056   ----------------------------------------
Label_010274A2:
 .byte   N24 ,Fn3 ,v064
 .byte   N24 ,Fn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #15 @057   ----------------------------------------
Label_010274B5:
 .byte   N12 ,Fn2 ,v064
 .byte   N12 ,Fn3
 .byte   W12
 .byte   As2
 .byte   N12 ,As3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N24 ,As2
 .byte   N24 ,As3
 .byte   W24
 .byte   PEND 
@  #15 @058   ----------------------------------------
Label_010274CF:
 .byte   N24 ,Fn2 ,v064
 .byte   N24 ,Fn3
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Dn4
 .byte   W12
 .byte   PEND 
@  #15 @059   ----------------------------------------
Label_010274E7:
 .byte   N12 ,Dn3 ,v064
 .byte   W12
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N24 ,Cn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   As2
 .byte   N24 ,As3
 .byte   W24
 .byte   Fn2
 .byte   N24 ,Fn3
 .byte   W24
 .byte   PEND 
@  #15 @060   ----------------------------------------
 .byte   PATT
  .word Label_010274A2
@  #15 @061   ----------------------------------------
 .byte   PATT
  .word Label_010274B5
@  #15 @062   ----------------------------------------
 .byte   PATT
  .word Label_010274CF
@  #15 @063   ----------------------------------------
 .byte   PATT
  .word Label_010274E7
@  #15 @064   ----------------------------------------
 .byte   W96
@  #15 @065   ----------------------------------------
 .byte   W96
@  #15 @066   ----------------------------------------
 .byte   W96
@  #15 @067   ----------------------------------------
 .byte   W96
@  #15 @068   ----------------------------------------
 .byte   W96
@  #15 @069   ----------------------------------------
 .byte   W96
@  #15 @070   ----------------------------------------
 .byte   W96
@  #15 @071   ----------------------------------------
 .byte   W96
@  #15 @072   ----------------------------------------
 .byte   W96
@  #15 @073   ----------------------------------------
 .byte   W96
@  #15 @074   ----------------------------------------
 .byte   W96
@  #15 @075   ----------------------------------------
 .byte   W96
@  #15 @076   ----------------------------------------
 .byte   W96
@  #15 @077   ----------------------------------------
 .byte   W96
@  #15 @078   ----------------------------------------
 .byte   W96
@  #15 @079   ----------------------------------------
 .byte   W96
@  #15 @080   ----------------------------------------
Label_01027522:
 .byte   N24 ,Fs3 ,v064
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #15 @081   ----------------------------------------
Label_01027535:
 .byte   N12 ,Fs2 ,v064
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   PEND 
@  #15 @082   ----------------------------------------
Label_0102754F:
 .byte   N24 ,Fs2 ,v064
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   En3
 .byte   N12 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W12
 .byte   PEND 
@  #15 @083   ----------------------------------------
Label_01027567:
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs2
 .byte   N24 ,Fs3
 .byte   W24
 .byte   PEND 
@  #15 @084   ----------------------------------------
 .byte   PATT
  .word Label_01027522
@  #15 @085   ----------------------------------------
 .byte   PATT
  .word Label_01027535
@  #15 @086   ----------------------------------------
Label_01027588:
 .byte   N24 ,Fs2 ,v064
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12
 .byte   N12 ,Ds4
 .byte   N12 ,Fs4
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Ds4
 .byte   N24 ,Fs4
 .byte   N24 ,As4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,Ds4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #15 @087   ----------------------------------------
Label_010275AC:
 .byte   N12 ,Fs4 ,v064
 .byte   W12
 .byte   Ds3
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Bn2
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N12 ,Cs3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Fs2
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@  #15 @088   ----------------------------------------
 .byte   PATT
  .word Label_01027522
@  #15 @089   ----------------------------------------
 .byte   PATT
  .word Label_01027535
@  #15 @090   ----------------------------------------
 .byte   PATT
  .word Label_0102754F
@  #15 @091   ----------------------------------------
 .byte   PATT
  .word Label_01027567
@  #15 @092   ----------------------------------------
 .byte   PATT
  .word Label_01027522
@  #15 @093   ----------------------------------------
 .byte   PATT
  .word Label_01027535
@  #15 @094   ----------------------------------------
 .byte   PATT
  .word Label_01027588
@  #15 @095   ----------------------------------------
 .byte   PATT
  .word Label_010275AC
@  #15 @096   ----------------------------------------
 .byte   W96
@  #15 @097   ----------------------------------------
 .byte   W96
@  #15 @098   ----------------------------------------
 .byte   W96
@  #15 @099   ----------------------------------------
Label_010275F6:
 .byte   W48
 .byte   N24 ,Cs3 ,v064
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@  #15 @100   ----------------------------------------
 .byte   N60 ,Fs2
 .byte   W96
@  #15 @101   ----------------------------------------
 .byte   W96
@  #15 @102   ----------------------------------------
 .byte   W96
@  #15 @103   ----------------------------------------
Label_01027603:
 .byte   W24
 .byte   N12 ,Ds3 ,v064
 .byte   W12
 .byte   N06 ,En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   PEND 
@  #15 @104   ----------------------------------------
Label_01027613:
 .byte   W24
 .byte   N24 ,Fs3 ,v064
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   PEND 
@  #15 @105   ----------------------------------------
Label_01027628:
 .byte   N12 ,Fs3 ,v064
 .byte   W12
 .byte   N12
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,En3
 .byte   N24 ,En4
 .byte   W24
 .byte   Ds3
 .byte   N24 ,Ds4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@  #15 @106   ----------------------------------------
Label_0102763E:
 .byte   N48 ,Fs3 ,v064
 .byte   N48 ,Fs4
 .byte   W48
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W36
 .byte   N84 ,Fs3
 .byte   N84 ,Fs4
 .byte   W12
 .byte   PEND 
@  #15 @107   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #15 @108   ----------------------------------------
Label_01027654:
 .byte   N60 ,Fs2 ,v064
 .byte   W24
 .byte   N24 ,Fs3
 .byte   N24 ,Fs4
 .byte   W24
 .byte   N12 ,Fs3
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Fs4
 .byte   W24
 .byte   Fs3
 .byte   N24 ,Fs4
 .byte   W12
 .byte   PEND 
@  #15 @109   ----------------------------------------
 .byte   PATT
  .word Label_01027628
@  #15 @110   ----------------------------------------
Label_01027670:
 .byte   N24 ,Fs3 ,v064
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N24 ,As4
 .byte   W24
 .byte   N96 ,Bn3
 .byte   N96 ,Bn4
 .byte   W24
 .byte   PEND 
@  #15 @111   ----------------------------------------
 .byte   PATT
  .word Label_01027603
@  #15 @112   ----------------------------------------
 .byte   PATT
  .word Label_01027613
@  #15 @113   ----------------------------------------
 .byte   PATT
  .word Label_01027628
@  #15 @114   ----------------------------------------
 .byte   PATT
  .word Label_0102763E
@  #15 @115   ----------------------------------------
 .byte   PATT
  .word Label_010275F6
@  #15 @116   ----------------------------------------
 .byte   PATT
  .word Label_01027654
@  #15 @117   ----------------------------------------
 .byte   PATT
  .word Label_01027628
@  #15 @118   ----------------------------------------
 .byte   PATT
  .word Label_01027670
@  #15 @119   ----------------------------------------
 .byte   PATT
  .word Label_01027603
@  #15 @120   ----------------------------------------
 .byte   W96
@  #15 @121   ----------------------------------------
 .byte   W96
@  #15 @122   ----------------------------------------
 .byte   W96
@  #15 @123   ----------------------------------------
 .byte   W96
@  #15 @124   ----------------------------------------
 .byte   W96
@  #15 @125   ----------------------------------------
 .byte   W96
@  #15 @126   ----------------------------------------
 .byte   W96
@  #15 @127   ----------------------------------------
 .byte   GOTO
  .word Label_01027172
@  #15 @128   ----------------------------------------
 .byte   W96
@  #15 @129   ----------------------------------------
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOL , 31*song06_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song06:
	.byte	15	@ NumTrks
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
	.word	song06_013
	.word	song06_014
	.word	song06_015

	.end
