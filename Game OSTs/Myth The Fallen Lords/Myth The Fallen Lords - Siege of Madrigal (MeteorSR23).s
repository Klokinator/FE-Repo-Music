        .include "MPlayDef.s"

        .equ    Siege_of_Madrigal_grp, voicegroup000
        .equ    Siege_of_Madrigal_pri, 0
        .equ    Siege_of_Madrigal_rev, 0
        .equ    Siege_of_Madrigal_key, 0

        .section .rodata
        .global Siege_of_Madrigal
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Siege_of_Madrigal_0:
        .byte   KEYSH , Siege_of_Madrigal_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
Siege_of_Madrigal_0_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v-16
        .byte           VOL   , 107
        .byte           N24   , En3 , v064
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 001   ----------------------------------------
Siege_of_Madrigal_0_1:
        .byte           N48   , An3 , v064
        .byte   W48
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N72   , Dn3
        .byte   W72
@ 003   ----------------------------------------
Siege_of_Madrigal_0_3:
        .byte   W24
        .byte           N12   , An2 , v064
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
Siege_of_Madrigal_0_4:
        .byte           N24   , An2 , v064
        .byte           N24   , En3
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_1
@ 006   ----------------------------------------
Siege_of_Madrigal_0_6:
        .byte           N48   , Dn3 , v064
        .byte           N48   , Gn2
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
Siege_of_Madrigal_0_7:
        .byte   W24
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
Siege_of_Madrigal_0_8:
        .byte           N24   , Dn3 , v064
        .byte           N24   , Gn2
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
Siege_of_Madrigal_0_9:
        .byte           N24   , Cn3 , v064
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
Siege_of_Madrigal_0_10:
        .byte           N24   , An2 , v064
        .byte           N24   , Gn2
        .byte   W24
        .byte           N48   , Fn2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
Siege_of_Madrigal_0_11:
        .byte   W24
        .byte           N12   , Fn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
Siege_of_Madrigal_0_12:
        .byte           N24   , Dn3 , v064
        .byte           N24   , Bn2
        .byte   W24
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
Siege_of_Madrigal_0_13:
        .byte           N24   , Cn3 , v064
        .byte           N24   , En3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
Siege_of_Madrigal_0_14:
        .byte           TIE   , An2 , v064
        .byte           TIE   , Gn2
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte           EOT
        .byte           EOT   , An2
        .byte           N24   , En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 017   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_1
@ 018   ----------------------------------------
        .byte           N72   , Dn3 , v064
        .byte   W72
@ 019   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_14
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte           EOT   , Gn2
        .byte                   An2
        .byte   GOTO
         .word  Siege_of_Madrigal_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Siege_of_Madrigal_1:
        .byte   KEYSH , Siege_of_Madrigal_key+0
@ 000   ----------------------------------------
Siege_of_Madrigal_1_LOOP:
        .byte           VOICE , 0
        .byte           N48   , An2 , v064
        .byte           VOL   , 127
        .byte   W72
@ 001   ----------------------------------------
        .byte           N48   , Fn2
        .byte   W72
@ 002   ----------------------------------------
        .byte           N72   , Gn2
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte           N48   , Fn2
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
Siege_of_Madrigal_1_8:
        .byte           N24   , Gn1 , v064
        .byte   W36
        .byte           N36
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
Siege_of_Madrigal_1_9:
        .byte           N48   , En2 , v064
        .byte           N48   , En1
        .byte   W72
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N72   , Fn1
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
Siege_of_Madrigal_1_12:
        .byte           N24   , Gn1 , v064
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
Siege_of_Madrigal_1_13:
        .byte           N24   , Cn3 , v064
        .byte           N24   , Cn2
        .byte   W24
        .byte           N12
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte           TIE   , Fn1
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte           EOT
        .byte           N48   , An2
        .byte   W72
@ 017   ----------------------------------------
        .byte                   Fn2
        .byte   W72
@ 018   ----------------------------------------
        .byte           N72   , Gn2
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte           N48   , Fn2
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_1_9
@ 026   ----------------------------------------
        .byte           N72   , Fn1 , v064
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_1_13
@ 030   ----------------------------------------
        .byte           TIE   , Fn1 , v064
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  Siege_of_Madrigal_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Siege_of_Madrigal_2:
        .byte   KEYSH , Siege_of_Madrigal_key+0
@ 000   ----------------------------------------
Siege_of_Madrigal_2_LOOP:
        .byte           VOICE , 91
        .byte           PAN   , c_v+18
        .byte           VOL   , 115
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
Siege_of_Madrigal_2_16:
        .byte           N24   , En3 , v064
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_1
@ 018   ----------------------------------------
        .byte           TIE   , Dn3 , v064
        .byte   W72
@ 019   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W24
@ 020   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_0_1
@ 022   ----------------------------------------
        .byte           TIE   , Dn3 , v064
        .byte   W72
@ 023   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte   W24
@ 024   ----------------------------------------
        .byte           N72   , Bn2
        .byte           N72   , Dn3
        .byte           N72   , Gn1
        .byte   W72
@ 025   ----------------------------------------
        .byte                   Cn3
        .byte           N72   , Gn2
        .byte           N72   , En1
        .byte   W72
@ 026   ----------------------------------------
Siege_of_Madrigal_2_26:
        .byte           TIE   , Cn3 , v064
        .byte           TIE   , An2
        .byte           TIE   , Fn1
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , An2
        .byte                   Cn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N72   , Dn3
        .byte           N72   , Gn2
        .byte           N72   , Bn1
        .byte   W72
@ 029   ----------------------------------------
        .byte                   Cn3
        .byte           N72   , Gn2
        .byte           N72   , Cn2
        .byte   W72
@ 030   ----------------------------------------
        .byte   PATT
         .word  Siege_of_Madrigal_2_26
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte           EOT   , Fn1
        .byte                   An2
        .byte                   Cn3
        .byte   GOTO
         .word  Siege_of_Madrigal_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Siege_of_Madrigal:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Siege_of_Madrigal_pri   @ Priority
        .byte   Siege_of_Madrigal_rev   @ Reverb

        .word   Siege_of_Madrigal_grp  

        .word   Siege_of_Madrigal_0
        .word   Siege_of_Madrigal_1
        .word   Siege_of_Madrigal_2

        .end
