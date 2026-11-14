	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 148
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
 .byte   TEMPO , 88*song02_tbs/2
Label_01003028:
 .byte   VOICE , 1
 .byte   N96 ,Dn3 ,v074
 .byte   BENDR, 12
 .byte   VOL , 85*song02_mvl/mxv
 .byte   W01
 .byte   N96 ,An3
 .byte   W01
 .byte   Dn4
 .byte   W92
 .byte   W02
@  #01 @001   ----------------------------------------
Label_01003038:
 .byte   N96 ,En3 ,v074
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   En4
 .byte   W92
 .byte   W02
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   Cs3
 .byte   W01
 .byte   N92 ,Gs3 ,v074 ,gtp3
 .byte   W01
 .byte   Cs4
 .byte   W92
 .byte   W02
@  #01 @003   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   Fs4
 .byte   W44
 .byte   W02
 .byte   En3
 .byte   W01
 .byte   Cs4
 .byte   W01
 .byte   En4
 .byte   W44
 .byte   W02
@  #01 @004   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W92
 .byte   W02
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_01003038
@  #01 @006   ----------------------------------------
 .byte   N96 ,Cs3 ,v074
 .byte   W01
 .byte   Gs3
 .byte   W01
 .byte   Cs4
 .byte   W92
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   Fs3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Dn4
 .byte   W92
 .byte   W02
@  #01 @008   ----------------------------------------
 .byte   Dn2
 .byte   W01
 .byte   N20 ,Dn3
 .byte   W11
 .byte   N12 ,An2
 .byte   W12
 .byte   N72 ,Dn3
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N24 ,En2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W22
 .byte   N36 ,En2
 .byte   W01
 .byte   N32 ,Bn2 ,v074 ,gtp3
 .byte   W01
 .byte   N36 ,En3
 .byte   W32
 .byte   W02
 .byte   N01 ,Bn2
 .byte   W12
 .byte   N12 ,En3
 .byte   W12
 .byte   Bn3
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   N66 ,Cs2
 .byte   W01
 .byte   Cs3
 .byte   W11
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Gs3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   N90 ,Fs2
 .byte   W01
 .byte   Fs3
 .byte   W11
 .byte   N12 ,Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N42 ,En2
 .byte   W01
 .byte   N24 ,En3
 .byte   W23
 .byte   Cs3
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   N66 ,Dn2
 .byte   W01
 .byte   N48 ,Dn3
 .byte   W11
 .byte   N12 ,Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W01
 .byte   N18 ,Dn3
 .byte   W23
 .byte   N01
 .byte   W01
 .byte   N24 ,Fs3
 .byte   W23
@  #01 @013   ----------------------------------------
 .byte   N20 ,Bn2
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N12 ,Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N20 ,Bn2
 .byte   W01
 .byte   En3
 .byte   W11
 .byte   N12 ,Gs2
 .byte   W12
 .byte   N24 ,Bn2
 .byte   W01
 .byte   Gs3
 .byte   W23
@  #01 @014   ----------------------------------------
 .byte   N20 ,Fs2
 .byte   W01
 .byte   Fs3
 .byte   W11
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@  #01 @015   ----------------------------------------
 .byte   N96 ,En2
 .byte   W01
 .byte   Bn2
 .byte   W01
 .byte   En3
 .byte   W92
 .byte   W02
@  #01 @016   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W01
 .byte   Cs4
 .byte   W44
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   Cs4
 .byte   W44
 .byte   W03
@  #01 @017   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W01
 .byte   N92 ,Cs4 ,v074 ,gtp3
 .byte   W92
 .byte   W03
@  #01 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01003028
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01026176:
 .byte   VOICE , 1
 .byte   N03 ,En4 ,v043
 .byte   BENDR, 12
 .byte   VOL , 100*song02_mvl/mxv
 .byte   W03
 .byte   N32 ,Fs4 ,v043 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N12 ,Cs5 ,v074
 .byte   W12
 .byte   N48 ,En5
 .byte   W48
@  #02 @001   ----------------------------------------
 .byte   N03 ,En4 ,v043
 .byte   W03
 .byte   N32 ,Fs4 ,v043 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N12 ,Cs5 ,v074
 .byte   W12
 .byte   N48 ,En5
 .byte   W48
@  #02 @002   ----------------------------------------
 .byte   N03 ,En4 ,v043
 .byte   W03
 .byte   N44 ,Fs4 ,v043 ,gtp1
 .byte   W44
 .byte   W01
 .byte   N24 ,En5 ,v074
 .byte   W24
 .byte   Fs5
 .byte   W24
@  #02 @003   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @004   ----------------------------------------
Label_010261B9:
 .byte   N03 ,En4 ,v046
 .byte   W03
 .byte   N32 ,Fs4 ,v046 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N12 ,Cs5 ,v074
 .byte   W12
 .byte   N48 ,En5
 .byte   W48
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_010261B9
@  #02 @006   ----------------------------------------
 .byte   N03 ,En4 ,v046
 .byte   W03
 .byte   N56 ,Fs4 ,v046 ,gtp1
 .byte   W56
 .byte   W01
 .byte   N12 ,Bn4 ,v074
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N48 ,En4 ,v059
 .byte   W48
 .byte   N12 ,Cs4 ,v074
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N03 ,En3 ,v060
 .byte   W03
 .byte   N32 ,Fs3 ,v060 ,gtp1
 .byte   W32
 .byte   W01
 .byte   N12 ,Cs4 ,v074
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@  #02 @009   ----------------------------------------
 .byte   N03 ,En3 ,v060
 .byte   W03
 .byte   N21 ,Fs3
 .byte   W21
 .byte   N12 ,Fs3 ,v074
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N48 ,En4
 .byte   W48
@  #02 @010   ----------------------------------------
 .byte   N03 ,En3 ,v059
 .byte   W03
 .byte   N44 ,Fs3 ,v059 ,gtp1
 .byte   W44
 .byte   W01
 .byte   N24 ,En4 ,v074
 .byte   W24
 .byte   Fs4
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @013   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #02 @014   ----------------------------------------
 .byte   N60 ,An3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   An3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N12 ,Gs4
 .byte   W12
 .byte   An4
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   N92 ,Fs4 ,v074 ,gtp3
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01026176
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025B92:
 .byte   VOICE , 48
 .byte   BENDR, 12
 .byte   VOL , 108*song02_mvl/mxv
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
 .byte   N96 ,Dn1 ,v043
 .byte   N48 ,Fs2 ,v036
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Dn2
 .byte   N48 ,An2
 .byte   W48
@  #03 @009   ----------------------------------------
 .byte   En2
 .byte   N48 ,Gs2
 .byte   N96 ,En1 ,v043
 .byte   W48
 .byte   N48 ,Bn2 ,v036
 .byte   N48 ,Gs2
 .byte   W48
@  #03 @010   ----------------------------------------
 .byte   N96 ,Cs1 ,v043
 .byte   N48 ,En2 ,v036
 .byte   N48 ,Gs2
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Gs2
 .byte   W48
@  #03 @011   ----------------------------------------
 .byte   N24 ,Cs2
 .byte   N24 ,An2
 .byte   N48 ,Fs1 ,v043
 .byte   W24
 .byte   N24 ,Gs2 ,v036
 .byte   N24 ,Bn1
 .byte   W24
 .byte   N48 ,En1 ,v043
 .byte   N24 ,An2 ,v036
 .byte   N24 ,Fs2
 .byte   W24
 .byte   En2
 .byte   N24 ,Cs2
 .byte   W24
@  #03 @012   ----------------------------------------
 .byte   N48 ,Dn2
 .byte   N48 ,Fs2
 .byte   N48 ,Bn0 ,v043
 .byte   W48
 .byte   N24 ,Dn2 ,v036
 .byte   N24 ,Fs2
 .byte   N24 ,Bn0 ,v043
 .byte   W24
 .byte   Dn1
 .byte   N24 ,Fs2 ,v036
 .byte   N24 ,Bn2
 .byte   W24
@  #03 @013   ----------------------------------------
 .byte   N48 ,Cs1 ,v043
 .byte   N48 ,Gs2 ,v036
 .byte   N48 ,En2
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,Gs2
 .byte   N24 ,Cs1 ,v043
 .byte   W24
 .byte   En1
 .byte   N24 ,En2 ,v036
 .byte   N24 ,Bn1
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   N48 ,Dn1 ,v043
 .byte   N48 ,An2 ,v036
 .byte   N48 ,Fs2
 .byte   W48
 .byte   N24
 .byte   N24 ,An1
 .byte   N48 ,Fs1 ,v043
 .byte   W24
 .byte   N24 ,An2 ,v036
 .byte   N24 ,Dn2
 .byte   W24
@  #03 @015   ----------------------------------------
 .byte   N90 ,En2
 .byte   N48 ,An2
 .byte   N96 ,En1 ,v043
 .byte   W48
 .byte   N48 ,Gs2 ,v036
 .byte   W48
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   GOTO
  .word Label_01025B92
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_010005D2:
 .byte   VOICE , 110
 .byte   BENDR, 12
 .byte   PAN , c_v+9
 .byte   VOL , 73*song02_mvl/mxv
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
 .byte   N48 ,Fs2 ,v036
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N48 ,An3
 .byte   W48
@  #04 @009   ----------------------------------------
Label_010005EC:
 .byte   N48 ,Gs2 ,v036
 .byte   N48 ,Gs3
 .byte   W48
 .byte   Bn2
 .byte   N48 ,Bn3
 .byte   W48
 .byte   PEND 
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_010005EC
@  #04 @011   ----------------------------------------
 .byte   N48 ,Cs3 ,v036
 .byte   N48 ,Cs4
 .byte   W48
 .byte   N24 ,Cs3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   En3
 .byte   N24 ,En4
 .byte   W24
@  #04 @012   ----------------------------------------
 .byte   N72 ,Fs3
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
@  #04 @013   ----------------------------------------
 .byte   N72 ,Gs3
 .byte   N72 ,Gs4
 .byte   W72
 .byte   N24 ,Bn3
 .byte   N24 ,Bn4
 .byte   W24
@  #04 @014   ----------------------------------------
 .byte   N96 ,An3
 .byte   N96 ,An4
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   Gs3
 .byte   N48 ,Gs4
 .byte   W48
@  #04 @016   ----------------------------------------
 .byte   N12 ,Fs4 ,v011
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fs4 ,v003
 .byte   N12 ,Fs3 ,v002
 .byte   W12
 .byte   Fs3 ,v000
 .byte   N12 ,Fs4
 .byte   W72
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   GOTO
  .word Label_010005D2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01025D7A:
 .byte   VOICE , 118
 .byte   BENDR, 12
 .byte   VOL , 63*song02_mvl/mxv
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
 .byte   W36
 .byte   TIE ,Cn3 ,v063
 .byte   W60
@  #05 @008   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W18
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
 .byte   GOTO
  .word Label_01025D7A
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005

	.end
