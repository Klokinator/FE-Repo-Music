        .include "MPlayDef.s"

        .equ    rffield_grp, voicegroup000
        .equ    rffield_pri, 0
        .equ    rffield_rev, 0
        .equ    rffield_key, 0

        .section .rodata
        .global rffield
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

rffield_0:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 122/2
        .byte           VOICE , 71
        .byte           VOL   , 127
        .byte           PAN   , c_v-10
        .byte   W96
@ 001   ----------------------------------------
rffield_0_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
rffield_0_11:
        .byte           N02   , Ds5 , v045
        .byte   W03
        .byte                   Fn5 , v052
        .byte   W03
        .byte                   Gs5 , v059
        .byte   W03
        .byte                   As5 , v067
        .byte   W03
        .byte           N05   , Cs6 , v075
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6 , v060
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs6 , v045
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
rffield_0_12:
        .byte           N05   , As5 , v045
        .byte   W06
        .byte                   Gs5
        .byte   W90
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  rffield_0_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  rffield_0_12
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

rffield_1:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 127
        .byte           PAN   , c_v+15
        .byte   W96
@ 001   ----------------------------------------
rffield_1_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
rffield_1_10:
        .byte   W24
        .byte           N11   , Cn3 , v092
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
rffield_1_11:
        .byte           N11   , Gs3 , v092
        .byte   W24
        .byte           N20   , Gs4 , v075
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gs4 , v045
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  rffield_1_10
@ 017   ----------------------------------------
        .byte           N11   , Gs3 , v092
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  rffield_1_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  rffield_1_11
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

rffield_2:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 108
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
@ 001   ----------------------------------------
rffield_2_LOOP:
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 002   ----------------------------------------
rffield_2_2:
        .byte           N11   , Dn1 , v075
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
rffield_2_3:
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  rffield_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  rffield_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  rffield_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  rffield_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  rffield_2_2
@ 013   ----------------------------------------
rffield_2_13:
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v075
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  rffield_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  rffield_2_13
@ 016   ----------------------------------------
rffield_2_16:
        .byte           N11   , Dn1 , v075
        .byte   W12
        .byte                   Dn1 , v105
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  rffield_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  rffield_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  rffield_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  rffield_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  rffield_2_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  rffield_2_16
@ 027   ----------------------------------------
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N05   , Dn1 , v045
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v075
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  rffield_2_2
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

rffield_3:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 127
        .byte           PAN   , c_v-8
        .byte   W96
@ 001   ----------------------------------------
rffield_3_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2 , v092
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N80   , Ds3 , v092 , gtp3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 006   ----------------------------------------
        .byte           TIE   , Cs3
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte           N90
        .byte   W84
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 010   ----------------------------------------
        .byte           TIE
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte           N04   , Cs3
        .byte   W12
        .byte           N56   , Gs3 , v092 , gtp3
        .byte   W60
        .byte           N04
        .byte   W12
@ 013   ----------------------------------------
        .byte           TIE   , Fn3
        .byte   W96
@ 014   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte           N05   , Cs3 , v127
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N56   , Gs3 , v092 , gtp3
        .byte   W60
        .byte           N04
        .byte   W12
@ 015   ----------------------------------------
        .byte           N78   , Fn3
        .byte   W84
        .byte           N04   , Ds3
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte           TIE   , Ds3
        .byte   W84
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W90
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs3 , v084
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
@ 021   ----------------------------------------
rffield_3_21:
        .byte           N11   , Cs3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   Cn3 , v084
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
rffield_3_22:
        .byte           N11   , Cs3 , v060
        .byte   W12
        .byte                   Ds3 , v084
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v084
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v084
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
rffield_3_23:
        .byte           N11   , Ds3 , v060
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte                   Ds3 , v060
        .byte   W12
        .byte                   Dn3 , v084
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Ds3 , v060
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3 , v084
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  rffield_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  rffield_3_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  rffield_3_23
@ 028   ----------------------------------------
        .byte           N11   , Ds3 , v060
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

rffield_4:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 127
        .byte           PAN   , c_v+11
        .byte   W96
@ 001   ----------------------------------------
rffield_4_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           N05   , Gs2 , v092
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N80   , Gs2 , v092 , gtp3
        .byte   W72
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N06
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N11   , Fs2
        .byte   W12
        .byte           TIE
        .byte   W84
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte           N90   , Fn2
        .byte   W84
@ 009   ----------------------------------------
        .byte   W12
        .byte           N32
        .byte   W36
        .byte           N06
        .byte   W24
        .byte                   Fn2
        .byte   W24
@ 010   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte           N04   , Cs3 , v127
        .byte   W12
        .byte           N56   , Cs3 , v092 , gtp3
        .byte   W60
        .byte           N04
        .byte   W12
@ 013   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 014   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N56   , Cs3 , v092 , gtp3
        .byte   W60
        .byte           N04
        .byte   W12
@ 015   ----------------------------------------
        .byte           N78   , As2
        .byte   W84
        .byte           N04   , Gs2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte           TIE
        .byte   W84
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W06
        .byte           EOT
        .byte   W90
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

rffield_5:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-9
        .byte           VOL   , 107
        .byte   W12
        .byte           N11   , Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 001   ----------------------------------------
rffield_5_LOOP:
        .byte           N11   , Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Dn3 , v105
        .byte   W12
@ 002   ----------------------------------------
rffield_5_2:
        .byte           N11   , Ds3 , v075
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
rffield_5_3:
        .byte           N11   , Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Dn3 , v105
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  rffield_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  rffield_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  rffield_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  rffield_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  rffield_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  rffield_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  rffield_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  rffield_5_3
@ 012   ----------------------------------------
        .byte           N11   , Ds3 , v075
        .byte   W12
        .byte                   Gs3 , v105
        .byte   W12
        .byte                   Gs3 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3 , v105
        .byte   W12
        .byte                   Gs3 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3 , v105
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3 , v105
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3 , v105
        .byte   W12
@ 014   ----------------------------------------
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Gs3 , v105
        .byte   W12
        .byte                   Gs3 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3 , v105
        .byte   W12
        .byte                   Gs3 , v075
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3 , v105
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3 , v105
        .byte   W12
        .byte                   Fn3 , v075
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Cs3 , v075
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  rffield_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  rffield_5_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  rffield_5_3
@ 020   ----------------------------------------
        .byte           N11   , Ds3 , v075
        .byte   W60
        .byte           N42   , Fn3 , v092
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W48
        .byte                   Gs3
        .byte   W36
@ 022   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W48
        .byte                   Cn4
        .byte   W36
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte   W48
        .byte                   Ds4
        .byte   W36
@ 024   ----------------------------------------
        .byte   W60
        .byte                   Fn4
        .byte   W36
@ 025   ----------------------------------------
        .byte   W12
        .byte                   Ds4
        .byte   W48
        .byte                   Gs4
        .byte   W36
@ 026   ----------------------------------------
        .byte   W12
        .byte           N80   , Fn4 , v092 , gtp3
        .byte   W84
@ 027   ----------------------------------------
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N42   , Cn4
        .byte   W48
        .byte                   Gs3
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v105
        .byte   W12
        .byte                   Ds3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

rffield_6:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+9
        .byte           VOL   , 105
        .byte   W12
        .byte           N11   , Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 001   ----------------------------------------
rffield_6_LOOP:
        .byte           N11   , Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 002   ----------------------------------------
rffield_6_2:
        .byte           N11   , Gs2 , v060
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
rffield_6_3:
        .byte           N11   , Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  rffield_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  rffield_6_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  rffield_6_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  rffield_6_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  rffield_6_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  rffield_6_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  rffield_6_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  rffield_6_2
@ 012   ----------------------------------------
        .byte           N11   , Gs2 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2 , v084
        .byte   W12
        .byte                   As2 , v060
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2 , v084
        .byte   W12
@ 014   ----------------------------------------
        .byte                   As2 , v060
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As2
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  rffield_6_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  rffield_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  rffield_6_2
@ 020   ----------------------------------------
        .byte           N11   , Gs2 , v060
        .byte   W60
        .byte           N42   , As2 , v092
        .byte   W36
@ 021   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W48
        .byte                   Gs2
        .byte   W36
@ 022   ----------------------------------------
        .byte   W12
        .byte           N90   , Ds3
        .byte   W84
@ 023   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W84
@ 024   ----------------------------------------
        .byte   W60
        .byte           N42   , As3
        .byte   W36
@ 025   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte   W48
        .byte                   As3
        .byte   W36
@ 026   ----------------------------------------
        .byte   W12
        .byte           N80   , Gs3 , v092 , gtp3
        .byte   W84
@ 027   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N42
        .byte   W48
        .byte                   Gs3
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v084
        .byte   W12
        .byte                   Gs2 , v060
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

rffield_7:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 82
        .byte           PAN   , c_v-6
        .byte   W12
        .byte           N11   , Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
@ 001   ----------------------------------------
rffield_7_LOOP:
        .byte           N11   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N20   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W12
@ 002   ----------------------------------------
rffield_7_2:
        .byte   W12
        .byte           N11   , Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
rffield_7_3:
        .byte           N11   , Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N20   , Gs1 , v127
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  rffield_7_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  rffield_7_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  rffield_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  rffield_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  rffield_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  rffield_7_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  rffield_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  rffield_7_3
@ 012   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs2 , v092
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 013   ----------------------------------------
rffield_7_13:
        .byte           N11   , Cs2 , v092
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N20
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  rffield_7_13
@ 016   ----------------------------------------
        .byte           N11   , As1 , v092
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
        .byte                   Gs1 , v060
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v127
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  rffield_7_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  rffield_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  rffield_7_3
@ 020   ----------------------------------------
rffield_7_20:
        .byte   W12
        .byte           N11   , Fs2 , v105
        .byte   W12
        .byte                   Fs2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2 , v105
        .byte   W12
        .byte                   Fs2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2 , v105
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
rffield_7_21:
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte                   Fs2 , v105
        .byte   W12
        .byte                   Fs2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N20
        .byte   W24
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs1 , v105
        .byte   W12
        .byte                   Gs1 , v075
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v105
        .byte   W12
        .byte                   Gs1 , v075
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v105
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Gs1 , v075
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1 , v105
        .byte   W12
        .byte                   Gs1 , v075
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N20   , Gs1 , v105
        .byte   W24
        .byte                   Gs1
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  rffield_7_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  rffield_7_21
@ 026   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs2 , v105
        .byte   W12
        .byte                   Gs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v105
        .byte   W12
        .byte                   Gs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v105
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Gs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2 , v105
        .byte   W12
        .byte                   Gs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N20   , Gs2 , v105
        .byte   W24
        .byte                   Gs2
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  rffield_7_2
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

rffield_8:
        .byte   KEYSH , rffield_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           PAN   , c_v+5
        .byte           VOL   , 116
        .byte           N05   , Dn2 , v110
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20   , An1
        .byte   W84
@ 001   ----------------------------------------
rffield_8_LOOP:
        .byte   W96
@ 002   ----------------------------------------
rffield_8_2:
        .byte           N05   , Dn2 , v110
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20   , An1
        .byte   W84
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte           N05   , Dn2 , v110
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20
        .byte   W84
@ 013   ----------------------------------------
rffield_8_13:
        .byte           N05   , Dn2 , v110
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20   , Bn1
        .byte   W84
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N20   , Dn2
        .byte   W84
@ 015   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N20   , Bn1
        .byte   W84
@ 016   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W84
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  rffield_8_13
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  rffield_8_13
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  rffield_8_2
@ 029   ----------------------------------------
        .byte   GOTO
         .word  rffield_8_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
rffield:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   rffield_pri             @ Priority
        .byte   rffield_rev             @ Reverb

        .word   rffield_grp            

        .word   rffield_0
        .word   rffield_1
        .word   rffield_2
        .word   rffield_3
        .word   rffield_4
        .word   rffield_5
        .word   rffield_6
        .word   rffield_7
        .word   rffield_8

        .end
