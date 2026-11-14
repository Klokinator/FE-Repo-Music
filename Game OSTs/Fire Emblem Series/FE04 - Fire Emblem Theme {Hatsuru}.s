	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 48
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_01006082:
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOICE , 48
 .byte   PAN , c_v+11
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 54*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N48 ,Cs3 ,v127
 .byte   N48 ,Cs4
 .byte   W44
 .byte   W01
@  #01 @003   ----------------------------------------
 .byte   W03
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N18 ,As4
 .byte   W24
 .byte   N48 ,As3
 .byte   N48 ,As4
 .byte   W44
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Ds4
 .byte   W44
 .byte   W01
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   N16 ,Fn3
 .byte   N16 ,Fn4
 .byte   W16
 .byte   Fs3
 .byte   N16 ,Fs4
 .byte   W16
 .byte   Gs3
 .byte   N16 ,Gs4
 .byte   W16
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W44
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   Fn3
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Cs3
 .byte   N48 ,Cs4
 .byte   W44
 .byte   W01
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W24
 .byte   As3
 .byte   N18 ,As4
 .byte   W24
 .byte   N48 ,Cs4
 .byte   N48 ,Cs5
 .byte   W44
 .byte   W01
@  #01 @008   ----------------------------------------
 .byte   W03
 .byte   N18 ,Bn3
 .byte   N18 ,Bn4
 .byte   W24
 .byte   As3
 .byte   N18 ,As4
 .byte   W24
 .byte   N60 ,Ds3
 .byte   N60 ,Ds4
 .byte   W44
 .byte   W01
@  #01 @009   ----------------------------------------
 .byte   W15
 .byte   N07 ,Fn3
 .byte   N07 ,Fn4
 .byte   W12
 .byte   Fs3
 .byte   N07 ,Fs4
 .byte   W12
 .byte   Gs3
 .byte   N07 ,Gs4
 .byte   W12
 .byte   N72 ,Fs3
 .byte   N72 ,Fs4
 .byte   W44
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOICE , 57
 .byte   PAN , c_v+11
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N42 ,Cs3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
@  #01 @011   ----------------------------------------
Label_01006121:
 .byte   W03
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N18 ,Fs3 ,v084
 .byte   W12
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   As3 ,v084
 .byte   W12
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N42 ,As3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @012   ----------------------------------------
Label_0100613D:
 .byte   W03
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N36 ,Ds3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   CnM2
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N42 ,Ds3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @013   ----------------------------------------
Label_01006156:
 .byte   W15
 .byte   N05 ,Fn3 ,v127
 .byte   W12
 .byte   N05 ,Fn3 ,v084
 .byte   N05 ,Fs3 ,v127
 .byte   W12
 .byte   N05 ,Fs3 ,v084
 .byte   N05 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N05 ,Gs3 ,v084
 .byte   W12
 .byte   N42 ,Fs3
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @014   ----------------------------------------
Label_01006176:
 .byte   W03
 .byte   N12 ,Fn3 ,v127
 .byte   W12
 .byte   N42 ,Fn3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   CnM2
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N42 ,Cs3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0100618F:
 .byte   W03
 .byte   N12 ,Fs3 ,v127
 .byte   W12
 .byte   N18 ,Fs3 ,v084
 .byte   W12
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N18 ,As3 ,v084
 .byte   W12
 .byte   N12 ,Cs4 ,v127
 .byte   W12
 .byte   N42 ,Cs4 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_010061AC:
 .byte   W03
 .byte   N12 ,Bn3 ,v127
 .byte   W12
 .byte   N18 ,Bn3 ,v084
 .byte   W12
 .byte   N12 ,As3 ,v127
 .byte   W12
 .byte   N18 ,As3 ,v084
 .byte   W12
 .byte   N12 ,Ds3 ,v127
 .byte   W12
 .byte   N60 ,Ds3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_010061C9:
 .byte   W15
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N06 ,Fn3 ,v084
 .byte   N06 ,Fs3 ,v127
 .byte   W12
 .byte   N06 ,Fs3 ,v084
 .byte   N06 ,Gs3 ,v127
 .byte   W12
 .byte   N12 ,Fs3
 .byte   N06 ,Gs3 ,v084
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @018   ----------------------------------------
Label_010061E9:
 .byte   W03
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W24
 .byte   TEMPO , 114*song01_tbs/2
 .byte   VOICE , 73
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   VOICE , 73
 .byte   N12 ,Fn4
 .byte   N12 ,Fs4 ,v052
 .byte   W12
 .byte   N12 ,Ds4 ,v088
 .byte   N12 ,Fn4 ,v052
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N12 ,Bn4 ,v088
 .byte   W12
 .byte   N36 ,Bn4 ,v052
 .byte   W09
 .byte   PEND 
@  #01 @019   ----------------------------------------
Label_01006210:
 .byte   W03
 .byte   W12
 .byte   DsM1
 .byte   N12 ,Gs4 ,v088
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,Gs4 ,v052
 .byte   W12
 .byte   N12 ,Fn4 ,v088
 .byte   N12 ,Fs4 ,v052
 .byte   W12
 .byte   N12 ,Fn4
 .byte   N12 ,Cs5 ,v088
 .byte   W12
 .byte   N36 ,Cs5 ,v052
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   N12 ,As4 ,v088
 .byte   W09
 .byte   PEND 
@  #01 @020   ----------------------------------------
Label_01006235:
 .byte   W03
 .byte   N12 ,Fs4 ,v088
 .byte   N12 ,As4 ,v052
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N12 ,Fs4 ,v088
 .byte   W12
 .byte   N12 ,Fn4
 .byte   N12 ,Fs4 ,v052
 .byte   W12
 .byte   N12 ,Ds4 ,v088
 .byte   N12 ,Fn4 ,v052
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W12
 .byte   N12 ,Ds5 ,v088
 .byte   W12
 .byte   N36 ,Ds5 ,v052
 .byte   W09
 .byte   PEND 
@  #01 @021   ----------------------------------------
Label_0100625C:
 .byte   W03
 .byte   W12
 .byte   DsM1
 .byte   N12 ,Cs5 ,v088
 .byte   W12
 .byte   N12 ,Bn4
 .byte   N12 ,Cs5 ,v052
 .byte   W12
 .byte   N12 ,Gs4 ,v088
 .byte   N12 ,Bn4 ,v052
 .byte   W12
 .byte   N12 ,Gs4
 .byte   N12 ,As4 ,v088
 .byte   W12
 .byte   N84 ,As4 ,v052
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @022   ----------------------------------------
Label_0100627E:
 .byte   W36
 .byte   W03
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W12
 .byte   N12 ,Ds4 ,v127
 .byte   W12
 .byte   N24 ,Ds4 ,v084
 .byte   W12
 .byte   N12 ,Bn4 ,v127
 .byte   W12
 .byte   N36 ,Bn4 ,v084
 .byte   W09
 .byte   PEND 
@  #01 @023   ----------------------------------------
Label_01006294:
 .byte   W03
 .byte   W12
 .byte   DsM1
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,Gs4 ,v084
 .byte   W12
 .byte   N12 ,Fn4 ,v127
 .byte   N12 ,Fs4 ,v084
 .byte   W12
 .byte   N12 ,Fn4
 .byte   N12 ,Cs5 ,v127
 .byte   W12
 .byte   N36 ,Cs5 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   N12 ,As4 ,v127
 .byte   W09
 .byte   PEND 
@  #01 @024   ----------------------------------------
Label_010062B9:
 .byte   W03
 .byte   N12 ,As4 ,v084
 .byte   N12 ,Fs5 ,v127
 .byte   W12
 .byte   Fs5 ,v084
 .byte   W12
 .byte   N12 ,Fs5 ,v127
 .byte   W12
 .byte   N12 ,Fn5
 .byte   N12 ,Fs5 ,v084
 .byte   W12
 .byte   N12 ,Ds5 ,v104
 .byte   N12 ,Fn5 ,v084
 .byte   W12
 .byte   Ds5 ,v064
 .byte   W12
 .byte   N12 ,Ds5 ,v104
 .byte   W12
 .byte   N36 ,Ds5 ,v064
 .byte   W09
 .byte   PEND 
@  #01 @025   ----------------------------------------
Label_010062E1:
 .byte   W03
 .byte   W12
 .byte   DsM1
 .byte   N12 ,Fn5 ,v104
 .byte   W12
 .byte   N12 ,Fn5 ,v064
 .byte   N12 ,Fs5 ,v104
 .byte   W12
 .byte   N12 ,Fs5 ,v064
 .byte   N12 ,Gs5 ,v104
 .byte   W12
 .byte   TEMPO , 122*song01_tbs/2
 .byte   N12 ,Fs5
 .byte   N12 ,Gs5 ,v064
 .byte   W12
 .byte   N48 ,Fs5
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @026   ----------------------------------------
Label_01006305:
 .byte   W03
 .byte   TEMPO , 124*song01_tbs/2
 .byte   N12 ,Fn5 ,v096
 .byte   W12
 .byte   N36 ,Fn5 ,v056
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W12
 .byte   VOICE , 48
 .byte   PAN , c_v+11
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+6
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N48 ,Cs3 ,v084
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @027   ----------------------------------------
Label_01006326:
 .byte   W03
 .byte   N18 ,Fs3 ,v084
 .byte   N18 ,Fs4 ,v127
 .byte   W24
 .byte   N18 ,As3 ,v084
 .byte   N18 ,As4 ,v127
 .byte   W24
 .byte   N48 ,As3 ,v084
 .byte   N48 ,As4 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @028   ----------------------------------------
Label_0100633E:
 .byte   W03
 .byte   N48 ,Ds3 ,v084
 .byte   N48 ,Ds4 ,v127
 .byte   W24
 .byte   W24
 .byte   CnM2
 .byte   N48 ,Ds3 ,v084
 .byte   N48 ,Ds4 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @029   ----------------------------------------
Label_01006351:
 .byte   W03
 .byte   N16 ,Fn3 ,v084
 .byte   N16 ,Fn4 ,v127
 .byte   W16
 .byte   N16 ,Fs3 ,v084
 .byte   N16 ,Fs4 ,v127
 .byte   W16
 .byte   N16 ,Gs3 ,v084
 .byte   N16 ,Gs4 ,v127
 .byte   W16
 .byte   N48 ,Fs3 ,v084
 .byte   N48 ,Fs4 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @030   ----------------------------------------
Label_01006370:
 .byte   W03
 .byte   N48 ,Fn3 ,v084
 .byte   N48 ,Fn4 ,v127
 .byte   W24
 .byte   W24
 .byte   CnM2
 .byte   N48 ,Cs3 ,v084
 .byte   N48 ,Cs4 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_01006383:
 .byte   W03
 .byte   N18 ,Fs3 ,v084
 .byte   N18 ,Fs4 ,v127
 .byte   W24
 .byte   N18 ,As3 ,v084
 .byte   N18 ,As4 ,v127
 .byte   W24
 .byte   N48 ,Cs4 ,v084
 .byte   N48 ,Cs5 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0100639B:
 .byte   W03
 .byte   N18 ,Bn3 ,v084
 .byte   N18 ,Bn4 ,v127
 .byte   W24
 .byte   N18 ,As3 ,v084
 .byte   N18 ,As4 ,v127
 .byte   W24
 .byte   N60 ,Ds3 ,v084
 .byte   N60 ,Ds4 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @033   ----------------------------------------
Label_010063B3:
 .byte   W15
 .byte   N07 ,Fn3 ,v084
 .byte   N07 ,Fn4 ,v127
 .byte   W12
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   N07 ,Gs3 ,v084
 .byte   N07 ,Gs4 ,v127
 .byte   W12
 .byte   N72 ,Fs3 ,v084
 .byte   N72 ,Fs4 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @034   ----------------------------------------
Label_010063D2:
 .byte   W48
 .byte   W03
 .byte   VOICE , 57
 .byte   PAN , c_v+11
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+11
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N42 ,Cs3 ,v084
 .byte   W12
 .byte   W12
 .byte   DsM1
 .byte   W09
 .byte   PEND 
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006121
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100613D
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_01006156
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006176
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100618F
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_010061AC
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_010061C9
@  #01 @042   ----------------------------------------
 .byte   PATT
  .word Label_010061E9
@  #01 @043   ----------------------------------------
 .byte   PATT
  .word Label_01006210
@  #01 @044   ----------------------------------------
 .byte   PATT
  .word Label_01006235
@  #01 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100625C
@  #01 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100627E
@  #01 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006294
@  #01 @048   ----------------------------------------
 .byte   PATT
  .word Label_010062B9
@  #01 @049   ----------------------------------------
 .byte   PATT
  .word Label_010062E1
@  #01 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006305
@  #01 @051   ----------------------------------------
 .byte   PATT
  .word Label_01006326
@  #01 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100633E
@  #01 @053   ----------------------------------------
 .byte   PATT
  .word Label_01006351
@  #01 @054   ----------------------------------------
 .byte   PATT
  .word Label_01006370
@  #01 @055   ----------------------------------------
 .byte   PATT
  .word Label_01006383
@  #01 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100639B
@  #01 @057   ----------------------------------------
 .byte   PATT
  .word Label_010063B3
@  #01 @058   ----------------------------------------
 .byte   PATT
  .word Label_010063D2
@  #01 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006121
@  #01 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100613D
@  #01 @061   ----------------------------------------
 .byte   PATT
  .word Label_01006156
@  #01 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006176
@  #01 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100618F
@  #01 @064   ----------------------------------------
 .byte   PATT
  .word Label_010061AC
@  #01 @065   ----------------------------------------
 .byte   PATT
  .word Label_010061C9
@  #01 @066   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 120*song01_tbs/2
 .byte   W24
 .byte   TEMPO , 114*song01_tbs/2
 .byte   W24
 .byte   TEMPO , 126*song01_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+11
 .byte   VOL , 54*song01_mvl/mxv
 .byte   PAN , c_v+26
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N60 ,Ds3 ,v084
 .byte   N60 ,Ds4 ,v127
 .byte   W24
 .byte   W21
@  #01 @067   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07 ,Ds3 ,v084
 .byte   N07 ,Ds4 ,v127
 .byte   W08
 .byte   N07 ,Ds3 ,v084
 .byte   N07 ,Ds4 ,v127
 .byte   W08
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Fs4 ,v127
 .byte   W08
 .byte   N84 ,Fn3 ,v084
 .byte   N84 ,Fn4 ,v127
 .byte   W24
 .byte   W21
@  #01 @068   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   CnM2
 .byte   N60 ,Fn3 ,v084
 .byte   N60 ,Fn4 ,v127
 .byte   W24
 .byte   W21
@  #01 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07 ,Fn3 ,v084
 .byte   N07 ,Fn4 ,v127
 .byte   W08
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Fs4 ,v127
 .byte   W08
 .byte   N07 ,Gs3 ,v084
 .byte   N07 ,Gs4 ,v127
 .byte   W08
 .byte   N84 ,Fs3 ,v084
 .byte   N84 ,Fs4 ,v127
 .byte   W24
 .byte   W21
@  #01 @070   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N60 ,Fs3 ,v084
 .byte   N60 ,Fs4 ,v127
 .byte   W24
 .byte   W21
@  #01 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Fs4 ,v127
 .byte   W08
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Fs4 ,v127
 .byte   W08
 .byte   N07 ,Fs3 ,v084
 .byte   N07 ,Fs4 ,v127
 .byte   W08
 .byte   N42 ,Fn3 ,v084
 .byte   N42 ,Fn4 ,v127
 .byte   W24
 .byte   W21
@  #01 @072   ----------------------------------------
 .byte   W03
 .byte   CnM2
 .byte   N42 ,Cs3 ,v084
 .byte   N42 ,Cs4 ,v127
 .byte   W24
 .byte   W24
 .byte   VOL , 54*song01_mvl/mxv
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N10 ,As2 ,v084
 .byte   N10 ,As3 ,v127
 .byte   W24
 .byte   N07 ,As2 ,v084
 .byte   N07 ,As3 ,v127
 .byte   W08
 .byte   N07 ,As2 ,v084
 .byte   N07 ,As3 ,v127
 .byte   W08
 .byte   N07 ,As2 ,v084
 .byte   N07 ,As3 ,v127
 .byte   W05
@  #01 @073   ----------------------------------------
Label_01006543:
 .byte   W03
 .byte   N10 ,Cn3 ,v084
 .byte   N10 ,Cn4 ,v127
 .byte   W24
 .byte   N07 ,Cn3 ,v084
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   N07 ,Cn3 ,v084
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   N07 ,Cn3 ,v084
 .byte   N07 ,Cn4 ,v127
 .byte   W08
 .byte   N10 ,Cs3 ,v084
 .byte   N10 ,Cs4 ,v127
 .byte   W24
 .byte   N07 ,Cs3 ,v084
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   N07 ,Cs3 ,v084
 .byte   N07 ,Cs4 ,v127
 .byte   W08
 .byte   N07 ,Cs3 ,v084
 .byte   N07 ,Cs4 ,v127
 .byte   W05
 .byte   PEND 
@  #01 @074   ----------------------------------------
 .byte   W03
 .byte   N10 ,Ds3 ,v084
 .byte   N10 ,Ds4 ,v127
 .byte   W24
 .byte   N21 ,Ds3 ,v084
 .byte   N21 ,Ds4 ,v127
 .byte   W24
 .byte   N10 ,As2 ,v084
 .byte   N10 ,As3 ,v127
 .byte   W24
 .byte   N07 ,As2 ,v084
 .byte   N07 ,As3 ,v127
 .byte   W08
 .byte   N07 ,As2 ,v084
 .byte   N07 ,As3 ,v127
 .byte   W08
 .byte   N07 ,As2 ,v084
 .byte   N07 ,As3 ,v127
 .byte   W05
@  #01 @075   ----------------------------------------
 .byte   PATT
  .word Label_01006543
@  #01 @076   ----------------------------------------
 .byte   W03
 .byte   TEMPO , 110*song01_tbs/2
 .byte   N21 ,Fs3 ,v084
 .byte   N21 ,Fs4 ,v127
 .byte   W24
 .byte   TEMPO , 84*song01_tbs/2
 .byte   N21 ,Cn3 ,v084
 .byte   N21 ,Cn4 ,v127
 .byte   W24
 .byte   TEMPO , 124*song01_tbs/2
 .byte   VOL , 47*song01_mvl/mxv
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N84 ,Fn3 ,v084
 .byte   N84 ,Gs3 ,v127
 .byte   W24
 .byte   W21
@  #01 @077   ----------------------------------------
Label_010065CE:
 .byte   W60
 .byte   W03
 .byte   N52 ,Ds3 ,v084
 .byte   N52 ,Fs3 ,v127
 .byte   W24
 .byte   W09
 .byte   PEND 
@  #01 @078   ----------------------------------------
Label_010065D9:
 .byte   W24
 .byte   W03
 .byte   N10 ,Fs3 ,v084
 .byte   N10 ,As3 ,v127
 .byte   W24
 .byte   N84 ,Fn3 ,v084
 .byte   N84 ,Gs3 ,v127
 .byte   W24
 .byte   W21
 .byte   PEND 
@  #01 @079   ----------------------------------------
 .byte   PATT
  .word Label_010065CE
@  #01 @080   ----------------------------------------
 .byte   PATT
  .word Label_010065D9
@  #01 @081   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_01006082
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 123
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_0100670E:
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N04 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
@  #02 @001   ----------------------------------------
Label_0100672D:
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N18
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N04 ,Dn1 ,v127
 .byte   N96 ,An2
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @005   ----------------------------------------
Label_010067AB:
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W01
 .byte   PEND 
@  #02 @006   ----------------------------------------
Label_010067DD:
 .byte   W03
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N03 ,Dn1 ,v127
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N18 ,Dn1 ,v127
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @010   ----------------------------------------
Label_01006820:
 .byte   W03
 .byte   N24 ,Dn1 ,v127
 .byte   W24
 .byte   N06 ,Dn1 ,v056
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   N03 ,An2
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N04 ,Dn1 ,v127
 .byte   N96 ,An2
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_01006867:
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W01
 .byte   PEND 
@  #02 @012   ----------------------------------------
Label_0100689F:
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N04 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @013   ----------------------------------------
Label_010068D9:
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #02 @014   ----------------------------------------
Label_01006905:
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_01006867
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100689F
@  #02 @017   ----------------------------------------
Label_01006941:
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W03
 .byte   PEND 
@  #02 @018   ----------------------------------------
Label_0100696D:
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   N24 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v020
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v020
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #02 @019   ----------------------------------------
Label_0100699F:
 .byte   W03
 .byte   N04 ,Dn1 ,v020
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1 ,v020
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v020
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06 ,Dn1 ,v020
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0100699F
@  #02 @021   ----------------------------------------
Label_010069D2:
 .byte   W03
 .byte   N04 ,Dn1 ,v020
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1 ,v072
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1 ,v020
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N02 ,Dn1 ,v020
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   PEND 
@  #02 @022   ----------------------------------------
Label_01006A0C:
 .byte   W01
 .byte   N08 ,Dn1 ,v020
 .byte   W08
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N03 ,Dn1 ,v020
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N04 ,Dn1 ,v020
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #02 @023   ----------------------------------------
Label_01006A44:
 .byte   W03
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_01006A44
@  #02 @025   ----------------------------------------
Label_01006A77:
 .byte   W03
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Dn1 ,v056
 .byte   W09
 .byte   PEND 
@  #02 @026   ----------------------------------------
Label_01006AAF:
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v056
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N12 ,Dn1 ,v056
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N04 ,Dn1 ,v127
 .byte   N96 ,An2
 .byte   W04
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N06
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_010067AB
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_010067DD
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_01006820
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_01006867
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100689F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_01006905
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_01006867
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100689F
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_01006941
@  #02 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100696D
@  #02 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100699F
@  #02 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100699F
@  #02 @045   ----------------------------------------
 .byte   PATT
  .word Label_010069D2
@  #02 @046   ----------------------------------------
 .byte   PATT
  .word Label_01006A0C
@  #02 @047   ----------------------------------------
 .byte   PATT
  .word Label_01006A44
@  #02 @048   ----------------------------------------
 .byte   PATT
  .word Label_01006A44
@  #02 @049   ----------------------------------------
 .byte   PATT
  .word Label_01006A77
@  #02 @050   ----------------------------------------
 .byte   PATT
  .word Label_01006AAF
@  #02 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @053   ----------------------------------------
 .byte   PATT
  .word Label_010067AB
@  #02 @054   ----------------------------------------
 .byte   PATT
  .word Label_010067DD
@  #02 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100672D
@  #02 @058   ----------------------------------------
 .byte   PATT
  .word Label_01006820
@  #02 @059   ----------------------------------------
 .byte   PATT
  .word Label_01006867
@  #02 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100689F
@  #02 @061   ----------------------------------------
 .byte   PATT
  .word Label_010068D9
@  #02 @062   ----------------------------------------
 .byte   PATT
  .word Label_01006905
@  #02 @063   ----------------------------------------
 .byte   PATT
  .word Label_01006867
@  #02 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100689F
@  #02 @065   ----------------------------------------
 .byte   PATT
  .word Label_01006941
@  #02 @066   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v056
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N04
 .byte   W04
 .byte   N04
 .byte   W05
 .byte   N06 ,Dn1 ,v127
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   N03 ,An2
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   TIE ,Dn1 ,v127
 .byte   N96 ,An2
 .byte   W44
 .byte   W01
@  #02 @067   ----------------------------------------
 .byte   W96
@  #02 @068   ----------------------------------------
 .byte   W03
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N24 ,An2 ,v127
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W44
 .byte   W01
@  #02 @069   ----------------------------------------
 .byte   W96
@  #02 @070   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N72 ,An2 ,v127
 .byte   W44
 .byte   W01
@  #02 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N96 ,An2 ,v127
 .byte   W44
 .byte   W01
@  #02 @072   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   Bn2
 .byte   W44
 .byte   W01
@  #02 @073   ----------------------------------------
 .byte   W96
@  #02 @074   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N24 ,An2
 .byte   W24
 .byte   Bn2
 .byte   W21
@  #02 @075   ----------------------------------------
 .byte   W03
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Bn2
 .byte   W21
@  #02 @076   ----------------------------------------
 .byte   W03
 .byte   An2
 .byte   W24
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   EOT
 .byte   Dn1
 .byte   N06 ,Dn1 ,v127
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N03 ,Dn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn1 ,v012
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W09
@  #02 @077   ----------------------------------------
Label_01006CC1:
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N03 ,Dn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn1 ,v012
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @078   ----------------------------------------
Label_01006CFC:
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   N03 ,An2 ,v040
 .byte   W03
 .byte   An2 ,v048
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   N03 ,An2 ,v056
 .byte   W03
 .byte   An2 ,v064
 .byte   W03
 .byte   N06 ,Dn1 ,v056
 .byte   N03 ,An2 ,v076
 .byte   W03
 .byte   An2 ,v084
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   N03 ,An2 ,v092
 .byte   W03
 .byte   An2 ,v104
 .byte   W03
 .byte   N06 ,Dn1 ,v127
 .byte   N96 ,An2
 .byte   W06
 .byte   N06 ,Dn1 ,v056
 .byte   W06
 .byte   Dn1 ,v127
 .byte   W06
 .byte   Dn1 ,v056
 .byte   W06
 .byte   N03 ,Dn1 ,v036
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn1 ,v012
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W09
 .byte   PEND 
@  #02 @079   ----------------------------------------
 .byte   PATT
  .word Label_01006CC1
@  #02 @080   ----------------------------------------
 .byte   PATT
  .word Label_01006CFC
@  #02 @081   ----------------------------------------
 .byte   W03
 .byte   N03 ,Dn1 ,v096
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N02 ,Dn1 ,v056
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W07
 .byte   GOTO
  .word Label_0100670E
@  #02 @082   ----------------------------------------
 .byte   W01
 .byte   N36 ,Dn1 ,v127
 .byte   W08
 .byte   N24 ,An2
 .byte   N24 ,Bn2
 .byte   W28
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_0100F33A:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 0*song01_mvl/mxv
 .byte   TIE ,Fs2 ,v127
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 47*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N48 ,As2
 .byte   W44
 .byte   W01
@  #03 @003   ----------------------------------------
Label_0100F37D:
 .byte   W03
 .byte   N18 ,Cs3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N48
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0100F388:
 .byte   W03
 .byte   N24 ,Bn2 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N48 ,Bn2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0100F394:
 .byte   W03
 .byte   N16 ,Cs3 ,v127
 .byte   W16
 .byte   N16
 .byte   W16
 .byte   Ds3
 .byte   W16
 .byte   N48 ,Cs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0100F3A2:
 .byte   W03
 .byte   N48 ,Cs3 ,v127
 .byte   W48
 .byte   As2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100F37D
@  #03 @008   ----------------------------------------
Label_0100F3B0:
 .byte   W03
 .byte   N18 ,Ds3 ,v127
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N60 ,Bn2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_0100F3BC:
 .byte   W15
 .byte   N12 ,Cs3 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N72 ,Cs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_0100F3CA:
 .byte   W48
 .byte   W03
 .byte   VOICE , 60
 .byte   PAN , c_v-4
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N42 ,As2 ,v127
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_0100F3D9:
 .byte   W03
 .byte   N18 ,As2 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N30 ,Bn2
 .byte   W24
 .byte   W03
 .byte   W09
 .byte   CnM2
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_0100F3EB:
 .byte   W03
 .byte   N21 ,Bn2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N30 ,Gs2
 .byte   W24
 .byte   W03
 .byte   W09
 .byte   CnM2
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_0100F3FF:
 .byte   W15
 .byte   N05 ,Gs2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N42 ,As2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_0100F40E:
 .byte   W03
 .byte   N42 ,Gs2 ,v127
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   CnM2
 .byte   N42 ,As2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #03 @015   ----------------------------------------
Label_0100F41C:
 .byte   W03
 .byte   N18 ,As2 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N42 ,Ds3
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #03 @016   ----------------------------------------
Label_0100F429:
 .byte   W03
 .byte   N18 ,Ds3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N60 ,Gs2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_0100F436:
 .byte   W15
 .byte   N06 ,Cs3 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N84 ,As2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #03 @018   ----------------------------------------
Label_0100F445:
 .byte   W48
 .byte   W03
 .byte   VOICE , 49
 .byte   PAN , c_v-14
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N48 ,Gs3 ,v100
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @019   ----------------------------------------
Label_0100F453:
 .byte   W03
 .byte   N48 ,Cs4 ,v100
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @020   ----------------------------------------
Label_0100F45C:
 .byte   W03
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @021   ----------------------------------------
Label_0100F468:
 .byte   W03
 .byte   N48 ,Cs4 ,v100
 .byte   W48
 .byte   N96 ,Fs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @022   ----------------------------------------
Label_0100F472:
 .byte   W48
 .byte   W03
 .byte   N48 ,Gs3 ,v127
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @023   ----------------------------------------
Label_0100F47A:
 .byte   W03
 .byte   N48 ,Cs4 ,v127
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @024   ----------------------------------------
Label_0100F483:
 .byte   W03
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @025   ----------------------------------------
Label_0100F48F:
 .byte   W03
 .byte   N48 ,Cn4 ,v127
 .byte   W48
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N48 ,Cs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @026   ----------------------------------------
Label_0100F49B:
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   VOICE , 48
 .byte   N48 ,As2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100F37D
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100F388
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100F394
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100F3A2
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100F37D
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100F3B0
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100F3BC
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100F3CA
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100F3D9
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100F3EB
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100F3FF
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100F40E
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100F41C
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100F429
@  #03 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100F436
@  #03 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100F445
@  #03 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100F453
@  #03 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100F45C
@  #03 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100F468
@  #03 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100F472
@  #03 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100F47A
@  #03 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100F483
@  #03 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100F48F
@  #03 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100F49B
@  #03 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100F37D
@  #03 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100F388
@  #03 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100F394
@  #03 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100F3A2
@  #03 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100F37D
@  #03 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100F3B0
@  #03 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100F3BC
@  #03 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100F3CA
@  #03 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100F3D9
@  #03 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100F3EB
@  #03 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100F3FF
@  #03 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100F40E
@  #03 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100F41C
@  #03 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100F429
@  #03 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100F436
@  #03 @066   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOICE , 48
 .byte   PAN , c_v-14
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N60 ,Fs3 ,v127
 .byte   W24
 .byte   W03
 .byte   W18
@  #03 @067   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   N42 ,Gs3
 .byte   W24
 .byte   W03
 .byte   W18
@  #03 @068   ----------------------------------------
 .byte   W03
 .byte   CnM2
 .byte   N21 ,Cs4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   N60 ,Gs3
 .byte   W24
 .byte   W03
 .byte   W18
@  #03 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N42 ,As3
 .byte   W24
 .byte   W03
 .byte   W18
@  #03 @070   ----------------------------------------
 .byte   W03
 .byte   CnM2
 .byte   N42 ,Cs4
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N60
 .byte   W24
 .byte   W03
 .byte   W18
@  #03 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N42
 .byte   W24
 .byte   W03
 .byte   W18
@  #03 @072   ----------------------------------------
 .byte   W03
 .byte   CnM2
 .byte   N42 ,Gs3
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #03 @073   ----------------------------------------
Label_0100F5D0:
 .byte   W03
 .byte   N10 ,Gs3 ,v127
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N10 ,As3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
 .byte   PEND 
@  #03 @074   ----------------------------------------
 .byte   W03
 .byte   N10 ,Cn4
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   N10 ,Fs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #03 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100F5D0
@  #03 @076   ----------------------------------------
 .byte   W03
 .byte   N21 ,Ds4 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N84 ,Cs3
 .byte   W24
 .byte   W03
 .byte   W18
@  #03 @077   ----------------------------------------
Label_0100F607:
 .byte   W60
 .byte   W03
 .byte   N52 ,Bn2 ,v127
 .byte   W24
 .byte   W03
 .byte   W06
 .byte   PEND 
@  #03 @078   ----------------------------------------
Label_0100F610:
 .byte   W24
 .byte   W03
 .byte   N10 ,Cs3 ,v127
 .byte   W24
 .byte   N84
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #03 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100F607
@  #03 @080   ----------------------------------------
 .byte   PATT
  .word Label_0100F610
@  #03 @081   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0100F33A
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_0100FCA6:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W03
 .byte   PAN , c_v-20
 .byte   VOL , 0*song01_mvl/mxv
 .byte   TIE ,Cs2 ,v127
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W03
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #04 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 47*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N42 ,Fs2
 .byte   W44
 .byte   W01
@  #04 @003   ----------------------------------------
Label_0100FCE9:
 .byte   W03
 .byte   N42 ,As2 ,v127
 .byte   W48
 .byte   Bn2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_0100FCF2:
 .byte   W03
 .byte   N42 ,Gs2 ,v127
 .byte   W48
 .byte   N42
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @005   ----------------------------------------
Label_0100FCFB:
 .byte   W03
 .byte   N14 ,Cs2 ,v127
 .byte   W16
 .byte   Ds2
 .byte   W16
 .byte   Fn2
 .byte   W16
 .byte   N42 ,As2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @006   ----------------------------------------
Label_0100FD09:
 .byte   W03
 .byte   N42 ,Gs2 ,v127
 .byte   W48
 .byte   Fs2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0100FCE9
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0100FCF2
@  #04 @009   ----------------------------------------
Label_0100FD1C:
 .byte   W03
 .byte   N42 ,Cs3 ,v127
 .byte   W48
 .byte   N60 ,As2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @010   ----------------------------------------
Label_0100FD26:
 .byte   W48
 .byte   W03
 .byte   VOICE , 60
 .byte   PAN , c_v-4
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N84 ,Fs2 ,v127
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #04 @011   ----------------------------------------
Label_0100FD35:
 .byte   W48
 .byte   W03
 .byte   N42 ,Fs2 ,v127
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #04 @012   ----------------------------------------
Label_0100FD3E:
 .byte   W03
 .byte   N21 ,Ds2 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N30
 .byte   W24
 .byte   W03
 .byte   W09
 .byte   CnM2
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #04 @013   ----------------------------------------
Label_0100FD51:
 .byte   W03
 .byte   N05 ,Ds2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N21 ,Ds2
 .byte   W24
 .byte   N42 ,Cs2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #04 @014   ----------------------------------------
Label_0100FD61:
 .byte   W03
 .byte   N21 ,Cs2 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N60 ,Fs2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #04 @015   ----------------------------------------
Label_0100FD6E:
 .byte   W24
 .byte   W03
 .byte   N21 ,As2 ,v127
 .byte   W24
 .byte   N42 ,Bn2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #04 @016   ----------------------------------------
Label_0100FD7A:
 .byte   W03
 .byte   N21 ,Bn2 ,v127
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N42 ,Ds2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #04 @017   ----------------------------------------
Label_0100FD87:
 .byte   W03
 .byte   N42 ,Gs2 ,v127
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   CnM2
 .byte   N72 ,Fs2
 .byte   W24
 .byte   W03
 .byte   W18
 .byte   PEND 
@  #04 @018   ----------------------------------------
Label_0100FD95:
 .byte   W48
 .byte   W03
 .byte   VOICE , 49
 .byte   PAN , c_v+26
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N42 ,Gs2 ,v100
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @019   ----------------------------------------
Label_0100FDA3:
 .byte   W03
 .byte   N42 ,Cs3 ,v100
 .byte   W48
 .byte   As2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @020   ----------------------------------------
Label_0100FDAC:
 .byte   W03
 .byte   N21 ,Ds3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N42 ,Bn2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @021   ----------------------------------------
Label_0100FDB8:
 .byte   W03
 .byte   N42 ,Cs3 ,v100
 .byte   W48
 .byte   N84 ,Fs2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @022   ----------------------------------------
Label_0100FDC2:
 .byte   W48
 .byte   W03
 .byte   N42 ,Gs2 ,v127
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @023   ----------------------------------------
Label_0100FDCA:
 .byte   W03
 .byte   N42 ,Cs3 ,v127
 .byte   W48
 .byte   As2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @024   ----------------------------------------
Label_0100FDD3:
 .byte   W03
 .byte   N21 ,Ds3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N42 ,Bn2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @025   ----------------------------------------
Label_0100FDDF:
 .byte   W03
 .byte   N42 ,Cn3 ,v127
 .byte   W48
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N42 ,Cs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @026   ----------------------------------------
Label_0100FDEB:
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N21 ,Gs3 ,v127
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   N42 ,Fs2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100FCE9
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100FCF2
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100FCFB
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100FD09
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100FCE9
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100FCF2
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100FD1C
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100FD26
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100FD35
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100FD3E
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100FD51
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100FD61
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100FD6E
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100FD7A
@  #04 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100FD87
@  #04 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100FD95
@  #04 @043   ----------------------------------------
 .byte   PATT
  .word Label_0100FDA3
@  #04 @044   ----------------------------------------
 .byte   PATT
  .word Label_0100FDAC
@  #04 @045   ----------------------------------------
 .byte   PATT
  .word Label_0100FDB8
@  #04 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100FDC2
@  #04 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100FDCA
@  #04 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100FDD3
@  #04 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100FDDF
@  #04 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100FDEB
@  #04 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100FCE9
@  #04 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100FCF2
@  #04 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100FCFB
@  #04 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100FD09
@  #04 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100FCE9
@  #04 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100FCF2
@  #04 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100FD1C
@  #04 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100FD26
@  #04 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100FD35
@  #04 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100FD3E
@  #04 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100FD51
@  #04 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100FD61
@  #04 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100FD6E
@  #04 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100FD7A
@  #04 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100FD87
@  #04 @066   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOICE , 60
 .byte   PAN , c_v-19
 .byte   N54 ,Gs2 ,v127
 .byte   W24
 .byte   W03
 .byte   W18
@  #04 @067   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N72
 .byte   W24
 .byte   W03
 .byte   W18
@  #04 @068   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   CnM2
 .byte   N54 ,Bn2
 .byte   W24
 .byte   W03
 .byte   W18
@  #04 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N72 ,As2
 .byte   W24
 .byte   W03
 .byte   W18
@  #04 @070   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   CnM2
 .byte   N54 ,An2
 .byte   W24
 .byte   W03
 .byte   W18
@  #04 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N06
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Fs2
 .byte   W08
 .byte   N72 ,Gs2
 .byte   W24
 .byte   W03
 .byte   W18
@  #04 @072   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   CnM2
 .byte   N18 ,Ds2
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W05
@  #04 @073   ----------------------------------------
Label_0100FF11:
 .byte   W03
 .byte   N18 ,Fn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N18 ,Fs2
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W05
 .byte   PEND 
@  #04 @074   ----------------------------------------
 .byte   W03
 .byte   N15 ,Gs2
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N06
 .byte   W05
@  #04 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100FF11
@  #04 @076   ----------------------------------------
 .byte   W03
 .byte   N15 ,Gs2 ,v127
 .byte   W24
 .byte   N18 ,Gs1
 .byte   W24
 .byte   VOICE , 32
 .byte   W03
 .byte   W21
 .byte   CnM2
 .byte   N18
 .byte   W21
@  #04 @077   ----------------------------------------
Label_0100FF48:
 .byte   W06
 .byte   W09
 .byte   CnM2
 .byte   N18 ,Gs1 ,v127
 .byte   W24
 .byte   W03
 .byte   W21
 .byte   CnM2
 .byte   N18 ,Fs1
 .byte   W24
 .byte   W03
 .byte   W06
 .byte   PEND 
@  #04 @078   ----------------------------------------
 .byte   W15
 .byte   CnM2
 .byte   N18
 .byte   W24
 .byte   W03
 .byte   W32
 .byte   W01
 .byte   CnM2
 .byte   N18 ,Gs1
 .byte   W21
@  #04 @079   ----------------------------------------
 .byte   PATT
  .word Label_0100FF48
@  #04 @080   ----------------------------------------
 .byte   W15
 .byte   N18 ,Fs1 ,v127
 .byte   W24
 .byte   W03
 .byte   W09
 .byte   CnM2
 .byte   N24 ,Gs1
 .byte   W24
 .byte   W03
 .byte   W09
 .byte   CnM2
 .byte   N24
 .byte   W09
@  #04 @081   ----------------------------------------
 .byte   W18
 .byte   W09
 .byte   CnM2
 .byte   N18
 .byte   W15
 .byte   GOTO
  .word Label_0100FCA6
@  #04 @082   ----------------------------------------
 .byte   W09
 .byte   N18 ,Cs1 ,v127
 .byte   W18
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_0100FF9E:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   PAN , c_v+16
 .byte   VOL , 33*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Cs3 ,v127
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
@  #05 @003   ----------------------------------------
Label_0100FFB8:
 .byte   W03
 .byte   N07 ,Cs3 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0100FFC8:
 .byte   W03
 .byte   N07 ,Ds3 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0100FFD8:
 .byte   W03
 .byte   N07 ,Ds3 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Cs3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @006   ----------------------------------------
Label_0100FFE8:
 .byte   W03
 .byte   N15 ,Cs3 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N07 ,Cs3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @007   ----------------------------------------
Label_0100FFF7:
 .byte   W03
 .byte   N07 ,Cs3 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Fs3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_01010007:
 .byte   W03
 .byte   N07 ,Fs3 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @009   ----------------------------------------
Label_01010017:
 .byte   W03
 .byte   N15 ,Ds3 ,v127
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N60
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @010   ----------------------------------------
Label_01010022:
 .byte   W48
 .byte   W03
 .byte   VOICE , 48
 .byte   PAN , c_v-39
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
Label_0101002E:
 .byte   W24
 .byte   W03
 .byte   N12 ,Fs4 ,v127
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N60 ,Ds4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @013   ----------------------------------------
Label_0101003B:
 .byte   W15
 .byte   N07 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   W21
 .byte   PEND 
@  #05 @014   ----------------------------------------
Label_0101004A:
 .byte   W03
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N72 ,As4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @015   ----------------------------------------
Label_01010056:
 .byte   W24
 .byte   W03
 .byte   N24 ,As4 ,v127
 .byte   W24
 .byte   N48 ,Bn4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_01010061:
 .byte   W03
 .byte   N24 ,Bn4 ,v127
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   N60 ,Gs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0101006D:
 .byte   W15
 .byte   N07 ,As4 ,v127
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N84 ,Fs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_0101007B:
 .byte   W48
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
Label_01010087:
 .byte   W48
 .byte   W03
 .byte   N24 ,Ds4 ,v127
 .byte   W24
 .byte   N36 ,Bn4
 .byte   W21
 .byte   PEND 
@  #05 @023   ----------------------------------------
Label_01010091:
 .byte   W15
 .byte   N12 ,Gs4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N36 ,Cs5
 .byte   W36
 .byte   N12 ,As4
 .byte   W09
 .byte   PEND 
@  #05 @024   ----------------------------------------
Label_010100A1:
 .byte   W03
 .byte   N21 ,Fs5 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   VOICE , 74
 .byte   PAN , c_v+36
 .byte   VOL , 27*song01_mvl/mxv
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #05 @025   ----------------------------------------
Label_010100C2:
 .byte   W03
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N24 ,As4
 .byte   W24
 .byte   Cs4
 .byte   W21
 .byte   PEND 
@  #05 @026   ----------------------------------------
Label_010100DB:
 .byte   W03
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   VOICE , 60
 .byte   PAN , c_v+16
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N07 ,Cs3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100FFB8
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100FFC8
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100FFD8
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100FFE8
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100FFF7
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01010007
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_01010017
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_01010022
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_0101002E
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_0101003B
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_0101004A
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_01010056
@  #05 @040   ----------------------------------------
 .byte   PATT
  .word Label_01010061
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_0101006D
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_0101007B
@  #05 @043   ----------------------------------------
 .byte   W96
@  #05 @044   ----------------------------------------
 .byte   W96
@  #05 @045   ----------------------------------------
 .byte   W96
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_01010087
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_01010091
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_010100A1
@  #05 @049   ----------------------------------------
 .byte   PATT
  .word Label_010100C2
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_010100DB
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100FFB8
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100FFC8
@  #05 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100FFD8
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100FFE8
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100FFF7
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_01010007
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_01010017
@  #05 @058   ----------------------------------------
 .byte   PATT
  .word Label_01010022
@  #05 @059   ----------------------------------------
 .byte   W96
@  #05 @060   ----------------------------------------
 .byte   PATT
  .word Label_0101002E
@  #05 @061   ----------------------------------------
 .byte   PATT
  .word Label_0101003B
@  #05 @062   ----------------------------------------
 .byte   PATT
  .word Label_0101004A
@  #05 @063   ----------------------------------------
 .byte   PATT
  .word Label_01010056
@  #05 @064   ----------------------------------------
 .byte   PATT
  .word Label_01010061
@  #05 @065   ----------------------------------------
 .byte   PATT
  .word Label_0101006D
@  #05 @066   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOICE , 57
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #05 @067   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N21 ,Gs3 ,v127
 .byte   W21
@  #05 @068   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N60 ,Gs4
 .byte   W44
 .byte   W01
@  #05 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   N21 ,Fs4
 .byte   W24
 .byte   As3
 .byte   W21
@  #05 @070   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N60 ,An4
 .byte   W44
 .byte   W01
@  #05 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N30 ,Gs4
 .byte   W44
 .byte   W01
@  #05 @072   ----------------------------------------
 .byte   W03
 .byte   Fn4
 .byte   W48
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #05 @073   ----------------------------------------
 .byte   W03
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #05 @074   ----------------------------------------
 .byte   W03
 .byte   N15 ,Gs3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #05 @075   ----------------------------------------
 .byte   W03
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N21 ,As3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #05 @076   ----------------------------------------
 .byte   W03
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   Cs3
 .byte   W20
 .byte   W01
@  #05 @077   ----------------------------------------
 .byte   W03
 .byte   CnM2
 .byte   N21 ,Gs3
 .byte   W20
 .byte   W04
 .byte   CnM2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N42 ,Fs3
 .byte   W20
 .byte   W01
@  #05 @078   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N21 ,As3
 .byte   W20
 .byte   W04
 .byte   CnM2
 .byte   N60 ,Gs3
 .byte   W20
 .byte   W24
 .byte   W01
@  #05 @079   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N42 ,Fs3
 .byte   W20
 .byte   W01
@  #05 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N96 ,Gs3
 .byte   W20
 .byte   W24
 .byte   W01
@  #05 @081   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0100FF9E
@  #05 @082   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cs3 ,v127
 .byte   W20
 .byte   W04
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 60
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_01005172:
 .byte   VOICE , 60
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   PAN , c_v+46
 .byte   VOL , 33*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N07 ,Fs2 ,v127
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
@  #06 @003   ----------------------------------------
Label_0100518C:
 .byte   W03
 .byte   N07 ,Fs2 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Gs2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @004   ----------------------------------------
Label_0100519C:
 .byte   W03
 .byte   N07 ,Gs2 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   N07
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @005   ----------------------------------------
Label_010051AC:
 .byte   W03
 .byte   N07 ,Gs2 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_010051BC:
 .byte   W03
 .byte   N15 ,Gs2 ,v127
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N07 ,As2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_010051CB:
 .byte   W03
 .byte   N07 ,As2 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Ds3
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @008   ----------------------------------------
Label_010051DB:
 .byte   W03
 .byte   N07 ,Ds3 ,v127
 .byte   W12
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W12
 .byte   Bn2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @009   ----------------------------------------
Label_010051EB:
 .byte   W03
 .byte   N15 ,Bn2 ,v127
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N60 ,As2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @010   ----------------------------------------
Label_010051F7:
 .byte   W48
 .byte   W03
 .byte   VOICE , 74
 .byte   PAN , c_v+36
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
Label_01005203:
 .byte   W48
 .byte   W03
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W03
 .byte   PEND 
@  #06 @013   ----------------------------------------
Label_01005218:
 .byte   W03
 .byte   N06 ,Ds4 ,v127
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,As4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @014   ----------------------------------------
Label_01005230:
 .byte   W03
 .byte   N36 ,Gs4 ,v127
 .byte   W48
 .byte   VOICE , 49
 .byte   PAN , c_v-29
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N72 ,Fs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @015   ----------------------------------------
Label_01005240:
 .byte   W24
 .byte   W03
 .byte   N24 ,Fs4 ,v127
 .byte   W24
 .byte   N48 ,Gs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @016   ----------------------------------------
Label_0100524B:
 .byte   W03
 .byte   N24 ,Gs4 ,v127
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N60 ,Ds4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @017   ----------------------------------------
Label_01005257:
 .byte   W15
 .byte   N07 ,Fs4 ,v127
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N84
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @018   ----------------------------------------
Label_01005264:
 .byte   W48
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
Label_01005270:
 .byte   W48
 .byte   W03
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N36 ,Bn3
 .byte   W21
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0100527A:
 .byte   W15
 .byte   N12 ,Gs3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,As3
 .byte   W09
 .byte   PEND 
@  #06 @024   ----------------------------------------
Label_0100528A:
 .byte   W03
 .byte   N21 ,Fs4 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N36
 .byte   W21
 .byte   PEND 
@  #06 @025   ----------------------------------------
Label_01005299:
 .byte   W15
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N48 ,Fs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #06 @026   ----------------------------------------
Label_010052A7:
 .byte   W03
 .byte   N48 ,Fn4 ,v127
 .byte   W48
 .byte   VOICE , 60
 .byte   PAN , c_v+46
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N07 ,Fs2
 .byte   W36
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W03
 .byte   PEND 
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100519C
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_010051AC
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_010051BC
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_010051CB
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_010051DB
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_010051EB
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_010051F7
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_01005203
@  #06 @037   ----------------------------------------
 .byte   PATT
  .word Label_01005218
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_01005230
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_01005240
@  #06 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100524B
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_01005257
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_01005264
@  #06 @043   ----------------------------------------
 .byte   W96
@  #06 @044   ----------------------------------------
 .byte   W96
@  #06 @045   ----------------------------------------
 .byte   W96
@  #06 @046   ----------------------------------------
 .byte   PATT
  .word Label_01005270
@  #06 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100527A
@  #06 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100528A
@  #06 @049   ----------------------------------------
 .byte   PATT
  .word Label_01005299
@  #06 @050   ----------------------------------------
 .byte   PATT
  .word Label_010052A7
@  #06 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100518C
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100519C
@  #06 @053   ----------------------------------------
 .byte   PATT
  .word Label_010051AC
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_010051BC
@  #06 @055   ----------------------------------------
 .byte   PATT
  .word Label_010051CB
@  #06 @056   ----------------------------------------
 .byte   PATT
  .word Label_010051DB
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_010051EB
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_010051F7
@  #06 @059   ----------------------------------------
 .byte   W96
@  #06 @060   ----------------------------------------
 .byte   PATT
  .word Label_01005203
@  #06 @061   ----------------------------------------
 .byte   PATT
  .word Label_01005218
@  #06 @062   ----------------------------------------
 .byte   PATT
  .word Label_01005230
@  #06 @063   ----------------------------------------
 .byte   PATT
  .word Label_01005240
@  #06 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100524B
@  #06 @065   ----------------------------------------
 .byte   PATT
  .word Label_01005257
@  #06 @066   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOICE , 56
 .byte   PAN , c_v-49
 .byte   W44
 .byte   W01
@  #06 @067   ----------------------------------------
 .byte   W72
 .byte   W03
 .byte   N21 ,Fn3 ,v127
 .byte   W21
@  #06 @068   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N60 ,Fn4
 .byte   W44
 .byte   W01
@  #06 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N21 ,Cs4
 .byte   W24
 .byte   Fs3
 .byte   W21
@  #06 @070   ----------------------------------------
 .byte   W03
 .byte   Gs3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N60 ,Fs4
 .byte   W44
 .byte   W01
@  #06 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N30 ,Fn4
 .byte   W44
 .byte   W01
@  #06 @072   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W48
 .byte   VOICE , 64
 .byte   PAN , c_v+56
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #06 @073   ----------------------------------------
 .byte   W03
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #06 @074   ----------------------------------------
 .byte   W03
 .byte   N15 ,Gs3
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #06 @075   ----------------------------------------
 .byte   W03
 .byte   N21 ,Gs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N21 ,As3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #06 @076   ----------------------------------------
 .byte   W03
 .byte   N15 ,Cn4
 .byte   W24
 .byte   N21
 .byte   W48
 .byte   Cs3
 .byte   W20
 .byte   W01
@  #06 @077   ----------------------------------------
 .byte   W03
 .byte   CnM2
 .byte   N21 ,Gs3
 .byte   W20
 .byte   W04
 .byte   CnM2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N42 ,Fs3
 .byte   W20
 .byte   W01
@  #06 @078   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N21 ,As3
 .byte   W20
 .byte   W04
 .byte   CnM2
 .byte   N60 ,Gs3
 .byte   W20
 .byte   W24
 .byte   W01
@  #06 @079   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N42 ,Fs3
 .byte   W20
 .byte   W01
@  #06 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   CnM2
 .byte   N07 ,As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N96 ,Gs3
 .byte   W20
 .byte   W24
 .byte   W01
@  #06 @081   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_01005172
@  #06 @082   ----------------------------------------
 .byte   W09
 .byte   N24 ,Gs2 ,v127
 .byte   W20
 .byte   W04
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 47
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_0100A05A:
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v+21
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W09
@  #07 @002   ----------------------------------------
 .byte   W03
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W03
@  #07 @003   ----------------------------------------
Label_0100A086:
 .byte   W03
 .byte   N36 ,Fs1 ,v127
 .byte   W36
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N36 ,Bn1 ,v127
 .byte   W36
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_0100A09E:
 .byte   W03
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,As1 ,v096
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N36 ,Gs1 ,v127
 .byte   W36
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W03
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0100A0B8:
 .byte   W03
 .byte   N12 ,Gs1 ,v127
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N06 ,Cs2 ,v096
 .byte   W06
 .byte   Cs2 ,v112
 .byte   W03
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_0100A0CE:
 .byte   W03
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W03
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_0100A0E4:
 .byte   W03
 .byte   N12 ,Fs1 ,v127
 .byte   W12
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   N06 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v096
 .byte   W06
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N06 ,Bn1 ,v068
 .byte   W06
 .byte   Bn1 ,v084
 .byte   W03
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_0100A104:
 .byte   W03
 .byte   N36 ,Bn1 ,v127
 .byte   W36
 .byte   N06 ,Bn1 ,v096
 .byte   W06
 .byte   Bn1 ,v112
 .byte   W06
 .byte   N36 ,Gs1 ,v127
 .byte   W36
 .byte   N06 ,Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v112
 .byte   W03
 .byte   PEND 
@  #07 @009   ----------------------------------------
Label_0100A11C:
 .byte   W03
 .byte   N36 ,Cs2 ,v127
 .byte   W36
 .byte   N06 ,Cs2 ,v112
 .byte   W06
 .byte   Cs2 ,v127
 .byte   W06
 .byte   N36 ,Fs2
 .byte   W36
 .byte   N06 ,Fs2 ,v096
 .byte   W06
 .byte   Fs2 ,v112
 .byte   W03
 .byte   PEND 
@  #07 @010   ----------------------------------------
Label_0100A133:
 .byte   W03
 .byte   N12 ,Fs2 ,v127
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N96 ,Fs2
 .byte   W44
 .byte   W01
 .byte   PEND 
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
Label_0100A151:
 .byte   W48
 .byte   W03
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W09
 .byte   PEND 
@  #07 @026   ----------------------------------------
Label_0100A162:
 .byte   W03
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N06 ,Cs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N06 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v112
 .byte   W03
 .byte   PEND 
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0100A086
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100A09E
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B8
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100A0CE
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100A0E4
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100A104
@  #07 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100A11C
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100A133
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
 .byte   PATT
  .word Label_0100A151
@  #07 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100A162
@  #07 @051   ----------------------------------------
 .byte   PATT
  .word Label_0100A086
@  #07 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100A09E
@  #07 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100A0B8
@  #07 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100A0CE
@  #07 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100A0E4
@  #07 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100A104
@  #07 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100A11C
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100A133
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
 .byte   W24
 .byte   W03
 .byte   N04 ,Fs1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fs1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Fs1 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N96 ,Gs1
 .byte   W44
 .byte   W01
@  #07 @067   ----------------------------------------
 .byte   W96
@  #07 @068   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N04 ,Gs1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs1 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N96
 .byte   W44
 .byte   W01
@  #07 @069   ----------------------------------------
 .byte   W96
@  #07 @070   ----------------------------------------
Label_0100A218:
 .byte   W24
 .byte   W03
 .byte   N04 ,Gs1 ,v084
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs1 ,v112
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   Gs1 ,v127
 .byte   W04
 .byte   N04
 .byte   W04
 .byte   N72
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #07 @071   ----------------------------------------
 .byte   PATT
  .word Label_0100A218
@  #07 @072   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   PAN , c_v-44
 .byte   N24 ,Fn0 ,v127
 .byte   W24
 .byte   PAN , c_v+21
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PAN , c_v-44
 .byte   N24 ,Fn0
 .byte   W21
@  #07 @073   ----------------------------------------
Label_0100A245:
 .byte   W03
 .byte   PAN , c_v+21
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   PAN , c_v-44
 .byte   N24 ,Fn0
 .byte   W24
 .byte   PAN , c_v+21
 .byte   N24 ,Fn1
 .byte   W24
 .byte   PAN , c_v-44
 .byte   N24 ,Fn0
 .byte   W21
 .byte   PEND 
@  #07 @074   ----------------------------------------
 .byte   PATT
  .word Label_0100A245
@  #07 @075   ----------------------------------------
 .byte   PATT
  .word Label_0100A245
@  #07 @076   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+21
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   PAN , c_v-44
 .byte   N24 ,Fn0
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N48
 .byte   W09
@  #07 @077   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v-44
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24
 .byte   W09
@  #07 @078   ----------------------------------------
 .byte   W15
 .byte   PAN , c_v-44
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N24
 .byte   W09
@  #07 @079   ----------------------------------------
 .byte   W15
 .byte   PAN , c_v-44
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,Cs2
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N12 ,Cs1
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N36 ,Bn1
 .byte   W36
 .byte   N24
 .byte   W09
@  #07 @080   ----------------------------------------
 .byte   W15
 .byte   N12
 .byte   W12
 .byte   PAN , c_v-44
 .byte   N12 ,Bn0
 .byte   W12
 .byte   PAN , c_v-14
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PAN , c_v+6
 .byte   N84 ,Cs2
 .byte   W44
 .byte   W01
@  #07 @081   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   GOTO
  .word Label_0100A05A
@  #07 @082   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   VOICE , 56
 .byte   PAN , c_v+11
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N96
 .byte   W44
 .byte   W01
 .byte   W48
@  #07 @083   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 63
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_0100C6D6:
 .byte   VOICE , 63
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W48
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   PAN , c_v+46
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_0100C6E7:
 .byte   W36
 .byte   W03
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N44
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_0100C6F3:
 .byte   W15
 .byte   N04 ,Ds3 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N24 ,Fs3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #08 @006   ----------------------------------------
Label_0100C706:
 .byte   W03
 .byte   N09 ,Fn3 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N36 ,Fs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @007   ----------------------------------------
Label_0100C716:
 .byte   W03
 .byte   N09 ,Fs3 ,v127
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #08 @008   ----------------------------------------
Label_0100C725:
 .byte   W03
 .byte   N09 ,Ds3 ,v127
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   N36
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @009   ----------------------------------------
Label_0100C730:
 .byte   W03
 .byte   N36 ,Cs3 ,v127
 .byte   W48
 .byte   N60 ,Fs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @010   ----------------------------------------
Label_0100C73A:
 .byte   W48
 .byte   W03
 .byte   VOICE , 48
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
Label_0100C744:
 .byte   W24
 .byte   W03
 .byte   N10 ,Ds3 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N42 ,Gs2
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @013   ----------------------------------------
Label_0100C751:
 .byte   W03
 .byte   N42 ,Gs3 ,v127
 .byte   W48
 .byte   N21 ,Cs3
 .byte   W24
 .byte   As2
 .byte   W21
 .byte   PEND 
@  #08 @014   ----------------------------------------
Label_0100C75C:
 .byte   W03
 .byte   N21 ,Cs3 ,v127
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   N60 ,Fs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @015   ----------------------------------------
Label_0100C768:
 .byte   W24
 .byte   W03
 .byte   N21 ,Fs3 ,v127
 .byte   W24
 .byte   N42 ,Gs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @016   ----------------------------------------
Label_0100C773:
 .byte   W03
 .byte   N21 ,Fs3 ,v127
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   VOICE , 63
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N24 ,Gs3
 .byte   W36
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W03
 .byte   PEND 
@  #08 @017   ----------------------------------------
Label_0100C786:
 .byte   W03
 .byte   N09 ,Gs3 ,v127
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N60 ,Fs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @018   ----------------------------------------
Label_0100C796:
 .byte   W48
 .byte   W03
 .byte   VOICE , 60
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   W96
@  #08 @020   ----------------------------------------
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W96
@  #08 @022   ----------------------------------------
Label_0100C7A0:
 .byte   W48
 .byte   W03
 .byte   N21 ,Ds2 ,v127
 .byte   W24
 .byte   N30 ,Bn2
 .byte   W21
 .byte   PEND 
@  #08 @023   ----------------------------------------
Label_0100C7AA:
 .byte   W15
 .byte   N10 ,Gs2 ,v127
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N30 ,Cs3
 .byte   W36
 .byte   N10 ,As2
 .byte   W09
 .byte   PEND 
@  #08 @024   ----------------------------------------
Label_0100C7BA:
 .byte   W03
 .byte   N10 ,Fs3 ,v127
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N30 ,Ds3
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #08 @025   ----------------------------------------
Label_0100C7CB:
 .byte   W03
 .byte   N10 ,Ds3 ,v127
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   N42 ,Fs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @026   ----------------------------------------
Label_0100C7DB:
 .byte   W03
 .byte   N42 ,Fn3 ,v127
 .byte   W48
 .byte   VOICE , 63
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C6E7
@  #08 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F3
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_0100C706
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_0100C716
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100C725
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C730
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C73A
@  #08 @035   ----------------------------------------
 .byte   W96
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C744
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C751
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100C75C
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C768
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C773
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100C786
@  #08 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100C796
@  #08 @043   ----------------------------------------
 .byte   W96
@  #08 @044   ----------------------------------------
 .byte   W96
@  #08 @045   ----------------------------------------
 .byte   W96
@  #08 @046   ----------------------------------------
 .byte   PATT
  .word Label_0100C7A0
@  #08 @047   ----------------------------------------
 .byte   PATT
  .word Label_0100C7AA
@  #08 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100C7BA
@  #08 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100C7CB
@  #08 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100C7DB
@  #08 @051   ----------------------------------------
 .byte   W96
@  #08 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C6E7
@  #08 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C6F3
@  #08 @054   ----------------------------------------
 .byte   PATT
  .word Label_0100C706
@  #08 @055   ----------------------------------------
 .byte   PATT
  .word Label_0100C716
@  #08 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C725
@  #08 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100C730
@  #08 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C73A
@  #08 @059   ----------------------------------------
 .byte   W96
@  #08 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C744
@  #08 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C751
@  #08 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100C75C
@  #08 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C768
@  #08 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C773
@  #08 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100C786
@  #08 @066   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   VOICE , 60
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #08 @067   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07 ,Ds3 ,v127
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   N72 ,Fn3
 .byte   W44
 .byte   W01
@  #08 @068   ----------------------------------------
 .byte   W96
@  #08 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N72 ,Fs3
 .byte   W44
 .byte   W01
@  #08 @070   ----------------------------------------
 .byte   W96
@  #08 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N30 ,Fn3
 .byte   W44
 .byte   W01
@  #08 @072   ----------------------------------------
 .byte   W03
 .byte   N42 ,Gs3
 .byte   W48
 .byte   VOICE , 73
 .byte   PAN , c_v+36
 .byte   W44
 .byte   W01
@  #08 @073   ----------------------------------------
 .byte   W96
@  #08 @074   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N21 ,Ds3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #08 @075   ----------------------------------------
 .byte   W03
 .byte   N21 ,Fn3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N21 ,Fs3
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W05
@  #08 @076   ----------------------------------------
 .byte   W03
 .byte   N21 ,Gs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   VOICE , 48
 .byte   PAN , c_v+56
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #08 @077   ----------------------------------------
 .byte   W96
@  #08 @078   ----------------------------------------
 .byte   W96
@  #08 @079   ----------------------------------------
 .byte   W96
@  #08 @080   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N84 ,Gs3
 .byte   W44
 .byte   W01
@  #08 @081   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0100C6D6
@  #08 @082   ----------------------------------------
 .byte   W09
 .byte   N21 ,Fn3 ,v127
 .byte   W21
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 32
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_01009D86:
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W48
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   PAN , c_v+7
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N48 ,Fs1 ,v127
 .byte   W44
 .byte   W01
@  #09 @003   ----------------------------------------
Label_01009D97:
 .byte   W03
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #09 @004   ----------------------------------------
Label_01009DA6:
 .byte   W03
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N72 ,Gs1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @005   ----------------------------------------
Label_01009DB2:
 .byte   W24
 .byte   W03
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #09 @006   ----------------------------------------
Label_01009DC0:
 .byte   W03
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N48 ,Fs1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @007   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @008   ----------------------------------------
Label_01009DD1:
 .byte   W03
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N36 ,Gs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #09 @009   ----------------------------------------
Label_01009DE0:
 .byte   W03
 .byte   N24 ,Ds1 ,v127
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N36 ,Fs1
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #09 @010   ----------------------------------------
Label_01009DEF:
 .byte   W03
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N48 ,Fs1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @011   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_01009DA6
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_01009DB2
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_01009DC0
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_01009DD1
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_01009DE0
@  #09 @018   ----------------------------------------
Label_01009E20:
 .byte   W03
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   VOICE , 48
 .byte   VOL , 63*song01_mvl/mxv
 .byte   N48 ,Ds1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @019   ----------------------------------------
Label_01009E32:
 .byte   W03
 .byte   N48 ,Gs1 ,v127
 .byte   W48
 .byte   Fn1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @020   ----------------------------------------
Label_01009E3B:
 .byte   W03
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N48 ,Fs1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @021   ----------------------------------------
Label_01009E47:
 .byte   W03
 .byte   N48 ,Gs1 ,v127
 .byte   W48
 .byte   N72 ,As1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @022   ----------------------------------------
Label_01009E51:
 .byte   W24
 .byte   W03
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   VOICE , 32
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #09 @023   ----------------------------------------
Label_01009E61:
 .byte   W03
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #09 @024   ----------------------------------------
Label_01009E6D:
 .byte   W03
 .byte   N24 ,Bn1 ,v127
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   N24
 .byte   W21
 .byte   PEND 
@  #09 @025   ----------------------------------------
Label_01009E79:
 .byte   W03
 .byte   N24 ,As1 ,v127
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N36 ,Cs2
 .byte   W36
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #09 @026   ----------------------------------------
Label_01009E88:
 .byte   W03
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   VOICE , 32
 .byte   N48 ,Fs1
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #09 @027   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @028   ----------------------------------------
 .byte   PATT
  .word Label_01009DA6
@  #09 @029   ----------------------------------------
 .byte   PATT
  .word Label_01009DB2
@  #09 @030   ----------------------------------------
 .byte   PATT
  .word Label_01009DC0
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_01009DD1
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_01009DE0
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_01009DEF
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_01009DA6
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_01009DB2
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_01009DC0
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_01009DD1
@  #09 @041   ----------------------------------------
 .byte   PATT
  .word Label_01009DE0
@  #09 @042   ----------------------------------------
 .byte   PATT
  .word Label_01009E20
@  #09 @043   ----------------------------------------
 .byte   PATT
  .word Label_01009E32
@  #09 @044   ----------------------------------------
 .byte   PATT
  .word Label_01009E3B
@  #09 @045   ----------------------------------------
 .byte   PATT
  .word Label_01009E47
@  #09 @046   ----------------------------------------
 .byte   PATT
  .word Label_01009E51
@  #09 @047   ----------------------------------------
 .byte   PATT
  .word Label_01009E61
@  #09 @048   ----------------------------------------
 .byte   PATT
  .word Label_01009E6D
@  #09 @049   ----------------------------------------
 .byte   PATT
  .word Label_01009E79
@  #09 @050   ----------------------------------------
 .byte   PATT
  .word Label_01009E88
@  #09 @051   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @052   ----------------------------------------
 .byte   PATT
  .word Label_01009DA6
@  #09 @053   ----------------------------------------
 .byte   PATT
  .word Label_01009DB2
@  #09 @054   ----------------------------------------
 .byte   PATT
  .word Label_01009DC0
@  #09 @055   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @056   ----------------------------------------
 .byte   PATT
  .word Label_01009DD1
@  #09 @057   ----------------------------------------
 .byte   PATT
  .word Label_01009DE0
@  #09 @058   ----------------------------------------
 .byte   PATT
  .word Label_01009DEF
@  #09 @059   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @060   ----------------------------------------
 .byte   PATT
  .word Label_01009DA6
@  #09 @061   ----------------------------------------
 .byte   PATT
  .word Label_01009DB2
@  #09 @062   ----------------------------------------
 .byte   PATT
  .word Label_01009DC0
@  #09 @063   ----------------------------------------
 .byte   PATT
  .word Label_01009D97
@  #09 @064   ----------------------------------------
 .byte   PATT
  .word Label_01009DD1
@  #09 @065   ----------------------------------------
 .byte   PATT
  .word Label_01009DE0
@  #09 @066   ----------------------------------------
 .byte   W03
 .byte   N24 ,Fs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N72 ,Ds1
 .byte   W44
 .byte   W01
@  #09 @067   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N96 ,Fn1
 .byte   W44
 .byte   W01
@  #09 @068   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N72
 .byte   W44
 .byte   W01
@  #09 @069   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N08
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   N48 ,Fs1
 .byte   W44
 .byte   W01
@  #09 @070   ----------------------------------------
 .byte   W03
 .byte   Cs1
 .byte   W48
 .byte   N72 ,Fs1
 .byte   W44
 .byte   W01
@  #09 @071   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N08
 .byte   W08
 .byte   Fn1
 .byte   W08
 .byte   Ds1
 .byte   W08
 .byte   N48 ,Fn1
 .byte   W44
 .byte   W01
@  #09 @072   ----------------------------------------
 .byte   W03
 .byte   Cs1
 .byte   W48
 .byte   N24 ,Ds1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W05
@  #09 @073   ----------------------------------------
Label_01009FA6:
 .byte   W03
 .byte   N24 ,Fn1 ,v127
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W05
 .byte   PEND 
@  #09 @074   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs1
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   N08
 .byte   W05
@  #09 @075   ----------------------------------------
 .byte   PATT
  .word Label_01009FA6
@  #09 @076   ----------------------------------------
 .byte   W03
 .byte   N24 ,Gs1 ,v127
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W09
@  #09 @077   ----------------------------------------
Label_01009FDB:
 .byte   W15
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   N48
 .byte   W21
 .byte   PEND 
@  #09 @078   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N24 ,Cs1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W09
@  #09 @079   ----------------------------------------
 .byte   PATT
  .word Label_01009FDB
@  #09 @080   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N12 ,Ds1 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W09
@  #09 @081   ----------------------------------------
 .byte   W15
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W03
 .byte   GOTO
  .word Label_01009D86
@  #09 @082   ----------------------------------------
 .byte   W09
 .byte   N24 ,Cs1 ,v127
 .byte   W24
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 73
 .byte   LFOS 44
 .byte   W02
 .byte   BENDR, 12
 .byte   VOL , 15*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   W44
 .byte   W01
Label_0100C962:
 .byte   VOICE , 73
 .byte   PAN , c_v+0
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W48
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   PAN , c_v+36
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
Label_0100C973:
 .byte   W24
 .byte   W03
 .byte   N11 ,Ds4 ,v127
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   N92
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @005   ----------------------------------------
Label_0100C97F:
 .byte   W09
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W48
 .byte   W03
 .byte   PEND 
@  #10 @006   ----------------------------------------
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
Label_0100C993:
 .byte   W48
 .byte   W03
 .byte   N44 ,Ds4 ,v127
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @009   ----------------------------------------
Label_0100C99B:
 .byte   W03
 .byte   N44 ,Gs4 ,v127
 .byte   W48
 .byte   N92 ,Fs4
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @010   ----------------------------------------
Label_0100C9A5:
 .byte   W09
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W18
 .byte   VOICE , 45
 .byte   VOL , 27*song01_mvl/mxv
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W03
 .byte   PEND 
@  #10 @011   ----------------------------------------
Label_0100C9C8:
 .byte   W03
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   PEND 
@  #10 @012   ----------------------------------------
Label_0100C9E8:
 .byte   W03
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Gs3
 .byte   W03
 .byte   PEND 
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @014   ----------------------------------------
Label_0100CA0D:
 .byte   W03
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W03
 .byte   PEND 
@  #10 @015   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C8
@  #10 @016   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @017   ----------------------------------------
Label_0100CA33:
 .byte   W03
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W24
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W03
 .byte   PEND 
@  #10 @018   ----------------------------------------
Label_0100CA53:
 .byte   W03
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Fs3
 .byte   W48
 .byte   VOICE , 57
 .byte   PAN , c_v-44
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   PEND 
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
Label_0100CA68:
 .byte   W48
 .byte   W03
 .byte   N32 ,Ds3 ,v127
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W03
 .byte   PEND 
@  #10 @025   ----------------------------------------
Label_0100CA73:
 .byte   W15
 .byte   N05 ,Ds3 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N44 ,Cs3
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @026   ----------------------------------------
Label_0100CA81:
 .byte   W03
 .byte   N44 ,Cs3 ,v127
 .byte   W48
 .byte   VOICE , 73
 .byte   PAN , c_v+36
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W44
 .byte   W01
 .byte   PEND 
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   PATT
  .word Label_0100C973
@  #10 @029   ----------------------------------------
 .byte   PATT
  .word Label_0100C97F
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_0100C993
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_0100C99B
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_0100C9A5
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C8
@  #10 @036   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_0100CA0D
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C8
@  #10 @040   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_0100CA33
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_0100CA53
@  #10 @043   ----------------------------------------
 .byte   W96
@  #10 @044   ----------------------------------------
 .byte   W96
@  #10 @045   ----------------------------------------
 .byte   W96
@  #10 @046   ----------------------------------------
 .byte   W96
@  #10 @047   ----------------------------------------
 .byte   W96
@  #10 @048   ----------------------------------------
 .byte   PATT
  .word Label_0100CA68
@  #10 @049   ----------------------------------------
 .byte   PATT
  .word Label_0100CA73
@  #10 @050   ----------------------------------------
 .byte   PATT
  .word Label_0100CA81
@  #10 @051   ----------------------------------------
 .byte   W96
@  #10 @052   ----------------------------------------
 .byte   PATT
  .word Label_0100C973
@  #10 @053   ----------------------------------------
 .byte   PATT
  .word Label_0100C97F
@  #10 @054   ----------------------------------------
 .byte   W96
@  #10 @055   ----------------------------------------
 .byte   W96
@  #10 @056   ----------------------------------------
 .byte   PATT
  .word Label_0100C993
@  #10 @057   ----------------------------------------
 .byte   PATT
  .word Label_0100C99B
@  #10 @058   ----------------------------------------
 .byte   PATT
  .word Label_0100C9A5
@  #10 @059   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C8
@  #10 @060   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @061   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @062   ----------------------------------------
 .byte   PATT
  .word Label_0100CA0D
@  #10 @063   ----------------------------------------
 .byte   PATT
  .word Label_0100C9C8
@  #10 @064   ----------------------------------------
 .byte   PATT
  .word Label_0100C9E8
@  #10 @065   ----------------------------------------
 .byte   PATT
  .word Label_0100CA33
@  #10 @066   ----------------------------------------
 .byte   W03
 .byte   N06 ,Cs3 ,v127
 .byte   N06 ,Fs3
 .byte   W92
 .byte   W01
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
 .byte   W96
@  #10 @079   ----------------------------------------
 .byte   W96
@  #10 @080   ----------------------------------------
 .byte   W96
@  #10 @081   ----------------------------------------
 .byte   W42
 .byte   GOTO
  .word Label_0100C962
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010

	.end
