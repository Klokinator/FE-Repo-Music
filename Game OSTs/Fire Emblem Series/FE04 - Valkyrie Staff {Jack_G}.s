	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@  #01 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 90*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   VOL , 19*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   VOICE , 10
 .byte   VOL , 35*m_mvl/mxv
 .byte   PAN , c_v-14
 .byte   N06 ,En6 ,v127
 .byte   W06
 .byte   N06 ,Fn6
 .byte   W06
 .byte   N06 ,An6
 .byte   W06
 .byte   N06 ,Cn7
 .byte   W06
 .byte   N06 ,En6
 .byte   W06
 .byte   N06 ,Fn6
 .byte   W06
 .byte   N06 ,An6
 .byte   W06
 .byte   N06 ,Cn7
 .byte   W06
 .byte   N06 ,En6
 .byte   W06
 .byte   N06 ,Fn6
 .byte   W06
 .byte   N06 ,An6
 .byte   W06
 .byte   N06 ,Cn7
 .byte   W06
 .byte   N06 ,En6
 .byte   W06
 .byte   N06 ,Fn6
 .byte   W06
 .byte   N06 ,An6
 .byte   W06
 .byte   N06 ,Cn7
 .byte   W06
 .byte   N06 ,En6
@  #01 @001   ----------------------------------------
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   Dn6
@  #01 @002   ----------------------------------------
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   En6
@  #01 @003   ----------------------------------------
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   En6
 .byte   W06
 .byte   Fn6
 .byte   W06
 .byte   An6
 .byte   W06
 .byte   Cn7
 .byte   W06
 .byte   Dn6
@  #01 @004   ----------------------------------------
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   TEMPO , 80*m_tbs/2
 .byte   N06 ,Dn6 ,v127
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   As6
 .byte   W06
 .byte   TEMPO , 60*m_tbs/2
 .byte   N06 ,Gn6 ,v127
 .byte   W06
 .byte   Ds6
 .byte   W06
 .byte   Dn6
 .byte   W06
 .byte   As5
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   VOICE , 4
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-44
 .byte   TEMPO , 90*m_tbs/2
 .byte   W48
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
@  #01 @006   ----------------------------------------
 .byte   VOL , 47*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
 .byte   VOL , 29*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
 .byte   VOL , 15*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   N01 ,Cn7 ,v127
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
@  #01 @007   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   N01 ,Gn6 ,v127
 .byte   W02
 .byte   Cn7
 .byte   W02
 .byte   N02 ,Fn7
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   W48
@  #01 @008   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@  #02 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 90*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   VOL , 19*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   VOICE , 102
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W84
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W06
 .byte   N72 ,As3
 .byte   W84
 .byte   N06 ,En3
@  #02 @002   ----------------------------------------
 .byte   W06
 .byte   N78 ,Fn3
 .byte   W96
 .byte   W06
 .byte   N72 ,As3
@  #02 @003   ----------------------------------------
 .byte   W48
 .byte   TEMPO , 80*m_tbs/2
 .byte   W24
 .byte   TEMPO , 60*m_tbs/2
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 46*m_mvl/mxv
 .byte   N16 ,Cn4 ,v127
 .byte   TEMPO , 90*m_tbs/2
 .byte   W16
 .byte   VOL , 29*m_mvl/mxv
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   VOL , 16*m_mvl/mxv
 .byte   N16 ,Cn4 ,v127
 .byte   W16
@  #02 @005   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   VOL , 3*m_mvl/mxv
 .byte   N16 ,Cn4 ,v127
 .byte   W16
 .byte   VOL , 1*m_mvl/mxv
 .byte   N16 ,Cn4 ,v127
 .byte   W16
@  #02 @006   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W32
 .byte   W48
@  #02 @007   ----------------------------------------
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@  #03 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 90*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   VOL , 19*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   VOICE , 102
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-54
 .byte   W96
 .byte   N72 ,Cn4 ,v127
@  #03 @001   ----------------------------------------
 .byte   W84
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N78 ,Ds3
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   N72 ,Cn4
 .byte   W84
 .byte   N06 ,Dn3
@  #03 @003   ----------------------------------------
 .byte   W06
 .byte   N78 ,Ds3
 .byte   W54
 .byte   TEMPO , 80*m_tbs/2
 .byte   W24
 .byte   TEMPO , 60*m_tbs/2
 .byte   W24
 .byte   TEMPO , 90*m_tbs/2
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   VOICE , 100
 .byte   VOL , 46*m_mvl/mxv
 .byte   N16 ,As3 ,v127
 .byte   W16
 .byte   VOL , 29*m_mvl/mxv
 .byte   N16 ,As3 ,v127
 .byte   W16
 .byte   VOL , 16*m_mvl/mxv
 .byte   N16 ,As3 ,v127
 .byte   W16
@  #03 @006   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   N16 ,As3 ,v127
 .byte   W16
 .byte   VOL , 3*m_mvl/mxv
 .byte   N16 ,As3 ,v127
 .byte   W16
 .byte   VOL , 1*m_mvl/mxv
 .byte   N16 ,As3 ,v127
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@  #04 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 90*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   VOL , 19*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   VOICE , 52
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Cs4 ,v127
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
@  #04 @003   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N96 ,Cs4 ,v127
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   TEMPO , 80*m_tbs/2
 .byte   BEND , c_v+3
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   TEMPO , 60*m_tbs/2
@  #04 @004   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   W01
 .byte   VOL , 69*m_mvl/mxv
 .byte   W01
 .byte   VOL , 68*m_mvl/mxv
 .byte   W01
 .byte   VOL , 65*m_mvl/mxv
 .byte   W01
 .byte   VOL , 64*m_mvl/mxv
 .byte   W02
 .byte   VOL , 64*m_mvl/mxv
 .byte   W01
 .byte   VOL , 61*m_mvl/mxv
 .byte   W01
 .byte   VOL , 60*m_mvl/mxv
 .byte   W01
 .byte   VOL , 59*m_mvl/mxv
 .byte   W01
 .byte   VOL , 56*m_mvl/mxv
 .byte   W02
 .byte   VOL , 56*m_mvl/mxv
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W01
 .byte   VOL , 54*m_mvl/mxv
 .byte   W01
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   TEMPO , 90*m_tbs/2
 .byte   W02
 .byte   VOL , 50*m_mvl/mxv
 .byte   W01
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   VOL , 47*m_mvl/mxv
 .byte   W01
 .byte   VOL , 46*m_mvl/mxv
 .byte   W01
 .byte   VOL , 45*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   VOL , 42*m_mvl/mxv
 .byte   W01
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   VOL , 39*m_mvl/mxv
 .byte   W02
 .byte   VOL , 37*m_mvl/mxv
 .byte   W01
 .byte   VOL , 37*m_mvl/mxv
 .byte   W01
 .byte   VOL , 36*m_mvl/mxv
 .byte   W01
 .byte   VOL , 35*m_mvl/mxv
 .byte   W01
@  #04 @005   ----------------------------------------
 .byte   VOL , 34*m_mvl/mxv
 .byte   W02
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   VOL , 29*m_mvl/mxv
 .byte   W01
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   W01
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   VOL , 24*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 22*m_mvl/mxv
 .byte   W02
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 18*m_mvl/mxv
 .byte   W02
 .byte   VOL , 17*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 15*m_mvl/mxv
 .byte   W02
 .byte   VOL , 14*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
@  #04 @006   ----------------------------------------
 .byte   VOL , 12*m_mvl/mxv
 .byte   W02
 .byte   VOL , 12*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W01
 .byte   VOL , 9*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
@  #04 @007   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
@  #04 @008   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@  #05 @000   ----------------------------------------
Label_00:
 .byte   TEMPO , 90*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   LFOS 44
 .byte   MODT 0
 .byte   VOL , 19*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   VOICE , 52
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N96 ,Fs3 ,v127
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+1
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
@  #05 @003   ----------------------------------------
 .byte   BEND , c_v+2
 .byte   N96 ,Fs3 ,v127
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+2
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   BEND , c_v+3
 .byte   TEMPO , 80*m_tbs/2
 .byte   BEND , c_v+3
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+4
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   BEND , c_v+5
 .byte   TEMPO , 60*m_tbs/2
@  #05 @004   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   BEND , c_v+5
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   W01
 .byte   VOL , 69*m_mvl/mxv
 .byte   W01
 .byte   VOL , 68*m_mvl/mxv
 .byte   W01
 .byte   VOL , 65*m_mvl/mxv
 .byte   W01
 .byte   VOL , 64*m_mvl/mxv
 .byte   W02
 .byte   VOL , 64*m_mvl/mxv
 .byte   W01
 .byte   VOL , 61*m_mvl/mxv
 .byte   W01
 .byte   VOL , 60*m_mvl/mxv
 .byte   W01
 .byte   VOL , 59*m_mvl/mxv
 .byte   W01
 .byte   VOL , 56*m_mvl/mxv
 .byte   W02
 .byte   VOL , 56*m_mvl/mxv
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W01
 .byte   VOL , 54*m_mvl/mxv
 .byte   W01
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   TEMPO , 90*m_tbs/2
 .byte   W02
 .byte   VOL , 50*m_mvl/mxv
 .byte   W01
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   VOL , 47*m_mvl/mxv
 .byte   W01
 .byte   VOL , 46*m_mvl/mxv
 .byte   W01
 .byte   VOL , 45*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   VOL , 42*m_mvl/mxv
 .byte   W01
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   VOL , 39*m_mvl/mxv
 .byte   W02
 .byte   VOL , 37*m_mvl/mxv
 .byte   W01
 .byte   VOL , 37*m_mvl/mxv
 .byte   W01
 .byte   VOL , 36*m_mvl/mxv
 .byte   W01
 .byte   VOL , 35*m_mvl/mxv
 .byte   W01
@  #05 @005   ----------------------------------------
 .byte   VOL , 34*m_mvl/mxv
 .byte   W02
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   VOL , 29*m_mvl/mxv
 .byte   W01
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   W01
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   VOL , 24*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 22*m_mvl/mxv
 .byte   W02
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 18*m_mvl/mxv
 .byte   W02
 .byte   VOL , 17*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 15*m_mvl/mxv
 .byte   W02
 .byte   VOL , 14*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   VOL , 12*m_mvl/mxv
 .byte   W02
 .byte   VOL , 12*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W01
 .byte   VOL , 9*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
@  #05 @007   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
@  #05 @008   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005

	.end
