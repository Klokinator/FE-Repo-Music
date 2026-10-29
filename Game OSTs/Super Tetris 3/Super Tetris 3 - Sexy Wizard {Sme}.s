        .include "MPlayDef.s"

        .equ    sexywizardtetris_grp, voicegroup000
        .equ    sexywizardtetris_pri, 0
        .equ    sexywizardtetris_rev, 0
        .equ    sexywizardtetris_key, 0

        .section .rodata
        .global sexywizardtetris
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

sexywizardtetris_0:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 57
        .byte           VOL   , 115
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W18
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 001   ----------------------------------------
sexywizardtetris_0_1:
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W18
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_0_1
@ 004   ----------------------------------------
sexywizardtetris_0_LOOP:
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
sexywizardtetris_0_12:
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_0_12
@ 015   ----------------------------------------
        .byte           N05   , Cn4 , v100
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
sexywizardtetris_0_32:
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
sexywizardtetris_0_33:
        .byte           N05   , As2 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
sexywizardtetris_0_34:
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
sexywizardtetris_0_35:
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_0_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_0_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_0_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_0_35
@ 040   ----------------------------------------
        .byte   GOTO
         .word  sexywizardtetris_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

sexywizardtetris_1:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 99
        .byte   W12
        .byte           N05   , Ds2 , v100
        .byte           N05   , Gn2
        .byte   W12
        .byte           N17   , Ds2
        .byte           N17   , Gn2
        .byte   W24
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , Gn2
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Gn2
        .byte   W12
@ 001   ----------------------------------------
sexywizardtetris_1_1:
        .byte   W12
        .byte           N05   , Ds2 , v100
        .byte           N05   , Gs2
        .byte   W12
        .byte           N17   , Ds2
        .byte           N17   , Gs2
        .byte   W18
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W18
        .byte                   Fn2
        .byte           N05   , As2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Ds2
        .byte           N05   , Gn2
        .byte   W12
        .byte           N17   , Ds2
        .byte           N17   , Gn2
        .byte   W24
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Ds2
        .byte           N05   , Gn2
        .byte   W18
        .byte                   Ds2
        .byte           N05   , Gn2
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_1_1
@ 004   ----------------------------------------
sexywizardtetris_1_LOOP:
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
sexywizardtetris_1_12:
        .byte           N23   , Gn1 , v100
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Fn2
        .byte   W24
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N05   , Gn2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N23   , Gn1
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Fn2
        .byte   W24
        .byte           N17   , As1
        .byte           N17   , Ds2
        .byte   W18
        .byte                   As1
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
@ 014   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_1_12
@ 015   ----------------------------------------
        .byte           N05   , Gn1 , v100
        .byte           N05   , Cn2
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
sexywizardtetris_1_32:
        .byte   W02
        .byte           N05   , Gs2 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W10
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N11   , As0
        .byte   W02
        .byte           N05   , As2
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W10
@ 034   ----------------------------------------
sexywizardtetris_1_34:
        .byte   W02
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W04
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W02
        .byte                   Cn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W10
@ 036   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_1_32
@ 037   ----------------------------------------
        .byte   W02
        .byte           N05   , As2 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W10
@ 038   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_1_34
@ 039   ----------------------------------------
        .byte   W02
        .byte           N05   , Cn3 , v100
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W06
        .byte                   As4
        .byte   W22
@ 040   ----------------------------------------
        .byte   GOTO
         .word  sexywizardtetris_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

sexywizardtetris_2:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 127
        .byte           PAN   , c_v+17
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
sexywizardtetris_2_LOOP:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 005   ----------------------------------------
sexywizardtetris_2_5:
        .byte           N11   , Bn1 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_5
@ 007   ----------------------------------------
sexywizardtetris_2_7:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W24
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_7
@ 012   ----------------------------------------
sexywizardtetris_2_12:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_12
@ 016   ----------------------------------------
sexywizardtetris_2_16:
        .byte           N11   , Cn2 , v100
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_16
@ 018   ----------------------------------------
sexywizardtetris_2_18:
        .byte           N11   , Fn1 , v100
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_16
@ 030   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_18
@ 032   ----------------------------------------
sexywizardtetris_2_32:
        .byte           N11   , Gs1 , v100
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N05   , Gs1
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N28   , Gs1 , v100 , gtp1
        .byte   W30
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N28   , As1 , v100 , gtp1
        .byte   W30
        .byte           N11   , As2
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_32
@ 037   ----------------------------------------
        .byte           N11   , As1 , v100
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N28   , As1 , v100 , gtp1
        .byte   W30
        .byte           N11   , As2
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_2_12
@ 040   ----------------------------------------
        .byte   GOTO
         .word  sexywizardtetris_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

sexywizardtetris_3:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
sexywizardtetris_3_LOOP:
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 005   ----------------------------------------
sexywizardtetris_3_5:
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
sexywizardtetris_3_6:
        .byte           N11   , Bn2 , v100
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
sexywizardtetris_3_7:
        .byte           N23   , Gn3 , v100
        .byte   W24
        .byte                   Gn3 , v070
        .byte   W24
        .byte                   Gn3 , v040
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_7
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
sexywizardtetris_3_16:
        .byte           N17   , Cn3 , v100
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Ds3
        .byte   W18
        .byte           N11   , Cn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_16
@ 018   ----------------------------------------
sexywizardtetris_3_18:
        .byte           N17   , Cn3 , v100
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Fn3
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
sexywizardtetris_3_19:
        .byte           N17   , Cn3 , v100
        .byte           N17   , Fn3
        .byte   W18
        .byte                   As2
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Fn3
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_16
@ 022   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_16
@ 026   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_16
@ 030   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_3_19
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
        .byte   GOTO
         .word  sexywizardtetris_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

sexywizardtetris_4:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 53
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
sexywizardtetris_4_LOOP:
        .byte   W12
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 005   ----------------------------------------
sexywizardtetris_4_5:
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
sexywizardtetris_4_6:
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
sexywizardtetris_4_7:
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn3 , v070
        .byte   W24
        .byte                   Gn3 , v040
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_4_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_4_7
@ 012   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 014   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Gn4
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
        .byte   GOTO
         .word  sexywizardtetris_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

sexywizardtetris_5:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 47
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
sexywizardtetris_5_LOOP:
        .byte   W18
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 005   ----------------------------------------
sexywizardtetris_5_5:
        .byte   W06
        .byte           N11   , Cn3 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
sexywizardtetris_5_6:
        .byte   W06
        .byte           N11   , Dn3 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
sexywizardtetris_5_7:
        .byte   W06
        .byte           N11   , Dn4 , v100
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gn3 , v070
        .byte   W24
        .byte                   Gn3 , v040
        .byte   W30
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W18
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_5_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_5_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_5_7
@ 012   ----------------------------------------
        .byte   W30
        .byte           N05   , Cn4 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 013   ----------------------------------------
        .byte   W06
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
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
        .byte           N92   , As2 , v100 , gtp3
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
        .byte   GOTO
         .word  sexywizardtetris_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

sexywizardtetris_6:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           N92   , Cn2 , v100 , gtp3
        .byte           PAN   , c_v+23
        .byte           VOL   , 45
        .byte           N92   , Cn1 , v100 , gtp3
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W01
@ 001   ----------------------------------------
        .byte   W72
        .byte           N05   , As1
        .byte           BEND  , c_v+0
        .byte           N05   , As0
        .byte   W06
        .byte                   As1
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , As0
        .byte   W12
@ 002   ----------------------------------------
        .byte           N92   , Cn2 , v100 , gtp3
        .byte                   Cn1
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W01
@ 003   ----------------------------------------
        .byte                   c_v+0
        .byte   W48
        .byte           N44   , Gs2 , v100 , gtp3
        .byte                   Gs1
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W01
@ 004   ----------------------------------------
sexywizardtetris_6_LOOP:
        .byte           N92   , Ds2 , v100 , gtp3
        .byte           BEND  , c_v+0
        .byte           N92   , Ds1 , v100 , gtp3
        .byte   W96
@ 005   ----------------------------------------
sexywizardtetris_6_5:
        .byte           N44   , Dn2 , v100 , gtp3
        .byte                   Dn1
        .byte   W48
        .byte           N23   , Fn2
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Gs1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
sexywizardtetris_6_6:
        .byte           N44   , Bn2 , v100 , gtp3
        .byte                   Bn1
        .byte   W48
        .byte           N03   , Gn2
        .byte           N03   , Gn1
        .byte   W04
        .byte                   Gs2
        .byte           N03   , Gs1
        .byte   W04
        .byte                   Gn2
        .byte           N03   , Gn1
        .byte   W04
        .byte           N05   , Fn2
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As2
        .byte           N05   , As1
        .byte   W06
        .byte                   Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Dn2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
sexywizardtetris_6_7:
        .byte           N92   , Cn3 , v100 , gtp3
        .byte                   Cn2
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N92   , Ds2 , v100 , gtp3
        .byte           BEND  , c_v+0
        .byte           N92   , Ds1 , v100 , gtp3
        .byte   W96
@ 009   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_6
@ 011   ----------------------------------------
        .byte           N92   , Ds3 , v100 , gtp3
        .byte                   Ds2
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W01
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte           N17   , Cn2
        .byte           BEND  , c_v+0
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Gs2
        .byte           N17   , Gs1
        .byte   W18
        .byte           TIE   , As2
        .byte           TIE   , As1
        .byte   W42
@ 017   ----------------------------------------
sexywizardtetris_6_17:
        .byte   W24
        .byte   W02
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W24
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
sexywizardtetris_6_18:
        .byte           N17   , Fn2 , v100
        .byte           BEND  , c_v+0
        .byte           N17   , Fn1
        .byte   W03
        .byte           EOT   , As2
        .byte                   As1
        .byte   W15
        .byte           N17   , Ds2
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05   , Fn2
        .byte           N05   , Fn1
        .byte   W12
        .byte                   Cn3
        .byte           N05   , Cn2
        .byte   W06
        .byte                   As2
        .byte           N05   , As1
        .byte   W06
        .byte                   Gs2
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gn2
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Fn2
        .byte           N11   , Fn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
sexywizardtetris_6_19:
        .byte           N17   , Fn2 , v100
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Ds1
        .byte   W18
        .byte           N05   , Fn2
        .byte           N05   , Fn1
        .byte   W12
        .byte           N03   , Gn2
        .byte           N03   , Gn1
        .byte   W04
        .byte                   Gs2
        .byte           N03   , Gs1
        .byte   W04
        .byte                   Gn2
        .byte           N03   , Gn1
        .byte   W04
        .byte           N05   , Fn2
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Ds2
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As1
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
sexywizardtetris_6_20:
        .byte           N17   , Cn2 , v100
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Gs2
        .byte           N17   , Gs1
        .byte   W18
        .byte           TIE   , As2
        .byte           TIE   , As1
        .byte   W42
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_19
@ 032   ----------------------------------------
sexywizardtetris_6_32:
        .byte           N92   , Gs2 , v100 , gtp3
        .byte                   Gs1
        .byte   W96
        .byte   PEND
@ 033   ----------------------------------------
sexywizardtetris_6_33:
        .byte           N92   , As2 , v100 , gtp3
        .byte                   As1
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
sexywizardtetris_6_34:
        .byte           N23   , Cn3 , v100
        .byte           N23   , Cn2
        .byte   W48
        .byte           N17   , Ds3
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds3
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N17   , Cn2
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds1
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , As1
        .byte   W24
@ 036   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_32
@ 037   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_6_7
@ 040   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  sexywizardtetris_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

sexywizardtetris_7:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           PAN   , c_v+6
        .byte           VOL   , 16
        .byte   W12
        .byte           N92   , Cn2 , v100 , gtp3
        .byte                   Cn1
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
@ 001   ----------------------------------------
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W72
        .byte   W01
        .byte           N05   , As1
        .byte           BEND  , c_v+0
        .byte           N05   , As0
        .byte   W06
        .byte                   As1
        .byte           N05   , As0
        .byte   W06
@ 002   ----------------------------------------
        .byte           N11   , As1
        .byte           N11   , As0
        .byte   W12
        .byte           N92   , Cn2 , v100 , gtp3
        .byte                   Cn1
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
@ 003   ----------------------------------------
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W48
        .byte           N32   , Gs2 , v100 , gtp2
        .byte                   Gs1
        .byte   W32
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
@ 004   ----------------------------------------
sexywizardtetris_7_LOOP:
        .byte           BEND  , c_v+15
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W84
        .byte   W01
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
        .byte   W12
        .byte           N92   , Gs2 , v100 , gtp3
        .byte           BEND  , c_v+0
        .byte           N92   , Gs1 , v100 , gtp3
        .byte   W84
@ 033   ----------------------------------------
sexywizardtetris_7_33:
        .byte   W12
        .byte           N92   , As2 , v100 , gtp3
        .byte                   As1
        .byte   W84
        .byte   PEND
@ 034   ----------------------------------------
sexywizardtetris_7_34:
        .byte   W12
        .byte           N23   , Cn3 , v100
        .byte           N23   , Cn2
        .byte   W48
        .byte           N17   , Ds3
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds3
        .byte           N17   , Ds2
        .byte   W18
        .byte   PEND
@ 035   ----------------------------------------
        .byte           N11   , Ds3
        .byte           N11   , Ds2
        .byte   W12
        .byte           N17   , Cn2
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds1
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , As1
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N92   , Gs2 , v100 , gtp3
        .byte                   Gs1
        .byte   W84
@ 037   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_7_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_7_34
@ 039   ----------------------------------------
        .byte           N11   , Ds3 , v100
        .byte           N11   , Ds2
        .byte   W12
        .byte           N84   , Cn3
        .byte           N84   , Cn2
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
@ 040   ----------------------------------------
        .byte                   c_v+15
        .byte   GOTO
         .word  sexywizardtetris_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

sexywizardtetris_8:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 83
        .byte           PAN   , c_v-19
        .byte           VOL   , 0
        .byte   W18
        .byte           N92   , Cn2 , v100 , gtp3
        .byte           VOL   , 70
        .byte           N92   , Cn1 , v100 , gtp3
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
@ 001   ----------------------------------------
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W72
        .byte   W01
        .byte           N05   , As1
        .byte           BEND  , c_v+0
        .byte           N05   , As0
        .byte   W06
@ 002   ----------------------------------------
        .byte                   As1
        .byte           N05   , As0
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , As0
        .byte   W12
        .byte           N92   , Cn2 , v100 , gtp3
        .byte                   Cn1
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
@ 003   ----------------------------------------
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-56
        .byte   W03
        .byte                   c_v-60
        .byte   W02
        .byte                   c_v-64
        .byte   W01
        .byte                   c_v+0
        .byte   W48
        .byte           N28   , Gs2 , v100 , gtp1
        .byte                   Gs1
        .byte   W30
@ 004   ----------------------------------------
sexywizardtetris_8_LOOP:
        .byte   W03
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+47
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+57
        .byte   W01
        .byte                   c_v+62
        .byte   W01
        .byte                   c_v+63
        .byte   W78
        .byte   W01
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
        .byte   W18
        .byte           N92   , Gs2 , v100 , gtp3
        .byte           BEND  , c_v+0
        .byte           N92   , Gs1 , v100 , gtp3
        .byte   W78
@ 033   ----------------------------------------
sexywizardtetris_8_33:
        .byte   W18
        .byte           N92   , As2 , v100 , gtp3
        .byte                   As1
        .byte   W78
        .byte   PEND
@ 034   ----------------------------------------
sexywizardtetris_8_34:
        .byte   W18
        .byte           N23   , Cn3 , v100
        .byte           N23   , Cn2
        .byte   W48
        .byte           N17   , Ds3
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds3
        .byte           N17   , Ds2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Ds2
        .byte   W12
        .byte           N17   , Cn2
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Ds2
        .byte           N17   , Ds1
        .byte   W18
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W24
        .byte                   Ds2
        .byte           N11   , Ds1
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , As1
        .byte   W06
@ 036   ----------------------------------------
        .byte   W18
        .byte           N92   , Gs2 , v100 , gtp3
        .byte                   Gs1
        .byte   W78
@ 037   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_8_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_8_34
@ 039   ----------------------------------------
        .byte   W06
        .byte           N11   , Ds3 , v100
        .byte           N11   , Ds2
        .byte   W12
        .byte           N72   , Cn3 , v100 , gtp3
        .byte                   Cn2
        .byte   W52
        .byte           BEND  , c_v-4
        .byte   W06
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-36
        .byte   W03
@ 040   ----------------------------------------
        .byte                   c_v+0
        .byte   GOTO
         .word  sexywizardtetris_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

sexywizardtetris_9:
        .byte   KEYSH , sexywizardtetris_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 123
        .byte           VOL   , 100
        .byte           N05   , Gs1 , v100
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W18
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W12
@ 002   ----------------------------------------
        .byte           N05   , Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Dn1
        .byte   W06
        .byte           N01   , Bn1
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Gn1
        .byte   W02
        .byte                   Fn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 004   ----------------------------------------
sexywizardtetris_9_LOOP:
        .byte           N23   , Cs2 , v100
        .byte           N05   , Cn1
        .byte   W24
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
@ 005   ----------------------------------------
sexywizardtetris_9_5:
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   Gs1 , v100
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte   W18
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Dn1 , v070
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
sexywizardtetris_9_6:
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_6
@ 011   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn1 , v065
        .byte   W06
        .byte                   Gs1 , v100
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N05   , Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Dn1 , v070
        .byte   W12
@ 012   ----------------------------------------
        .byte           N23   , Cs2 , v100
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N03   , Dn2
        .byte           N11   , Cn1
        .byte   W04
        .byte           N03   , Cn2
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Gn1
        .byte   W04
@ 013   ----------------------------------------
        .byte                   Fn1
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cn1
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05   , Gs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , As1
        .byte   W12
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
sexywizardtetris_9_16:
        .byte           N11   , Cs2 , v100
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
sexywizardtetris_9_17:
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
sexywizardtetris_9_18:
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 023   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 028   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_17
@ 029   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 031   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W04
        .byte           N03   , Dn1
        .byte   W04
        .byte                   Dn1
        .byte   W04
        .byte           N05
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 037   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 038   ----------------------------------------
        .byte   PATT
         .word  sexywizardtetris_9_18
@ 039   ----------------------------------------
        .byte           N05   , Gs1 , v100
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 040   ----------------------------------------
        .byte   GOTO
         .word  sexywizardtetris_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
sexywizardtetris:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   sexywizardtetris_pri    @ Priority
        .byte   sexywizardtetris_rev    @ Reverb

        .word   sexywizardtetris_grp   

        .word   sexywizardtetris_0
        .word   sexywizardtetris_1
        .word   sexywizardtetris_2
        .word   sexywizardtetris_3
        .word   sexywizardtetris_4
        .word   sexywizardtetris_5
        .word   sexywizardtetris_6
        .word   sexywizardtetris_7
        .word   sexywizardtetris_8
        .word   sexywizardtetris_9

        .end
