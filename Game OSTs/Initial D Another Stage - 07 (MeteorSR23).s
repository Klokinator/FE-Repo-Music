        .include "MPlayDef.s"

        .equ    Initial_D_Another_Stage___05_grp, voicegroup000
        .equ    Initial_D_Another_Stage___05_pri, 0
        .equ    Initial_D_Another_Stage___05_rev, 0
        .equ    Initial_D_Another_Stage___05_key, 0

        .section .rodata
        .global Initial_D_Another_Stage___05
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Initial_D_Another_Stage___05_0:
        .byte   KEYSH , Initial_D_Another_Stage___05_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 250/2
        .byte           VOICE , 127
        .byte           VOL   , 90
        .byte   W12
        .byte   TEMPO , 166/2
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
Initial_D_Another_Stage___05_0_LOOP:
        .byte           N11   , Gs1 , v072
        .byte   W24
        .byte                   Gs1
        .byte   W12
@ 001   ----------------------------------------
Initial_D_Another_Stage___05_0_1:
        .byte   W12
        .byte           N11   , Gs1 , v072
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gs1 , v072
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Gs1 , v072
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Gs1 , v072
        .byte   W24
        .byte                   Gs1
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs1 , v072
        .byte   W24
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gs1 , v072
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Gs1 , v072
        .byte   W24
        .byte                   Gs1
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_0_1
@ 024   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs1 , v127
        .byte           N05   , Gs1 , v072
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Gs1 , v072
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   GOTO
         .word  Initial_D_Another_Stage___05_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Initial_D_Another_Stage___05_1:
        .byte   KEYSH , Initial_D_Another_Stage___05_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 59
        .byte   W60
Initial_D_Another_Stage___05_1_LOOP:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 001   ----------------------------------------
Initial_D_Another_Stage___05_1_1:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
Initial_D_Another_Stage___05_1_2:
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_2
@ 009   ----------------------------------------
Initial_D_Another_Stage___05_1_9:
        .byte           N11   , Gn2 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
Initial_D_Another_Stage___05_1_10:
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
Initial_D_Another_Stage___05_1_11:
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_10
@ 017   ----------------------------------------
        .byte           N11   , Ds2 , v127
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 018   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_1_11
@ 024   ----------------------------------------
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   GOTO
         .word  Initial_D_Another_Stage___05_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Initial_D_Another_Stage___05_2:
        .byte   KEYSH , Initial_D_Another_Stage___05_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 63
        .byte   W60
Initial_D_Another_Stage___05_2_LOOP:
        .byte   W12
        .byte           N05   , As2 , v127
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Gn3
        .byte   W06
@ 001   ----------------------------------------
Initial_D_Another_Stage___05_2_1:
        .byte           N05   , As2 , v127
        .byte           N05   , Gn3
        .byte   W12
        .byte           N17   , Cn3
        .byte           N17   , An3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , An3
        .byte   W18
        .byte           N11   , Cn3
        .byte           N11   , An3
        .byte   W24
        .byte           N05   , Ds3
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds3
        .byte           N05   , As3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
Initial_D_Another_Stage___05_2_2:
        .byte           N05   , Ds3 , v127
        .byte           N05   , As3
        .byte   W12
        .byte           N17   , Fn3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Fn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Fn3
        .byte           N11   , Cn4
        .byte   W24
        .byte           N05   , Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn3
        .byte           N05   , Dn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Gn3
        .byte           N05   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Fn4
        .byte   W18
        .byte                   An3
        .byte           N17   , Fn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Fn4
        .byte   W24
        .byte           N05   , As3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   As3
        .byte           N05   , Gn4
        .byte   W06
@ 004   ----------------------------------------
        .byte                   As3
        .byte           N05   , Gn4
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , As4
        .byte   W24
        .byte                   Cn4
        .byte           N22   , An4
        .byte   W36
        .byte           N05   , As2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As2
        .byte           N05   , Gn3
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_2_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_2_2
@ 007   ----------------------------------------
        .byte           N05   , Gn3 , v127
        .byte           N05   , Dn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Fn4
        .byte   W18
        .byte                   An3
        .byte           N17   , Fn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N22   , Cn4
        .byte           N22   , As4
        .byte   W24
        .byte                   Cn4
        .byte           N22   , An4
        .byte   W60
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W44
        .byte           N02   , As2
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           N05   , Fn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W06
@ 012   ----------------------------------------
        .byte   W06
        .byte                   Fn3
        .byte           N05   , As3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N05   , An3
        .byte   W42
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W44
        .byte           N02   , As2
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte                   Dn3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   An3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   Fn3
        .byte           N11   , An3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As3
        .byte   W24
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte   W60
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
        .byte   W60
        .byte   GOTO
         .word  Initial_D_Another_Stage___05_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Initial_D_Another_Stage___05_3:
        .byte   KEYSH , Initial_D_Another_Stage___05_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 104
        .byte           VOL   , 54
        .byte   W60
Initial_D_Another_Stage___05_3_LOOP:
        .byte   W36
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
Initial_D_Another_Stage___05_3_8:
        .byte   W60
        .byte           N11   , Gn3 , v127
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   As3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
@ 010   ----------------------------------------
Initial_D_Another_Stage___05_3_10:
        .byte           N23   , Fn3 , v127
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N48
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_3_8
@ 013   ----------------------------------------
        .byte           N23   , As3 , v127
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_3_10
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W60
        .byte           N32   , Dn4 , v127
        .byte   W36
@ 017   ----------------------------------------
        .byte           N23   , Gn3
        .byte   W24
        .byte           N32   , Dn4
        .byte   W36
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N32   , Cn4
        .byte   W36
@ 019   ----------------------------------------
        .byte           N23   , Fn3
        .byte   W24
        .byte           N32   , Cn4
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N32   , As3
        .byte   W60
        .byte                   Gn3
        .byte   W36
@ 021   ----------------------------------------
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte           N22   , As3
        .byte   W24
        .byte           N32   , An3
        .byte   W36
@ 022   ----------------------------------------
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte           N32   , Dn4
        .byte   W36
@ 023   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N44
        .byte   W36
@ 024   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte   W48
        .byte   GOTO
         .word  Initial_D_Another_Stage___05_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Initial_D_Another_Stage___05_4:
        .byte   KEYSH , Initial_D_Another_Stage___05_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29
        .byte           VOL   , 20
        .byte           PAN   , c_v+63
        .byte   W60
Initial_D_Another_Stage___05_4_LOOP:
        .byte           N04   , Gn4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 001   ----------------------------------------
Initial_D_Another_Stage___05_4_1:
        .byte           N04   , Dn4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 011   ----------------------------------------
        .byte           N04   , Dn4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_4_1
@ 015   ----------------------------------------
        .byte           N04   , Dn4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N22   , As4
        .byte   W24
        .byte                   An4
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N04   , Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 018   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 019   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Fn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   GOTO
         .word  Initial_D_Another_Stage___05_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Initial_D_Another_Stage___05_5:
        .byte   KEYSH , Initial_D_Another_Stage___05_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 21
        .byte           PAN   , c_v-64
        .byte   W60
Initial_D_Another_Stage___05_5_LOOP:
        .byte   W12
        .byte           N11   , An4 , v127
        .byte   W24
@ 001   ----------------------------------------
Initial_D_Another_Stage___05_5_1:
        .byte           N11   , An4 , v127
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  Initial_D_Another_Stage___05_5_1
@ 024   ----------------------------------------
        .byte           N11   , An4 , v127
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   An4
        .byte   W12
        .byte   GOTO
         .word  Initial_D_Another_Stage___05_5_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Initial_D_Another_Stage___05:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Initial_D_Another_Stage___05_pri @ Priority
        .byte   Initial_D_Another_Stage___05_rev @ Reverb

        .word   Initial_D_Another_Stage___05_grp

        .word   Initial_D_Another_Stage___05_0
        .word   Initial_D_Another_Stage___05_1
        .word   Initial_D_Another_Stage___05_2
        .word   Initial_D_Another_Stage___05_3
        .word   Initial_D_Another_Stage___05_4
        .word   Initial_D_Another_Stage___05_5

        .end
