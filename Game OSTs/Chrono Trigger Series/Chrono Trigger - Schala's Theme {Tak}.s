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
 .byte   TEMPO , 84*song02_tbs/2
 .byte   VOICE , 75
 .byte   VOL , 65*song02_mvl/mxv
 .byte   PAN , c_v+6
 .byte   BENDR, 12
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   W96
@  #01 @004   ----------------------------------------
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   W96
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
Label_010085AC:
 .byte   N84 ,Ds4 ,v085
 .byte   W84
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As3 ,v050
 .byte   W06
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_010085B7:
 .byte   N44 ,Fn4 ,v085 ,gtp3
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_010085BF:
 .byte   N03 ,Cn4 ,v085
 .byte   W03
 .byte   Cs4
 .byte   W03
 .byte   N78 ,Cn4
 .byte   W78
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_010085CC:
 .byte   N48 ,Ds4 ,v085
 .byte   W48
 .byte   Gs3
 .byte   W48
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010085D3:
 .byte   N84 ,As3 ,v085
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010085DA:
 .byte   N48 ,As4 ,v085
 .byte   W48
 .byte   N32 ,Gs4 ,v085 ,gtp3
 .byte   W36
 .byte   N12 ,Fs4
 .byte   W12
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   TIE ,Fn4
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   W96
@  #01 @020   ----------------------------------------
Label_010085EB:
 .byte   EOT
 .byte   Fn4
 .byte   N84 ,Ds4 ,v085
 .byte   W84
 .byte   N06 ,Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_010085F7:
 .byte   N48 ,Fn4 ,v085
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_010085BF
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_010085CC
@  #01 @024   ----------------------------------------
Label_01008608:
 .byte   N84 ,As3 ,v085
 .byte   W84
 .byte   N04 ,Cn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_01008614:
 .byte   N84 ,As3 ,v085
 .byte   W84
 .byte   N12 ,Gs3
 .byte   W12
 .byte   PEND 
@  #01 @026   ----------------------------------------
 .byte   TIE ,As3
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @028   ----------------------------------------
Label_01008623:
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_010085AC
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_010085B7
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_010085BF
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_010085CC
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_010085D3
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_010085DA
@  #01 @038   ----------------------------------------
 .byte   TIE ,Fn4 ,v085
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010085EB
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010085F7
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010085BF
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_010085CC
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008608
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008614
@  #01 @046   ----------------------------------------
 .byte   TIE ,As3 ,v085
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #01 @048   ----------------------------------------
 .byte   GOTO
  .word Label_01008623
@  #01 @049   ----------------------------------------
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_010085AC
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_010085B7
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_010085BF
@  #01 @056   ----------------------------------------
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   VOICE , 74
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 110
 .byte   VOL , 61*song02_mvl/mxv
 .byte   PAN , c_v-7
 .byte   BENDR, 12
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   N96 ,As4 ,v048
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   Gs4 ,v039
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   Fn4 ,v042
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   N48 ,Ds4 ,v046
 .byte   W48
 .byte   N24 ,Cs4 ,v045
 .byte   W24
 .byte   Cn4 ,v049
 .byte   W24
@  #02 @008   ----------------------------------------
 .byte   N96 ,As2 ,v036
 .byte   TIE ,Fn3
 .byte   TIE ,As3 ,v046
 .byte   N96 ,As1 ,v036
 .byte   W96
@  #02 @009   ----------------------------------------
Label_01008D5F:
 .byte   N96 ,As2 ,v036
 .byte   N96 ,As1
 .byte   W96
 .byte   PEND 
@  #02 @010   ----------------------------------------
 .byte   As1
 .byte   N96 ,As2
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01008D5F
@  #02 @012   ----------------------------------------
 .byte   EOT
 .byte   As3 ,v065
 .byte   TIE ,As3 ,v036
 .byte   TIE ,Fn3
 .byte   N96 ,Fs2
 .byte   TIE ,Cs3
 .byte   N96 ,Fs1
 .byte   W96
@  #02 @013   ----------------------------------------
Label_01008D7E:
 .byte   N48 ,Gs2 ,v036
 .byte   N96 ,Gs1
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   N48 ,Gs3
 .byte   N48 ,Ds3
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01008D8F:
 .byte   EOT
 .byte   Cs3
 .byte   TIE ,Gs3 ,v036
 .byte   TIE ,Fn3
 .byte   TIE ,Cn3
 .byte   TIE ,Gs2
 .byte   TIE ,As1
 .byte   W96
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   W96
@  #02 @016   ----------------------------------------
Label_01008D9F:
 .byte   EOT
 .byte   As1 ,v056
 .byte   Cn3 ,v065
 .byte   Gs3
 .byte   TIE ,Cs3 ,v036
 .byte   N96 ,Fs1
 .byte   TIE ,As3
 .byte   TIE ,Fn3
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_01008DB2:
 .byte   N48 ,Gs2 ,v036
 .byte   N96 ,Gs1
 .byte   W48
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   N48 ,Ds3
 .byte   N48 ,Gs3
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_01008DC3:
 .byte   EOT
 .byte   Cs3
 .byte   TIE ,Cs3 ,v036
 .byte   TIE ,As2
 .byte   TIE ,As1
 .byte   TIE ,As3
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   W96
@  #02 @020   ----------------------------------------
Label_01008DD3:
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   As1 ,v058
 .byte   Cs3
 .byte   TIE ,As3 ,v036
 .byte   TIE ,Fn3
 .byte   N96 ,Fs2
 .byte   TIE ,Cs3
 .byte   N96 ,Fs1
 .byte   W96
 .byte   PEND 
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008D7E
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008D8F
@  #02 @023   ----------------------------------------
 .byte   W96
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008D9F
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008DB2
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008DC3
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   As1 ,v058
 .byte   Cs3
Label_01008E07:
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W96
@  #02 @031   ----------------------------------------
 .byte   W96
@  #02 @032   ----------------------------------------
Label_01008E0B:
 .byte   TIE ,As3 ,v036
 .byte   TIE ,Fn3
 .byte   N96 ,Fs2
 .byte   TIE ,Cs3
 .byte   N96 ,Fs1
 .byte   W96
 .byte   PEND 
@  #02 @033   ----------------------------------------
Label_01008E18:
 .byte   N48 ,Gs2 ,v036
 .byte   N96 ,Gs1
 .byte   W48
 .byte   EOT
 .byte   As3 ,v065
 .byte   N48 ,Gs3
 .byte   N48 ,Ds3
 .byte   N48 ,Gs2
 .byte   W48
 .byte   PEND 
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008D8F
@  #02 @035   ----------------------------------------
 .byte   W96
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008D9F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008DB2
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008DC3
@  #02 @039   ----------------------------------------
 .byte   W96
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008DD3
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008D7E
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008D8F
@  #02 @043   ----------------------------------------
 .byte   W96
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008D9F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008DB2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008DC3
@  #02 @047   ----------------------------------------
 .byte   W96
@  #02 @048   ----------------------------------------
 .byte   EOT
 .byte   Fn3 ,v070
 .byte   As1 ,v058
 .byte   Cs3
 .byte   GOTO
  .word Label_01008E07
@  #02 @049   ----------------------------------------
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   W96
@  #02 @051   ----------------------------------------
 .byte   W96
@  #02 @052   ----------------------------------------
 .byte   W96
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008E0B
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008E18
@  #02 @055   ----------------------------------------
 .byte   EOT
 .byte   Cs3
 .byte   N96 ,Gs3 ,v036
 .byte   N96 ,Fn3
 .byte   N96 ,Cn3
 .byte   N96 ,Gs2
 .byte   N96 ,As1
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   VOICE , 109
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 11
 .byte   VOL , 61*song02_mvl/mxv
 .byte   N06 ,As5 ,v095
 .byte   BENDR, 12
 .byte   PAN , c_v+63
 .byte   W12
 .byte   N06 ,Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #03 @001   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N06 ,Fn5
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   N06 ,Cn6
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   N06 ,Gs5
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   N06 ,As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #03 @003   ----------------------------------------
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W03
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-61
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-58
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-54
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   N06 ,Fn5
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   N06 ,Cn6
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   N06 ,Gs5
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
@  #03 @004   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   N06 ,As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #03 @005   ----------------------------------------
Label_0100915A:
 .byte   N06 ,As5 ,v095
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@  #03 @006   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @028   ----------------------------------------
Label_010091DB:
 .byte   N06 ,As5 ,v095
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @048   ----------------------------------------
 .byte   N06 ,As5 ,v095
 .byte   GOTO
  .word Label_010091DB
@  #03 @049   ----------------------------------------
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W12
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100915A
@  #03 @056   ----------------------------------------
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   VOICE , 10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 11
 .byte   VOL , 61*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   PAN , c_v+63
 .byte   W06
 .byte   N06 ,As5 ,v044
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W06
@  #04 @001   ----------------------------------------
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W01
 .byte   PAN , c_v+53
 .byte   W01
 .byte   PAN , c_v+50
 .byte   W01
 .byte   PAN , c_v+48
 .byte   W01
 .byte   N06 ,As5
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+39
 .byte   W01
 .byte   PAN , c_v+37
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W01
 .byte   PAN , c_v+32
 .byte   W01
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W01
 .byte   PAN , c_v+24
 .byte   W01
 .byte   PAN , c_v+22
 .byte   W01
 .byte   PAN , c_v+18
 .byte   W01
 .byte   PAN , c_v+16
 .byte   W01
 .byte   N06 ,Fn5
 .byte   PAN , c_v+13
 .byte   W01
 .byte   PAN , c_v+11
 .byte   W01
 .byte   PAN , c_v+8
 .byte   W01
 .byte   PAN , c_v+6
 .byte   W01
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-8
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W01
 .byte   N06 ,Gs5
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   N06 ,Fn5
 .byte   PAN , c_v-50
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-64
 .byte   W06
 .byte   N06 ,As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W06
@  #04 @002   ----------------------------------------
Label_01004281:
 .byte   W06
 .byte   N06 ,As5 ,v044
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W06
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W06
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W08
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-60
 .byte   W01
 .byte   PAN , c_v-59
 .byte   W01
 .byte   N06 ,As5
 .byte   PAN , c_v-57
 .byte   W01
 .byte   PAN , c_v-56
 .byte   W01
 .byte   PAN , c_v-55
 .byte   W01
 .byte   PAN , c_v-53
 .byte   W01
 .byte   PAN , c_v-52
 .byte   W01
 .byte   PAN , c_v-51
 .byte   W01
 .byte   PAN , c_v-49
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   N06 ,Fn5
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   N06 ,Cn6
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   N06 ,Gs5
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-7
 .byte   W01
 .byte   PAN , c_v-6
 .byte   W01
 .byte   PAN , c_v-5
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
@  #04 @004   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W06
 .byte   N06 ,As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W06
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @028   ----------------------------------------
Label_0100438D:
 .byte   W06
 .byte   N06 ,As5 ,v044
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W06
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @048   ----------------------------------------
 .byte   GOTO
  .word Label_0100438D
@  #04 @049   ----------------------------------------
 .byte   W06
 .byte   N06 ,As5 ,v044
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Gs5
 .byte   W06
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_01004281
@  #04 @056   ----------------------------------------
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   VOICE , 10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 11
 .byte   VOL , 60*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn5 ,v068
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #05 @005   ----------------------------------------
Label_01003FB5:
 .byte   N06 ,Fn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @010   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @028   ----------------------------------------
Label_01004036:
 .byte   N06 ,Fn5 ,v068
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @035   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @045   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @048   ----------------------------------------
 .byte   N06 ,Fn5 ,v068
 .byte   GOTO
  .word Label_01004036
@  #05 @049   ----------------------------------------
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_01003FB5
@  #05 @056   ----------------------------------------
 .byte   W96
@  #05 @057   ----------------------------------------
 .byte   VOICE , 10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 11
 .byte   VOL , 58*song02_mvl/mxv
 .byte   BENDR, 12
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W18
 .byte   N06 ,Cn5 ,v038
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W06
@  #06 @005   ----------------------------------------
Label_01008255:
 .byte   W06
 .byte   N06 ,Fn5 ,v038
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @028   ----------------------------------------
Label_010082D7:
 .byte   W06
 .byte   N06 ,Fn5 ,v038
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W06
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @043   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @048   ----------------------------------------
 .byte   GOTO
  .word Label_010082D7
@  #06 @049   ----------------------------------------
 .byte   W06
 .byte   N06 ,Fn5 ,v038
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W06
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_01008255
@  #06 @056   ----------------------------------------
 .byte   W96
@  #06 @057   ----------------------------------------
 .byte   VOICE , 10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   VOICE , 124
 .byte   VOL , 49*song02_mvl/mxv
 .byte   BENDR, 12
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
Label_01009368:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fs2
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0100938A:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_010093A8:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N06 ,Cn3
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @011   ----------------------------------------
Label_010093CA:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   N18 ,Bn4
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W08
 .byte   PEND 
@  #07 @012   ----------------------------------------
Label_010093EB:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fs2
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100938A
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009368
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_010093CA
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_010093A8
@  #07 @017   ----------------------------------------
Label_01009421:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01009368
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_010093CA
@  #07 @020   ----------------------------------------
Label_01009449:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fs2
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_01009421
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01009368
@  #07 @023   ----------------------------------------
Label_01009473:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N06 ,Fs2
 .byte   N08 ,Cn3
 .byte   W08
 .byte   Cn3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W08
 .byte   PEND 
@  #07 @024   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_01009421
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_01009368
@  #07 @027   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N08
 .byte   N06 ,Fs2
 .byte   N18 ,Bn4
 .byte   W08
 .byte   N08 ,Cn3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W08
@  #07 @028   ----------------------------------------
Label_010094DE:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fs2
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @029   ----------------------------------------
Label_010094FD:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @030   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cn3
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @031   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   N08 ,Cn3
 .byte   N18 ,Bn4
 .byte   W08
 .byte   N08 ,Cn3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W08
@  #07 @032   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fs2
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009421
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_010093EB
@  #07 @035   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N08 ,Cn3
 .byte   N06 ,Fs2
 .byte   W08
 .byte   N08 ,Cn3
 .byte   W04
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N08 ,Cn3
 .byte   W08
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009449
@  #07 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009421
@  #07 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009368
@  #07 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009473
@  #07 @040   ----------------------------------------
Label_010095B9:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @041   ----------------------------------------
Label_010095D9:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N12 ,En3
 .byte   W18
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Cn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @042   ----------------------------------------
Label_010095F7:
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Fs2
 .byte   N06 ,Cn3
 .byte   N18 ,Bn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PEND 
@  #07 @043   ----------------------------------------
 .byte   PATT
  .word Label_010093CA
@  #07 @044   ----------------------------------------
 .byte   PATT
  .word Label_010095B9
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_010095D9
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_010095F7
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_010093CA
@  #07 @048   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   GOTO
  .word Label_010094DE
@  #07 @049   ----------------------------------------
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N12 ,En3
 .byte   W12
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N18 ,Bn4
 .byte   N06 ,Fs2
 .byte   W12
 .byte   Fn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_010094FD
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_010093EB
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_01009473
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009449
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009421
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009368
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   VOICE , 123
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
