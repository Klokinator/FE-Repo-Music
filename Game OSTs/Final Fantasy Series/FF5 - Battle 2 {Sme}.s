        .include "MPlayDef.s"

        .equ    ff5_battle2_grp, voicegroup000
        .equ    ff5_battle2_pri, 0
        .equ    ff5_battle2_rev, 0
        .equ    ff5_battle2_key, 0

        .section .rodata
        .global ff5_battle2
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ff5_battle2_0:
        .byte   KEYSH , ff5_battle2_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte           VOICE , 47
        .byte           VOL   , 83
        .byte           PAN   , c_v+1
        .byte   W01
ff5_battle2_0_LOOP:
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
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
        .byte   W96
@ 012   ----------------------------------------
ff5_battle2_0_12:
        .byte   W01
        .byte           N44   , Fs2 , v127 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W44
        .byte   W03
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_12
@ 014   ----------------------------------------
ff5_battle2_0_14:
        .byte   W01
        .byte           N44   , Fs2 , v127 , gtp3
        .byte   W48
        .byte           N68   , Cs2 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
ff5_battle2_0_15:
        .byte   W24
        .byte   W01
        .byte           N23   , Cs2 , v127
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Cs2
        .byte   W23
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_12
@ 018   ----------------------------------------
ff5_battle2_0_18:
        .byte   W01
        .byte           N44   , An1 , v127 , gtp3
        .byte   W48
        .byte           N68   , En1 , v127 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
ff5_battle2_0_19:
        .byte   W24
        .byte   W01
        .byte           N23   , En1 , v127
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   En1
        .byte   W23
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_12
@ 026   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_19
@ 028   ----------------------------------------
ff5_battle2_0_28:
        .byte   W01
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte           N56   , Cs2 , v127 , gtp3
        .byte   W60
        .byte           N23   , Gs1
        .byte   W23
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_0_28
@ 030   ----------------------------------------
        .byte   W01
        .byte           N32   , An1 , v127 , gtp3
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte                   An1
        .byte   W23
@ 031   ----------------------------------------
        .byte   W13
        .byte                   En1
        .byte   W36
        .byte           N23   , An1
        .byte   W24
        .byte                   En1
        .byte   W23
@ 032   ----------------------------------------
        .byte   W01
        .byte           N32   , Bn1 , v127 , gtp3
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte                   Bn1
        .byte   W23
@ 033   ----------------------------------------
        .byte   W13
        .byte                   Fs1
        .byte   W36
        .byte           N23   , Bn1
        .byte   W24
        .byte                   Fs1
        .byte   W23
@ 034   ----------------------------------------
        .byte   W01
        .byte           N32   , Dn2 , v127 , gtp3
        .byte   W36
        .byte                   An1
        .byte   W36
        .byte                   Dn2
        .byte   W23
@ 035   ----------------------------------------
        .byte   W13
        .byte                   An1
        .byte   W36
        .byte           N23   , Dn2
        .byte   W24
        .byte                   An1
        .byte   W23
@ 036   ----------------------------------------
        .byte   W01
        .byte           N92   , Cs2 , v127 , gtp3
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W01
        .byte           N05   , Cs2 , v028
        .byte   W06
        .byte                   Cs2 , v032
        .byte   W06
        .byte                   Cs2 , v040
        .byte   W06
        .byte                   Cs2 , v044
        .byte   W06
        .byte                   Cs2 , v052
        .byte   W06
        .byte                   Cs2 , v056
        .byte   W06
        .byte                   Cs2 , v064
        .byte   W06
        .byte                   Cs2 , v068
        .byte   W06
        .byte                   Cs2 , v076
        .byte   W06
        .byte                   Cs2 , v084
        .byte   W06
        .byte                   Cs2 , v088
        .byte   W06
        .byte                   Cs2 , v096
        .byte   W06
        .byte                   Cs2 , v100
        .byte   W06
        .byte                   Cs2 , v108
        .byte   W06
        .byte                   Cs2 , v112
        .byte   W06
        .byte                   Cs2 , v120
        .byte   W05
@ 038   ----------------------------------------
        .byte   W01
        .byte           N92   , Fs1 , v127 , gtp3
        .byte   W92
        .byte   W03
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N23   , Dn2
        .byte   W24
        .byte                   An1
        .byte   W23
@ 044   ----------------------------------------
        .byte   W01
        .byte                   Dn2
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   An1
        .byte   W23
@ 045   ----------------------------------------
        .byte   W01
        .byte                   Dn2
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W23
@ 046   ----------------------------------------
        .byte   W01
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W23
@ 047   ----------------------------------------
        .byte   W01
        .byte                   Gn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   GOTO
         .word  ff5_battle2_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ff5_battle2_1:
        .byte   KEYSH , ff5_battle2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 91
        .byte           PAN   , c_v-2
        .byte   W01
ff5_battle2_1_LOOP:
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
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
        .byte   W96
@ 012   ----------------------------------------
ff5_battle2_1_12:
        .byte   W01
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte           N05   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W11
        .byte   PEND
@ 013   ----------------------------------------
ff5_battle2_1_13:
        .byte   W01
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W23
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W01
        .byte           TIE   , Fs3
        .byte   W92
        .byte   W03
@ 015   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_1_12
@ 017   ----------------------------------------
ff5_battle2_1_17:
        .byte   W01
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N05   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N05   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W11
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W01
        .byte           TIE   , Cs4
        .byte   W92
        .byte   W03
@ 019   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_1_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_1_13
@ 022   ----------------------------------------
        .byte   W01
        .byte           TIE   , Fs3 , v100
        .byte   W92
        .byte   W03
@ 023   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_1_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_1_17
@ 026   ----------------------------------------
        .byte   W01
        .byte           TIE   , Cs4 , v100
        .byte   W92
        .byte   W03
@ 027   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte   W24
@ 028   ----------------------------------------
        .byte   W01
        .byte           N23
        .byte   W24
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Fs4
        .byte   W23
@ 029   ----------------------------------------
        .byte   W01
        .byte           N05   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W23
@ 030   ----------------------------------------
        .byte   W01
        .byte           TIE   , Cs4
        .byte   W92
        .byte   W03
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           TIE   , Bn3
        .byte   W92
        .byte   W03
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn4
        .byte   W24
        .byte           N05   , An3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N05   , An3
        .byte   W12
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W23
@ 035   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N23   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W23
@ 036   ----------------------------------------
        .byte   W01
        .byte           TIE   , Fn4
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N23   , Gs4
        .byte   W24
        .byte           TIE   , Fs4
        .byte   W23
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
ff5_battle2_1_45:
        .byte   W48
        .byte           EOT   , Fs4
        .byte   W01
        .byte           N23   , Cs5 , v100
        .byte   W24
        .byte           TIE   , Bn4
        .byte   W23
        .byte   PEND
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  ff5_battle2_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ff5_battle2_2:
        .byte   KEYSH , ff5_battle2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 83
        .byte           PAN   , c_v-4
        .byte   W01
ff5_battle2_2_LOOP:
        .byte           TIE   , Fs1 , v100
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N44   , Cs2 , v100 , gtp3
        .byte   W44
        .byte   W03
@ 002   ----------------------------------------
        .byte   W01
        .byte           TIE   , Fs1
        .byte   W92
        .byte   W03
@ 003   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N44   , Cs1 , v100 , gtp3
        .byte   W44
        .byte   W03
@ 004   ----------------------------------------
ff5_battle2_2_4:
        .byte   W01
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W11
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W11
@ 006   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W11
@ 007   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_4
@ 008   ----------------------------------------
ff5_battle2_2_8:
        .byte   W01
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_8
@ 011   ----------------------------------------
        .byte   W01
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W11
@ 012   ----------------------------------------
ff5_battle2_2_12:
        .byte   W01
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Cs1
        .byte   W11
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_8
@ 015   ----------------------------------------
ff5_battle2_2_15:
        .byte   W01
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_12
@ 017   ----------------------------------------
ff5_battle2_2_17:
        .byte   W01
        .byte           N11   , Fs1 , v100
        .byte   W12
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W11
        .byte   PEND
@ 018   ----------------------------------------
ff5_battle2_2_18:
        .byte   W01
        .byte           N32   , An1 , v100 , gtp3
        .byte   W36
        .byte                   En2
        .byte   W36
        .byte           N23   , En1
        .byte   W23
        .byte   PEND
@ 019   ----------------------------------------
ff5_battle2_2_19:
        .byte   W01
        .byte           N32   , An1 , v100 , gtp3
        .byte   W36
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W11
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_12
@ 022   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_8
@ 023   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_12
@ 025   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_19
@ 028   ----------------------------------------
ff5_battle2_2_28:
        .byte   W01
        .byte           N11   , Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W12
        .byte           N23   , Gs1
        .byte   W23
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_2_28
@ 030   ----------------------------------------
        .byte   W01
        .byte           N05   , An1 , v100
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , En1
        .byte   W11
@ 031   ----------------------------------------
        .byte   W01
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte           N05   , An1
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W11
@ 032   ----------------------------------------
        .byte   W01
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W11
@ 033   ----------------------------------------
        .byte   W01
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Bn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W11
@ 034   ----------------------------------------
        .byte   W01
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , An1
        .byte   W11
@ 035   ----------------------------------------
        .byte   W01
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , Dn2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
@ 036   ----------------------------------------
        .byte   W01
        .byte           N32   , Fn1 , v100 , gtp3
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte           N23   , Gs1
        .byte   W23
@ 037   ----------------------------------------
        .byte   W01
        .byte           N32   , Cs1 , v100 , gtp3
        .byte   W36
        .byte                   Ds1
        .byte   W36
        .byte           N23   , Fn1
        .byte   W23
@ 038   ----------------------------------------
        .byte   W01
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W11
@ 039   ----------------------------------------
        .byte   W01
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W11
@ 040   ----------------------------------------
        .byte   W01
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W11
@ 041   ----------------------------------------
        .byte   W01
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W11
@ 042   ----------------------------------------
        .byte   W01
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W11
@ 043   ----------------------------------------
        .byte   W01
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte           TIE
        .byte   W23
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N23   , Gn1
        .byte   W24
        .byte           TIE
        .byte   W23
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  ff5_battle2_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ff5_battle2_3:
        .byte   KEYSH , ff5_battle2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 72
        .byte           PAN   , c_v-19
        .byte   W01
ff5_battle2_3_LOOP:
        .byte   W48
        .byte           N44   , Cs5 , v100 , gtp3
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
ff5_battle2_3_1:
        .byte   W01
        .byte           N92   , Cn5 , v100 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
ff5_battle2_3_2:
        .byte   W48
        .byte   W01
        .byte           N44   , En5 , v100 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
ff5_battle2_3_3:
        .byte   W01
        .byte           N92   , Ds5 , v100 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N44   , Cs5 , v100 , gtp3
        .byte   W44
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_3
@ 008   ----------------------------------------
ff5_battle2_3_8:
        .byte   W01
        .byte           N05   , Cs4 , v100
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
ff5_battle2_3_9:
        .byte   W01
        .byte           N05   , Ds4 , v100
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Dn4
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_9
@ 014   ----------------------------------------
ff5_battle2_3_14:
        .byte   W01
        .byte           N56   , Fs3 , v100 , gtp3
        .byte   W60
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W11
        .byte   PEND
@ 015   ----------------------------------------
ff5_battle2_3_15:
        .byte   W01
        .byte           N23   , Cn4 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte   W23
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_9
@ 018   ----------------------------------------
ff5_battle2_3_18:
        .byte   W01
        .byte           N44   , Cs4 , v100 , gtp3
        .byte   W48
        .byte                   En4
        .byte   W44
        .byte   W03
        .byte   PEND
@ 019   ----------------------------------------
ff5_battle2_3_19:
        .byte   W01
        .byte           N92   , An4 , v100 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_3_19
@ 028   ----------------------------------------
        .byte   W01
        .byte           N05   , Gs3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W11
@ 029   ----------------------------------------
        .byte   W01
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W11
@ 030   ----------------------------------------
        .byte   W01
        .byte           N23   , Cs5
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N44   , Cs5 , v100 , gtp3
        .byte   W23
@ 031   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N23   , An4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte                   En5
        .byte   W23
@ 032   ----------------------------------------
        .byte   W01
        .byte           N32   , Ds5 , v100 , gtp3
        .byte   W36
        .byte                   Bn4
        .byte   W36
        .byte           TIE   , Fs4
        .byte   W23
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           N32   , Fs3 , v100 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           TIE   , An3
        .byte   W23
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gs3
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W11
@ 039   ----------------------------------------
        .byte   W01
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W11
@ 040   ----------------------------------------
        .byte   W01
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W11
@ 041   ----------------------------------------
        .byte   W01
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W24
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W11
@ 042   ----------------------------------------
        .byte   W01
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Bn2
        .byte   W11
@ 043   ----------------------------------------
        .byte   W01
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
        .byte           TIE   , Fs4
        .byte   W23
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_1_45
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT   , Bn4
        .byte   W01
        .byte   GOTO
         .word  ff5_battle2_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ff5_battle2_4:
        .byte   KEYSH , ff5_battle2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v-15
        .byte           VOL   , 72
        .byte   W01
ff5_battle2_4_LOOP:
        .byte   W48
        .byte           N44   , Cs4 , v100 , gtp3
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
ff5_battle2_4_1:
        .byte   W01
        .byte           N92   , Cn4 , v100 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
ff5_battle2_4_2:
        .byte   W48
        .byte   W01
        .byte           N44   , En4 , v100 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
ff5_battle2_4_3:
        .byte   W01
        .byte           N92   , Ds4 , v100 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N44   , Cs4 , v100 , gtp3
        .byte   W44
        .byte   W03
@ 005   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_3
@ 008   ----------------------------------------
ff5_battle2_4_8:
        .byte   W01
        .byte           N05   , An3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
ff5_battle2_4_9:
        .byte   W01
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_9
@ 014   ----------------------------------------
ff5_battle2_4_14:
        .byte   W01
        .byte           N56   , Fs2 , v100 , gtp3
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W11
        .byte   PEND
@ 015   ----------------------------------------
ff5_battle2_4_15:
        .byte   W01
        .byte           N23   , Cn3 , v100
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Ds3
        .byte   W23
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_9
@ 018   ----------------------------------------
ff5_battle2_4_18:
        .byte   W01
        .byte           N44   , An3 , v100 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W23
        .byte   PEND
@ 019   ----------------------------------------
ff5_battle2_4_19:
        .byte   W01
        .byte           N92   , Cs4 , v100 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_4_19
@ 028   ----------------------------------------
        .byte   W01
        .byte           N05   , En3 , v100
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W11
@ 029   ----------------------------------------
        .byte   W01
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W11
@ 030   ----------------------------------------
        .byte   W01
        .byte           N23   , Cs4
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N44   , Cs4 , v100 , gtp3
        .byte   W23
@ 031   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte           N23   , An3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   En4
        .byte   W23
@ 032   ----------------------------------------
        .byte   W01
        .byte           N32   , Ds4 , v100 , gtp3
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           TIE   , Fs3
        .byte   W23
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           N32   , Dn3 , v100 , gtp3
        .byte   W36
        .byte                   En3
        .byte   W36
        .byte           TIE   , Fs3
        .byte   W23
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fn3
        .byte   W92
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte           EOT
        .byte   W01
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W11
@ 039   ----------------------------------------
        .byte   W01
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W11
@ 040   ----------------------------------------
        .byte   W01
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W11
@ 041   ----------------------------------------
        .byte   W01
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W11
@ 042   ----------------------------------------
        .byte   W01
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W11
@ 043   ----------------------------------------
        .byte   W01
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           TIE
        .byte   W23
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N23   , Gn4
        .byte   W24
        .byte           TIE
        .byte   W23
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  ff5_battle2_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ff5_battle2_5:
        .byte   KEYSH , ff5_battle2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 41
        .byte           VOL   , 72
        .byte           PAN   , c_v+6
        .byte   W01
ff5_battle2_5_LOOP:
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W11
@ 001   ----------------------------------------
ff5_battle2_5_1:
        .byte   W01
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W11
        .byte   PEND
@ 002   ----------------------------------------
ff5_battle2_5_2:
        .byte   W01
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W11
        .byte   PEND
@ 003   ----------------------------------------
ff5_battle2_5_3:
        .byte   W01
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_5_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_5_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
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
        .byte   W96
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
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           TIE
        .byte   W23
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte           N23   , Dn4
        .byte   W24
        .byte           TIE
        .byte   W23
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W01
        .byte   GOTO
         .word  ff5_battle2_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ff5_battle2_6:
        .byte   KEYSH , ff5_battle2_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 84
        .byte           PAN   , c_v-9
        .byte   W01
ff5_battle2_6_LOOP:
        .byte           N92   , Cs2 , v100 , gtp3
        .byte   W92
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
ff5_battle2_6_2:
        .byte   W01
        .byte           N92   , Cs2 , v100 , gtp3
        .byte   W92
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_2
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_2
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
ff5_battle2_6_8:
        .byte   W01
        .byte           N32   , Dn1 , v092 , gtp3
        .byte           N92   , Cs2 , v100 , gtp3
        .byte   W36
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N32   , Dn1 , v092 , gtp3
        .byte   W36
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
ff5_battle2_6_9:
        .byte   W01
        .byte           N32   , Dn1 , v092 , gtp3
        .byte   W36
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
ff5_battle2_6_10:
        .byte   W01
        .byte           N32   , Dn1 , v092 , gtp3
        .byte   W36
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N32   , Dn1 , v092 , gtp3
        .byte   W36
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_9
@ 012   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_9
@ 014   ----------------------------------------
ff5_battle2_6_14:
        .byte   W01
        .byte           N32   , Dn1 , v092 , gtp3
        .byte   W36
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N44   , Dn1 , v092 , gtp3
        .byte   W44
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
ff5_battle2_6_15:
        .byte   W13
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N23   , Dn1 , v092
        .byte   W23
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_15
@ 024   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_10
@ 025   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_15
@ 028   ----------------------------------------
ff5_battle2_6_28:
        .byte   W01
        .byte           N68   , Dn1 , v092 , gtp3
        .byte   W84
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_28
@ 030   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_28
@ 034   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_10
@ 037   ----------------------------------------
        .byte   W01
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N11   , Dn1 , v092
        .byte   W12
        .byte           N03   , Dn1 , v052
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W03
@ 038   ----------------------------------------
        .byte   W01
        .byte           N11   , Dn1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v032
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v068
        .byte   W12
        .byte           N05   , Dn1 , v032
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v036
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W05
@ 039   ----------------------------------------
        .byte   W01
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v088
        .byte   W12
        .byte           N05   , Dn1 , v044
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23   , Dn1 , v092
        .byte   W24
        .byte           N11   , Dn1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v032
        .byte   W06
        .byte                   Dn1
        .byte   W05
@ 040   ----------------------------------------
ff5_battle2_6_40:
        .byte   W01
        .byte           N11   , Dn1 , v068
        .byte   W12
        .byte           N05   , Dn1 , v032
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v036
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v080
        .byte   W12
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W05
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W01
        .byte           N11   , Dn1 , v088
        .byte   W12
        .byte           N05   , Dn1 , v044
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23   , Dn1 , v092
        .byte   W24
        .byte           N11   , Dn1 , v056
        .byte   W12
        .byte           N05   , Dn1 , v028
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v060
        .byte   W12
        .byte           N05   , Dn1 , v032
        .byte   W06
        .byte                   Dn1
        .byte   W05
@ 042   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_40
@ 043   ----------------------------------------
        .byte   W01
        .byte           N11   , Dn1 , v088
        .byte   W12
        .byte           N05   , Dn1 , v044
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23
        .byte   W24
        .byte           N03
        .byte   W04
        .byte                   Dn1 , v088
        .byte   W04
        .byte                   Dn1 , v084
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v076
        .byte   W04
        .byte                   Dn1
        .byte   W03
@ 044   ----------------------------------------
ff5_battle2_6_44:
        .byte   W01
        .byte           N03   , Dn1 , v072
        .byte   W04
        .byte                   Dn1 , v068
        .byte   W04
        .byte                   Dn1 , v064
        .byte   W04
        .byte                   Dn1 , v060
        .byte   W04
        .byte                   Dn1 , v056
        .byte   W04
        .byte                   Dn1 , v052
        .byte   W04
        .byte                   Dn1 , v048
        .byte   W04
        .byte                   Dn1 , v044
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v040
        .byte   W04
        .byte                   Dn1 , v036
        .byte   W04
        .byte                   Dn1 , v032
        .byte   W04
        .byte                   Dn1 , v028
        .byte           N92   , Cs2 , v100 , gtp3
        .byte   W04
        .byte           N03   , Dn1 , v024
        .byte   W04
        .byte                   Dn1 , v020
        .byte   W04
        .byte                   Dn1 , v016
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte                   Dn1 , v012
        .byte   W24
        .byte   W03
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N23   , Dn1 , v092
        .byte   W24
        .byte           N03
        .byte   W04
        .byte                   Dn1 , v088
        .byte   W04
        .byte                   Dn1 , v084
        .byte   W04
        .byte                   Dn1 , v080
        .byte   W04
        .byte                   Dn1 , v076
        .byte   W04
        .byte                   Dn1
        .byte   W03
@ 046   ----------------------------------------
        .byte   PATT
         .word  ff5_battle2_6_44
@ 047   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte   GOTO
         .word  ff5_battle2_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ff5_battle2:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ff5_battle2_pri         @ Priority
        .byte   ff5_battle2_rev         @ Reverb

        .word   ff5_battle2_grp        

        .word   ff5_battle2_0
        .word   ff5_battle2_1
        .word   ff5_battle2_2
        .word   ff5_battle2_3
        .word   ff5_battle2_4
        .word   ff5_battle2_5
        .word   ff5_battle2_6

        .end
