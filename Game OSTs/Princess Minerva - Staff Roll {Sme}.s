        .include "MPlayDef.s"

        .equ    minervastaffroll_grp, voicegroup000
        .equ    minervastaffroll_pri, 0
        .equ    minervastaffroll_rev, 0
        .equ    minervastaffroll_key, 0

        .section .rodata
        .global minervastaffroll
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

minervastaffroll_0:
        .byte   KEYSH , minervastaffroll_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 158/2
minervastaffroll_0_LOOP:
        .byte           VOICE , 73
        .byte           PAN   , c_v-9
        .byte           VOL   , 110
        .byte           N72   , Gn4 , v096
        .byte   W72
        .byte           N24   , An4
        .byte   W24
@ 001   ----------------------------------------
        .byte           N96   , As4
        .byte   W96
@ 002   ----------------------------------------
minervastaffroll_0_2:
        .byte           N48   , Cn5 , v096
        .byte   W48
        .byte                   Fn5
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N96   , Dn5
        .byte   W96
@ 004   ----------------------------------------
minervastaffroll_0_4:
        .byte           N72   , Cn5 , v096
        .byte   W72
        .byte           N24   , Fn5
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
minervastaffroll_0_5:
        .byte           N48   , Dn5 , v096
        .byte   W48
        .byte                   As4
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte                   Cn5
        .byte   W48
        .byte                   Fn4
        .byte   W48
@ 007   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 008   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte                   An4
        .byte   W48
@ 009   ----------------------------------------
        .byte           N96   , As4
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_2
@ 011   ----------------------------------------
        .byte           N96   , Dn5 , v096
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_5
@ 014   ----------------------------------------
        .byte           N48   , Cn5 , v096
        .byte   W48
        .byte                   An4
        .byte   W48
@ 015   ----------------------------------------
        .byte           N96   , Gn4
        .byte   W96
@ 016   ----------------------------------------
        .byte           TIE   , Gn5
        .byte   W96
@ 017   ----------------------------------------
minervastaffroll_0_17:
        .byte   W48
        .byte           EOT   , Gn5
        .byte           N48   , Fn5 , v096
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
minervastaffroll_0_18:
        .byte           N72   , Gn5 , v096
        .byte   W72
        .byte           N24   , As5
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
minervastaffroll_0_19:
        .byte           N48   , An5 , v096
        .byte   W48
        .byte                   Fn5
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
minervastaffroll_0_20:
        .byte           N48   , Gn5 , v096
        .byte   W48
        .byte                   As5
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_19
@ 022   ----------------------------------------
        .byte           N96   , Gn5 , v096
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Dn5
        .byte   W96
@ 024   ----------------------------------------
        .byte           TIE   , Gn5
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_0_19
@ 030   ----------------------------------------
        .byte           TIE   , Gn5 , v096
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  minervastaffroll_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

minervastaffroll_1:
        .byte   KEYSH , minervastaffroll_key+0
@ 000   ----------------------------------------
minervastaffroll_1_LOOP:
        .byte           PAN   , c_v+14
        .byte           VOL   , 105
        .byte   W24
        .byte           VOICE , 4
        .byte           N24   , Gn3 , v096
        .byte   W24
        .byte           TIE   , Dn4
        .byte           TIE   , An4
        .byte           TIE   , Gn4
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   An4
        .byte                   Gn4
        .byte   W24
        .byte           N24   , Gn3
        .byte   W24
        .byte           TIE   , Dn4
        .byte           TIE   , Fn4
        .byte           TIE   , An4
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
minervastaffroll_1_4:
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte                   An4
        .byte   W24
        .byte           N24   , Gn3 , v096
        .byte   W24
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte           TIE   , An4
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
minervastaffroll_1_6:
        .byte           EOT   , Dn4
        .byte                   Gn4
        .byte                   An4
        .byte   W24
        .byte           N24   , Gn3 , v096
        .byte   W24
        .byte           TIE   , Dn4
        .byte           TIE   , Fn4
        .byte           TIE   , An4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_1_4
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_1_6
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_1_4
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_1_6
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   Fn4
        .byte                   An4
        .byte   W24
        .byte           N24   , As3 , v096
        .byte   W24
        .byte           TIE   , Gn4
        .byte           TIE   , As4
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
minervastaffroll_1_18:
        .byte           EOT   , Gn4
        .byte                   As4
        .byte   W24
        .byte           N24   , As3 , v096
        .byte   W24
        .byte           TIE   , Gn4
        .byte           TIE   , As4
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_1_18
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   As4
        .byte   W24
        .byte           N24   , An3 , v096
        .byte   W24
        .byte           TIE   , Fn4
        .byte           TIE   , An4
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte           EOT   , Fn4
        .byte                   An4
        .byte           N48   , Fn4
        .byte           N48   , An4
        .byte   W48
        .byte           TIE   , As4
        .byte           TIE   , Gn4
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT   , As4
        .byte                   Gn4
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte           TIE   , Gn4
        .byte           TIE   , As4
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_1_18
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   As4
        .byte   W24
        .byte           N24   , Gn3 , v096
        .byte   W24
        .byte           TIE   , Gn4
        .byte           TIE   , As4
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte           EOT   , Gn4
        .byte                   As4
        .byte           VOICE , 0
        .byte   GOTO
         .word  minervastaffroll_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

minervastaffroll_2:
        .byte   KEYSH , minervastaffroll_key+0
@ 000   ----------------------------------------
minervastaffroll_2_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 119
        .byte           PAN   , c_v-22
        .byte           N72   , Gn1 , v096
        .byte   W84
        .byte           N12
        .byte   W12
@ 001   ----------------------------------------
minervastaffroll_2_1:
        .byte           N12   , Gn1 , v096
        .byte   W24
        .byte           N60
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
minervastaffroll_2_2:
        .byte           N72   , Gn1 , v096
        .byte   W84
        .byte           N12
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_1
@ 016   ----------------------------------------
minervastaffroll_2_16:
        .byte           N72   , Ds1 , v096
        .byte   W84
        .byte           N12
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
minervastaffroll_2_17:
        .byte           N12   , Ds1 , v096
        .byte   W24
        .byte           N60
        .byte   W72
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_16
@ 019   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_16
@ 027   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_16
@ 031   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_2_17
@ 032   ----------------------------------------
        .byte   GOTO
         .word  minervastaffroll_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

minervastaffroll_3:
        .byte   KEYSH , minervastaffroll_key+0
@ 000   ----------------------------------------
minervastaffroll_3_LOOP:
        .byte           VOICE , 49
        .byte           PAN   , c_v-10
        .byte           VOL   , 99
        .byte           TIE   , Gn5 , v064
        .byte   W96
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
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 008   ----------------------------------------
        .byte           TIE
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
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 016   ----------------------------------------
        .byte           N48   , As2 , v096
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 018   ----------------------------------------
        .byte           TIE   , Gn3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , An3
        .byte   W48
@ 020   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Gn3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N96   , An3
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W48
        .byte           TIE   , Dn3
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Ds3
        .byte   W96
@ 027   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 028   ----------------------------------------
        .byte           N96   , Gn3
        .byte   W96
@ 029   ----------------------------------------
        .byte                   An3
        .byte   W96
@ 030   ----------------------------------------
        .byte           TIE   , As3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  minervastaffroll_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

minervastaffroll_4:
        .byte   KEYSH , minervastaffroll_key+0
@ 000   ----------------------------------------
minervastaffroll_4_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v+13
        .byte           VOL   , 90
        .byte   W96
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
        .byte           N48   , As2 , v096
        .byte   W48
        .byte                   An2
        .byte   W48
@ 018   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 019   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , An2
        .byte   W48
@ 020   ----------------------------------------
        .byte           TIE   , As2
        .byte   W96
@ 021   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W48
@ 022   ----------------------------------------
        .byte           N48   , An2
        .byte   W48
        .byte                   As2
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   An2
        .byte   W48
@ 024   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W96
@ 025   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Fn2
        .byte   W48
@ 026   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 027   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N48   , Fn2
        .byte   W48
@ 028   ----------------------------------------
        .byte           N96   , Gn2
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Fn2
        .byte   W96
@ 030   ----------------------------------------
        .byte           TIE   , Dn2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   GOTO
         .word  minervastaffroll_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

minervastaffroll_5:
        .byte   KEYSH , minervastaffroll_key+0
@ 000   ----------------------------------------
minervastaffroll_5_LOOP:
        .byte           VOICE , 119
        .byte           PAN   , c_v-7
        .byte           VOL   , 93
        .byte   W96
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
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
minervastaffroll_5_15:
        .byte   W24
        .byte           N72   , En3 , v096
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  minervastaffroll_5_15
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
        .byte   GOTO
         .word  minervastaffroll_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

minervastaffroll_6:
        .byte   KEYSH , minervastaffroll_key+0
@ 000   ----------------------------------------
minervastaffroll_6_LOOP:
        .byte           VOICE , 123
        .byte           PAN   , c_v+16
        .byte           VOL   , 109
        .byte           N12   , Cn1 , v096
        .byte   W48
        .byte                   Fs1
        .byte   W36
        .byte                   Cn1
        .byte   W12
@ 001   ----------------------------------------
minervastaffroll_6_1:
        .byte           N12   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
minervastaffroll_6_2:
        .byte           N12   , Cn1 , v096
        .byte   W48
        .byte                   Fs1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 016   ----------------------------------------
minervastaffroll_6_16:
        .byte           N12   , Cn1 , v096
        .byte           N12   , Cs2
        .byte   W48
        .byte                   Fs1
        .byte   W36
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  minervastaffroll_6_1
@ 032   ----------------------------------------
        .byte   GOTO
         .word  minervastaffroll_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
minervastaffroll:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   minervastaffroll_pri    @ Priority
        .byte   minervastaffroll_rev    @ Reverb

        .word   minervastaffroll_grp   

        .word   minervastaffroll_0
        .word   minervastaffroll_1
        .word   minervastaffroll_2
        .word   minervastaffroll_3
        .word   minervastaffroll_4
        .word   minervastaffroll_5
        .word   minervastaffroll_6

        .end
