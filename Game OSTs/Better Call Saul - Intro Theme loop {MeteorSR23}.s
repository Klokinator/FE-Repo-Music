        .include "MPlayDef.s"

        .equ    better_call_saul_grp, voicegroup000
        .equ    better_call_saul_pri, 0
        .equ    better_call_saul_rev, 0
        .equ    better_call_saul_key, 0

        .section .rodata
        .global better_call_saul
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

better_call_saul_0:
        .byte   KEYSH , better_call_saul_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 84/2
better_call_saul_0_LOOP:
        .byte           VOICE , 29
        .byte           VOL   , 127
        .byte           N96   , En3 , v062
        .byte           N96   , An3
        .byte           N96   , Cs3 , v064
        .byte   W96
@ 001   ----------------------------------------
        .byte                   En3
        .byte           N96   , Gn3
        .byte           N96   , Cn4
        .byte   W96
@ 002   ----------------------------------------
        .byte   GOTO
         .word  better_call_saul_0_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

better_call_saul_1:
        .byte   KEYSH , better_call_saul_key+0
@ 000   ----------------------------------------
better_call_saul_1_LOOP:
        .byte           VOICE , 29
        .byte           VOL   , 127
        .byte           PAN   , c_v-5
        .byte   W60
        .byte           N12   , En3 , v064
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N03   , Ds4
        .byte   W03
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Dn4
        .byte   W06
        .byte           N18   , Cn4
        .byte   W18
@ 002   ----------------------------------------
        .byte   GOTO
         .word  better_call_saul_1_LOOP
        .byte   W60
        .byte           N12   , Dn3
        .byte   W12
        .byte           N06   , Cs4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N12   , Gs3
        .byte   W12
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

better_call_saul_2:
        .byte   KEYSH , better_call_saul_key+0
@ 000   ----------------------------------------
better_call_saul_2_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 81
        .byte           N24   , Bn1 , v064
        .byte   W24
        .byte           N18   , Gn1
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N18   , Gn1
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 002   ----------------------------------------
        .byte           N24
        .byte   GOTO
         .word  better_call_saul_2_LOOP
        .byte   W24
        .byte           N18   , Gn1
        .byte   W18
        .byte           N06   , Bn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

better_call_saul_3:
        .byte   KEYSH , better_call_saul_key+0
@ 000   ----------------------------------------
better_call_saul_3_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 127
        .byte   W24
        .byte           N24   , As3 , v095
        .byte   W48
        .byte                   As3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W24
        .byte                   As3
        .byte   W48
        .byte                   As3
        .byte   W24
@ 002   ----------------------------------------
        .byte   GOTO
         .word  better_call_saul_3_LOOP
        .byte   W96
@ 003   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

better_call_saul_4:
        .byte   KEYSH , better_call_saul_key+0
@ 000   ----------------------------------------
better_call_saul_4_LOOP:
        .byte           VOICE , 34
        .byte           VOL   , 78
        .byte           N72   , An1 , v064
        .byte   W60
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N48   , Cn2
        .byte   W60
        .byte           N24   , Ds2
        .byte   W36
@ 002   ----------------------------------------
        .byte           N48   , An1
        .byte   GOTO
         .word  better_call_saul_4_LOOP
        .byte   W48
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 003   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
better_call_saul:
        .byte   5                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   better_call_saul_pri    @ Priority
        .byte   better_call_saul_rev    @ Reverb

        .word   better_call_saul_grp   

        .word   better_call_saul_0
        .word   better_call_saul_1
        .word   better_call_saul_2
        .word   better_call_saul_3
        .word   better_call_saul_4

        .end
