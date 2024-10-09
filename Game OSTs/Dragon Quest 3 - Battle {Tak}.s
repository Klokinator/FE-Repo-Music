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
 .byte   TEMPO , 156*song02_tbs/2
 .byte   VOICE , 41
 .byte   PAN , c_v+18
 .byte   VOL , 39*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N04 ,Fn5 ,v127
 .byte   W04
 .byte   En5 ,v108
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   Cs5 ,v112
 .byte   W04
 .byte   Cn5 ,v100
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4 ,v092
 .byte   W04
 .byte   An4 ,v112
 .byte   W04
 .byte   Gs4 ,v100
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4 ,v092
 .byte   W04
 .byte   Fn4 ,v112
 .byte   W04
 .byte   En4 ,v100
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4 ,v092
 .byte   W04
 .byte   Cs4 ,v112
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3 ,v092
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W04
@  #01 @001   ----------------------------------------
Label_01003D9F:
 .byte   TIE ,Fn4 ,v117
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @003   ----------------------------------------
Label_01003DA6:
 .byte   N44 ,Fn4 ,v108 ,gtp2
 .byte   W48
 .byte   Cn5 ,v097
 .byte   W48
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01003DAF:
 .byte   N64 ,Bn4 ,v117 ,gtp1
 .byte   W72
 .byte   N07 ,Gn4 ,v078
 .byte   W12
 .byte   N04 ,Gs4 ,v065
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   TIE ,As4 ,v108
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003DA6
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003DAF
@  #01 @009   ----------------------------------------
 .byte   TIE ,As4 ,v108
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #01 @011   ----------------------------------------
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W12
 .byte   Cn5 ,v108
 .byte   W06
 .byte   Cn5 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   W36
@  #01 @012   ----------------------------------------
 .byte   Cn5 ,v090
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W12
 .byte   Cn5 ,v090
 .byte   W06
 .byte   Cn5 ,v060
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5 ,v084
 .byte   W36
@  #01 @013   ----------------------------------------
Label_01003E0B:
 .byte   N19 ,Fn4 ,v108
 .byte   W24
 .byte   N12 ,Cn5 ,v072
 .byte   W12
 .byte   N04 ,Bn4
 .byte   W24
 .byte   N20 ,Gn4 ,v078
 .byte   W24
 .byte   N60 ,As4 ,v108 ,gtp3
 .byte   W12
 .byte   PEND 
@  #01 @014   ----------------------------------------
 .byte   W60
 .byte   N04 ,Fn4 ,v072
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N05 ,Gn4 ,v092
 .byte   W12
 .byte   N07 ,En4 ,v078
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003E0B
@  #01 @016   ----------------------------------------
 .byte   W60
 .byte   N04 ,Fn4 ,v072
 .byte   W06
 .byte   Fs4 ,v100
 .byte   W06
 .byte   N05 ,Gn4 ,v092
 .byte   W12
 .byte   N07 ,En4 ,v078
 .byte   W12
@  #01 @017   ----------------------------------------
Label_01003E44:
 .byte   N05 ,Fn5 ,v108
 .byte   W06
 .byte   Fn5 ,v072
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   W12
 .byte   En5 ,v108
 .byte   W06
 .byte   En5 ,v072
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   En5 ,v100
 .byte   W12
 .byte   Ds5 ,v108
 .byte   W06
 .byte   Ds5 ,v072
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   Ds5 ,v100
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003E44
@  #01 @020   ----------------------------------------
 .byte   N05 ,Ds5 ,v100
 .byte   W96
@  #01 @021   ----------------------------------------
 .byte   N04 ,Fn3 ,v108
 .byte   W04
 .byte   N02 ,Fs3 ,v092
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Gs3 ,v072
 .byte   W04
 .byte   An3 ,v108
 .byte   W04
 .byte   As3 ,v092
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cn4 ,v072
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Dn4 ,v092
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   En4 ,v072
 .byte   W04
 .byte   Fn4 ,v108
 .byte   W04
 .byte   Fs4 ,v092
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Gs4 ,v072
 .byte   W04
 .byte   An4 ,v108
 .byte   W04
 .byte   As4 ,v092
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   Cn5 ,v072
 .byte   W04
 .byte   Cs5 ,v108
 .byte   W04
 .byte   Dn5 ,v092
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   En5 ,v072
 .byte   W04
@  #01 @022   ----------------------------------------
 .byte   Fn5 ,v127
 .byte   W04
 .byte   En5 ,v108
 .byte   W04
 .byte   Ds5
 .byte   W04
 .byte   Dn5 ,v100
 .byte   W04
 .byte   Cs5 ,v112
 .byte   W04
 .byte   Cn5 ,v100
 .byte   W04
 .byte   Bn4
 .byte   W04
 .byte   As4 ,v092
 .byte   W04
 .byte   An4 ,v112
 .byte   W04
 .byte   Gs4 ,v100
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fs4 ,v092
 .byte   W04
 .byte   Fn4 ,v112
 .byte   W04
 .byte   En4 ,v100
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   Dn4 ,v092
 .byte   W04
 .byte   Cs4 ,v112
 .byte   W04
 .byte   Cn4 ,v100
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   As3 ,v092
 .byte   W04
 .byte   An3 ,v112
 .byte   W04
 .byte   Gs3 ,v100
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Fs3 ,v092
 .byte   W04
@  #01 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01003D9F
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 6
 .byte   PAN , c_v-38
 .byte   VOL , 41*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   N03 ,An2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2 ,v085
 .byte   W04
 .byte   Fn2 ,v108
 .byte   W04
 .byte   En2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2 ,v085
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   Cn2 ,v092
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1 ,v085
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1 ,v085
 .byte   W04
 .byte   Fn1 ,v108
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1 ,v085
 .byte   W04
 .byte   Cs1 ,v108
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0 ,v085
 .byte   W04
@  #02 @001   ----------------------------------------
Label_01003F65:
 .byte   N04 ,An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
@  #02 @002   ----------------------------------------
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
 .byte   An0 ,v108
 .byte   W12
 .byte   Bn0 ,v078
 .byte   W12
@  #02 @003   ----------------------------------------
Label_01003F96:
 .byte   N04 ,Gs1 ,v108
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gs1 ,v108
 .byte   W06
 .byte   Cn2 ,v085
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01003FC0:
 .byte   N04 ,Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v085
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v085
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v085
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gn1 ,v108
 .byte   W06
 .byte   Dn2 ,v085
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003F96
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003FC0
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
Label_01003FF8:
 .byte   N04 ,En2 ,v108
 .byte   W06
 .byte   En2 ,v085
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2 ,v108
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2 ,v085
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2 ,v108
 .byte   W36
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003FF8
@  #02 @013   ----------------------------------------
Label_01004018:
 .byte   N04 ,Gs0 ,v108
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0 ,v108
 .byte   W06
 .byte   Cn1 ,v085
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01004042:
 .byte   N04 ,As0 ,v108
 .byte   W06
 .byte   Cs1 ,v085
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   Cs1 ,v085
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   Cs1 ,v085
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   As0 ,v108
 .byte   W06
 .byte   Cs1 ,v085
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004018
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004042
@  #02 @017   ----------------------------------------
Label_01004076:
 .byte   N02 ,Gs1 ,v059
 .byte   W06
 .byte   N04 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v059
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2 ,v059
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0100409B:
 .byte   N04 ,Cn2 ,v108
 .byte   W12
 .byte   Cn1 ,v078
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v078
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v078
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v078
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004076
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100409B
@  #02 @021   ----------------------------------------
 .byte   N03 ,An0 ,v108
 .byte   W04
 .byte   As0 ,v092
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   Cn1 ,v085
 .byte   W04
 .byte   Cs1 ,v108
 .byte   W04
 .byte   Dn1 ,v092
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   En1 ,v085
 .byte   W04
 .byte   Fn1 ,v108
 .byte   W04
 .byte   Fs1 ,v092
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Gs1 ,v085
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   As1 ,v092
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   Cn2 ,v085
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   Dn2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   En2 ,v085
 .byte   W04
 .byte   Fn2 ,v108
 .byte   W04
 .byte   Fs2 ,v092
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Gs2 ,v085
 .byte   W04
@  #02 @022   ----------------------------------------
 .byte   An2 ,v108
 .byte   W04
 .byte   Gs2 ,v092
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fs2 ,v085
 .byte   W04
 .byte   Fn2 ,v108
 .byte   W04
 .byte   En2 ,v092
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Dn2 ,v085
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   Cn2 ,v092
 .byte   W04
 .byte   Bn1
 .byte   W04
 .byte   As1 ,v085
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   Gs1 ,v092
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Fs1 ,v085
 .byte   W04
 .byte   Fn1 ,v108
 .byte   W04
 .byte   En1 ,v092
 .byte   W04
 .byte   Ds1
 .byte   W04
 .byte   Dn1 ,v085
 .byte   W04
 .byte   Cs1 ,v108
 .byte   W04
 .byte   Cn1 ,v092
 .byte   W04
 .byte   Bn0
 .byte   W04
 .byte   As0 ,v085
 .byte   W04
@  #02 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01003F65
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 1
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BENDR, 12
 .byte   W96
@  #03 @001   ----------------------------------------
Label_0100416F:
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
Label_01004173:
 .byte   N03 ,Gn5 ,v108
 .byte   W04
 .byte   Fn4 ,v072
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   As4 ,v108
 .byte   W04
 .byte   Gn4 ,v072
 .byte   W04
 .byte   Fn5
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   As4 ,v108
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Cs5 ,v108
 .byte   W04
 .byte   Gn3 ,v072
 .byte   W04
 .byte   Fn4
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   As4 ,v108
 .byte   W04
 .byte   Gn4 ,v072
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gn3
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Fn4 ,v072
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   Fs5 ,v108
 .byte   W04
 .byte   Cs4 ,v072
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   As4 ,v072
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   As4 ,v072
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs5 ,v108
 .byte   W04
 .byte   Fs3 ,v072
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cs3 ,v108
 .byte   W04
 .byte   Fs3 ,v072
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   As4 ,v108
 .byte   W04
 .byte   Cs5 ,v072
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs3
 .byte   W04
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004173
@  #03 @010   ----------------------------------------
 .byte   N03 ,Fs5 ,v108
 .byte   W04
 .byte   Cs4 ,v072
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   As4 ,v072
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   As4 ,v072
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Cs5 ,v108
 .byte   W04
 .byte   Fs3 ,v072
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cs4 ,v108
 .byte   W04
 .byte   Cs3 ,v072
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N04 ,As3 ,v108
 .byte   W06
 .byte   Cs4 ,v072
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
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
 .byte   GOTO
  .word Label_0100416F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 34
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #04 @001   ----------------------------------------
Label_010005D9:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
@  #04 @002   ----------------------------------------
Label_010005E7:
 .byte   N12 ,Fn1 ,v127
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @011   ----------------------------------------
Label_0100061E:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100061E
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_010005E7
@  #04 @017   ----------------------------------------
 .byte   N06 ,Fn1 ,v127
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @018   ----------------------------------------
Label_01000674:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@  #04 @019   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fn1
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01000674
@  #04 @021   ----------------------------------------
 .byte   N24 ,Ds1 ,v127
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   GOTO
  .word Label_010005D9
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 6
 .byte   VOL , 41*song02_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
Label_0100302F:
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
Label_01003033:
 .byte   N03 ,Gn3 ,v108
 .byte   W04
 .byte   Fn2 ,v072
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   As2 ,v108
 .byte   W04
 .byte   Gn2 ,v072
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   As2 ,v108
 .byte   W04
 .byte   Gn1 ,v072
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   Cs3 ,v108
 .byte   W04
 .byte   Gn1 ,v072
 .byte   W04
 .byte   Fn2
 .byte   W04
 .byte   Fn1
 .byte   W04
 .byte   As2 ,v108
 .byte   W04
 .byte   Gn2 ,v072
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Gn1
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   Fn2 ,v072
 .byte   W04
 .byte   Gn2
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   Fs3 ,v108
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   As2 ,v072
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   As2 ,v072
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs3 ,v108
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Cs1 ,v108
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   Cs2
 .byte   W04
 .byte   Fs2
 .byte   W04
 .byte   As2 ,v108
 .byte   W04
 .byte   Cs3 ,v072
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fs1
 .byte   W04
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003033
@  #05 @010   ----------------------------------------
 .byte   N03 ,Fs3 ,v108
 .byte   W04
 .byte   Cs2 ,v072
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   As2 ,v072
 .byte   W04
 .byte   Cs3
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   As2 ,v072
 .byte   W04
 .byte   Cs1
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   Cs3 ,v108
 .byte   W04
 .byte   Fs1 ,v072
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   Cs2 ,v108
 .byte   W04
 .byte   Cs1 ,v072
 .byte   W04
 .byte   Fs1
 .byte   W04
 .byte   N04 ,As1 ,v108
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
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
 .byte   GOTO
  .word Label_0100302F
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 66
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
Label_0100425D:
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
Label_0100425F:
 .byte   N44 ,Fn3 ,v108 ,gtp2
 .byte   W48
 .byte   Cn4 ,v097
 .byte   W48
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_01004268:
 .byte   N64 ,Bn3 ,v117 ,gtp1
 .byte   W72
 .byte   N10 ,Gn3 ,v078
 .byte   W12
 .byte   N04 ,Gs3 ,v065
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   TIE ,As3 ,v108
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100425F
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004268
@  #06 @009   ----------------------------------------
 .byte   TIE ,As3 ,v108
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #06 @011   ----------------------------------------
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W12
 .byte   Cn4 ,v108
 .byte   W06
 .byte   Cn4 ,v072
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v100
 .byte   W36
@  #06 @012   ----------------------------------------
 .byte   Cn4 ,v090
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W12
 .byte   Cn4 ,v090
 .byte   W06
 .byte   Cn4 ,v060
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4 ,v084
 .byte   W36
@  #06 @013   ----------------------------------------
Label_010042C4:
 .byte   N19 ,Fn2 ,v108
 .byte   W24
 .byte   N12 ,Cn3 ,v072
 .byte   W12
 .byte   N07 ,Bn2
 .byte   W24
 .byte   N22 ,Gn2 ,v078
 .byte   W24
 .byte   N60 ,As2 ,v108 ,gtp3
 .byte   W12
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_010042D9:
 .byte   W60
 .byte   N05 ,Fn2 ,v072
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2 ,v092
 .byte   W12
 .byte   N07 ,En2 ,v078
 .byte   W12
 .byte   PEND 
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_010042C4
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_010042D9
@  #06 @017   ----------------------------------------
Label_010042F2:
 .byte   N04 ,Fn3 ,v108
 .byte   W06
 .byte   Fn3 ,v072
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W12
 .byte   En3 ,v108
 .byte   W06
 .byte   En3 ,v072
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   En3 ,v100
 .byte   W12
 .byte   Ds3 ,v108
 .byte   W06
 .byte   Ds3 ,v072
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@  #06 @018   ----------------------------------------
 .byte   Ds3 ,v100
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_010042F2
@  #06 @020   ----------------------------------------
 .byte   N04 ,Ds3 ,v100
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   GOTO
  .word Label_0100425D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 64*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #07 @001   ----------------------------------------
Label_01025B99:
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
@  #07 @002   ----------------------------------------
 .byte   N96 ,En2 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Cn1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v103
 .byte   W12
 .byte   Dn1 ,v085
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #07 @003   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   N60 ,An2 ,v116
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,As1 ,v108
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @004   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,As1 ,v108
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @005   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @006   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   N24 ,As1 ,v108
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
@  #07 @007   ----------------------------------------
 .byte   Cn1
 .byte   N60 ,An2 ,v116
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @008   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,As1 ,v108
 .byte   N06 ,Cn1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,As1 ,v108
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,As1 ,v108
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @010   ----------------------------------------
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N24 ,As1 ,v108
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Dn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Dn1
 .byte   W06
@  #07 @011   ----------------------------------------
 .byte   N60 ,An2 ,v116
 .byte   N06 ,Cn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   Cn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v085
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @013   ----------------------------------------
Label_01025DED:
 .byte   N06 ,Cn1 ,v085
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Dn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   PEND 
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01025DED
@  #07 @015   ----------------------------------------
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @016   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @017   ----------------------------------------
 .byte   N36 ,An2 ,v108
 .byte   N06 ,Cn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N36 ,An2
 .byte   N06 ,Cn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N60 ,An2 ,v108
 .byte   N06 ,Cn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @018   ----------------------------------------
 .byte   Dn1 ,v103
 .byte   N06 ,Fs1 ,v085
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @019   ----------------------------------------
 .byte   N36 ,An2 ,v108
 .byte   N06 ,Cn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N36 ,An2 ,v108
 .byte   N06 ,Cn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   N48 ,An2 ,v108
 .byte   N06 ,Cn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
@  #07 @020   ----------------------------------------
 .byte   Dn1 ,v103
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Cn1 ,v085
 .byte   N06 ,Fs1
 .byte   W06
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   N06 ,Cn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1
 .byte   W06
@  #07 @021   ----------------------------------------
 .byte   N24 ,As1 ,v108
 .byte   N60 ,An2 ,v116
 .byte   N06 ,Dn1 ,v103
 .byte   W12
 .byte   Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @022   ----------------------------------------
 .byte   N24 ,As1 ,v108
 .byte   W12
 .byte   N06 ,Fs1 ,v085
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   GOTO
  .word Label_01025B99
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
