        .include "MPlayDef.s"

        .equ    obwalls_grp, MusicVoices
        .equ    obwalls_pri, 0
        .equ    obwalls_rev, 0
        .equ    obwalls_key, 0

        .section .rodata
        .global obwalls
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

obwalls_0:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
obwalls_0_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 51
        .byte           N11   , Cn1 , v043
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 001   ----------------------------------------
obwalls_0_1:
        .byte           N11   , Cn1 , v043
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 005   ----------------------------------------
obwalls_0_5:
        .byte           N11   , Gs0 , v043
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
obwalls_0_6:
        .byte           N11   , Fn0 , v043
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
obwalls_0_7:
        .byte           N11   , Cn1 , v043
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_7
@ 020   ----------------------------------------
        .byte           N11   , En0 , v043
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 021   ----------------------------------------
obwalls_0_21:
        .byte           N11   , Dn0 , v043
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
obwalls_0_22:
        .byte           N11   , Cn0 , v043
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Cn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
obwalls_0_23:
        .byte           N11   , Dn0 , v043
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Dn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 029   ----------------------------------------
        .byte           N11   , Bn0 , v043
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  obwalls_0_1
@ 031   ----------------------------------------
        .byte           N11   , Dn1 , v043
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Cn1
        .byte   W36
@ 036   ----------------------------------------
        .byte   GOTO
         .word  obwalls_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

obwalls_1:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 51
        .byte           PAN   , c_v-14
        .byte           N04   , Gn4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Ds3
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
@ 001   ----------------------------------------
obwalls_1_1:
        .byte           N04   , Gs4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Ds3
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
obwalls_1_2:
        .byte           N04   , Gn4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Ds3
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_2
@ 005   ----------------------------------------
obwalls_1_5:
        .byte           N04   , Gs4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
obwalls_1_6:
        .byte           N04   , Gs4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N05   , Cn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
obwalls_1_7:
        .byte           N04   , Gn4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05   , Dn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_7
@ 012   ----------------------------------------
obwalls_1_12:
        .byte           N04   , Gn4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte           N04   , Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
obwalls_1_13:
        .byte           N04   , Gs4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
obwalls_1_14:
        .byte           N04   , Gs4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
obwalls_1_15:
        .byte           N04   , Gn4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_14
@ 019   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_15
@ 020   ----------------------------------------
obwalls_1_20:
        .byte           N11   , Bn3 , v110
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_20
@ 022   ----------------------------------------
obwalls_1_22:
        .byte           N11   , Gn3 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
obwalls_1_23:
        .byte           N11   , An3 , v110
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_23
@ 028   ----------------------------------------
obwalls_1_28:
        .byte           N04   , Gn4 , v110
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Bn2
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  obwalls_1_28
@ 031   ----------------------------------------
        .byte           N04   , An4 , v110
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N42   , Cn3
        .byte   W48
@ 036   ----------------------------------------
        .byte   GOTO
         .word  obwalls_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

obwalls_2:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_2_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 51
        .byte           PAN   , c_v+31
        .byte   W12
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W36
@ 001   ----------------------------------------
obwalls_2_1:
        .byte   W12
        .byte           N04   , Fn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
obwalls_2_2:
        .byte   W12
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_2_1
@ 004   ----------------------------------------
obwalls_2_4:
        .byte   W12
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  obwalls_2_2
@ 006   ----------------------------------------
obwalls_2_6:
        .byte   W12
        .byte           N04   , Fn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
obwalls_2_7:
        .byte   W12
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_2_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_2_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_2_7
@ 012   ----------------------------------------
        .byte           VOICE , 48
        .byte           N90   , Ds3 , v110
        .byte   W96
@ 013   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 015   ----------------------------------------
        .byte           N42   , Ds3
        .byte   W48
        .byte                   Bn2
        .byte   W48
@ 016   ----------------------------------------
        .byte           N90   , Ds3
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Cn3
        .byte   W96
@ 019   ----------------------------------------
        .byte           N42   , Ds3
        .byte   W48
        .byte                   Dn3
        .byte   W48
@ 020   ----------------------------------------
        .byte           VOICE , 57
        .byte   W12
        .byte           N02   , En4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N08
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N08
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N02   , Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           VOICE , 48
        .byte           N08   , Gn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           VOICE , 58
        .byte   W12
        .byte           N02   , Dn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N08
        .byte   W12
@ 024   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W72
        .byte           EOT
        .byte           N24   , An3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N72   , Gn3
        .byte   W72
        .byte           N24   , En3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte           N24   , Fs2
        .byte   W24
@ 028   ----------------------------------------
        .byte           VOICE , 48
        .byte           N90   , Cn4
        .byte   W96
@ 029   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gn3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 032   ----------------------------------------
        .byte           VOICE , 58
        .byte           N36   , Gn2
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte           N24   , As1
        .byte   W24
@ 033   ----------------------------------------
        .byte           N36   , An2
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte           N20   , Cn2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N36
        .byte   W36
        .byte                   Fn2
        .byte   W36
        .byte           N24   , Cn3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N90   , Gn2
        .byte   W96
@ 036   ----------------------------------------
        .byte   GOTO
         .word  obwalls_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

obwalls_3:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_3_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 51
        .byte           PAN   , c_v+31
        .byte   W12
        .byte           N04   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W36
@ 001   ----------------------------------------
obwalls_3_1:
        .byte   W12
        .byte           N04   , Gs3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
obwalls_3_2:
        .byte   W12
        .byte           N04   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_1
@ 004   ----------------------------------------
obwalls_3_4:
        .byte   W12
        .byte           N04   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
obwalls_3_5:
        .byte   W12
        .byte           N04   , Gs3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
obwalls_3_6:
        .byte   W12
        .byte           N04   , Gs3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_2
@ 012   ----------------------------------------
obwalls_3_12:
        .byte           VOICE , 48
        .byte           N90   , Gn4 , v110
        .byte   W96
        .byte   PEND
@ 013   ----------------------------------------
obwalls_3_13:
        .byte           N72   , Gs4 , v110
        .byte   W72
        .byte           N20   , Gn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N90   , Fn4
        .byte   W96
@ 015   ----------------------------------------
        .byte           N42   , Gn4
        .byte   W48
        .byte                   Dn4
        .byte   W48
@ 016   ----------------------------------------
        .byte           N90   , Gn4
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_13
@ 018   ----------------------------------------
        .byte           N90   , Fn4 , v110
        .byte   W96
@ 019   ----------------------------------------
        .byte           N42   , Gn4
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 020   ----------------------------------------
        .byte           VOICE , 56
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N08
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N08
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N02   , Gn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N08
        .byte   W12
@ 023   ----------------------------------------
        .byte   W12
        .byte           N02   , An4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N08
        .byte   W12
        .byte           N02
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N08
        .byte   W12
@ 024   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           TIE   , En4
        .byte   W72
@ 025   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 026   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte           N32   , En4
        .byte   W36
        .byte           N11   , En3
        .byte   W12
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
        .byte                   En4
        .byte   W08
@ 027   ----------------------------------------
        .byte           N20   , Fs4
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte           N20   , Fs3
        .byte   W24
@ 028   ----------------------------------------
        .byte   PATT
         .word  obwalls_3_12
@ 029   ----------------------------------------
        .byte           N90   , Fs4 , v110
        .byte   W96
@ 030   ----------------------------------------
        .byte                   En4
        .byte   W96
@ 031   ----------------------------------------
        .byte                   An4
        .byte   W96
@ 032   ----------------------------------------
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 034   ----------------------------------------
        .byte           N90   , Fn3
        .byte   W96
@ 035   ----------------------------------------
        .byte                   En3
        .byte   W96
@ 036   ----------------------------------------
        .byte           VOICE , 56
        .byte   GOTO
         .word  obwalls_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

obwalls_4:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_4_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 51
        .byte           N20   , An2 , v110
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
obwalls_4_1:
        .byte           N20   , An2 , v110
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_1
@ 005   ----------------------------------------
obwalls_4_5:
        .byte           N20   , An2 , v110
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_5
@ 007   ----------------------------------------
obwalls_4_7:
        .byte           N20   , An2 , v110
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N20   , En2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_5
@ 019   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_7
@ 020   ----------------------------------------
obwalls_4_20:
        .byte           N20   , Cs3 , v110
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N20   , Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v110
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
obwalls_4_21:
        .byte           N20   , Bn2 , v110
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N20   , Bn2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v110
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
obwalls_4_22:
        .byte           N20   , An2 , v110
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
obwalls_4_23:
        .byte           N20   , Bn2 , v110
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
        .byte           N20   , Bn2
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2 , v127
        .byte   W06
        .byte                   Fs2 , v110
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_23
@ 028   ----------------------------------------
obwalls_4_28:
        .byte           N20   , An2 , v110
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   An2 , v110
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N20   , Gs2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , Gs2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2 , v127
        .byte   W06
        .byte                   Gs2 , v110
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  obwalls_4_28
@ 031   ----------------------------------------
        .byte           N20   , Bn2 , v110
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
        .byte           N20   , Bn1
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2 , v127
        .byte   W06
        .byte                   Bn2 , v110
        .byte   W06
@ 032   ----------------------------------------
        .byte           N20   , Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N20   , Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v127
        .byte   W06
        .byte                   Cs3 , v110
        .byte   W06
@ 033   ----------------------------------------
        .byte           N20   , Ds2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N20   , Ds2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Ds2 , v127
        .byte   W06
        .byte                   Ds2 , v110
        .byte   W06
@ 034   ----------------------------------------
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
@ 035   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , An2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 036   ----------------------------------------
        .byte   GOTO
         .word  obwalls_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

obwalls_5:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 51
        .byte           PAN   , c_v-14
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W12
@ 001   ----------------------------------------
obwalls_5_1:
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
obwalls_5_2:
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_2
@ 005   ----------------------------------------
obwalls_5_5:
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
obwalls_5_6:
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
obwalls_5_7:
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_7
@ 020   ----------------------------------------
obwalls_5_20:
        .byte           N11   , En3 , v110
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N20   , En2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_20
@ 022   ----------------------------------------
obwalls_5_22:
        .byte           N11   , Cn3 , v110
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N20   , Cn2
        .byte   W24
        .byte           N11   , En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
obwalls_5_23:
        .byte           N11   , Dn3 , v110
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N20   , Dn2
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_20
@ 026   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_23
@ 028   ----------------------------------------
obwalls_5_28:
        .byte           N04   , Cn4 , v110
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W12
@ 030   ----------------------------------------
        .byte   PATT
         .word  obwalls_5_28
@ 031   ----------------------------------------
        .byte           N04   , Dn4 , v110
        .byte   W12
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W12
@ 034   ----------------------------------------
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 035   ----------------------------------------
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N42   , En2
        .byte   W48
@ 036   ----------------------------------------
        .byte   GOTO
         .word  obwalls_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

obwalls_6:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_6_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 51
        .byte           N36   , Gn2 , v110
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte           N20   , Cn2
        .byte   W24
@ 001   ----------------------------------------
obwalls_6_1:
        .byte           N36   , Cn2 , v110
        .byte   W36
        .byte           N24
        .byte   W24
        .byte           N36   , Ds2
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   Gn2
        .byte   W36
        .byte                   Ds2
        .byte   W36
        .byte           N20   , Cn2
        .byte   W24
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_1
@ 004   ----------------------------------------
obwalls_6_4:
        .byte           N52   , Ds3 , v110
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
obwalls_6_5:
        .byte           N24   , Gs3 , v110
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte           N36   , Ds3
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
obwalls_6_6:
        .byte           N52   , Fn3 , v110
        .byte   W60
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
obwalls_6_7:
        .byte           N32   , Gn3 , v110
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N42   , Gn3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
obwalls_6_8:
        .byte           N52   , Cn3 , v110
        .byte   W60
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_5
@ 010   ----------------------------------------
obwalls_6_10:
        .byte           N42   , Fn3 , v110
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
obwalls_6_11:
        .byte           N32   , Gn3 , v110
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N42   , Bn3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_10
@ 019   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_11
@ 020   ----------------------------------------
obwalls_6_20:
        .byte           N04   , En3 , v110
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           TIE   , Bn3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
obwalls_6_21:
        .byte   W48
        .byte           EOT   , Bn3
        .byte           N11   , Bn3 , v110
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N20   , Gn3
        .byte   W24
        .byte           N32   , En3
        .byte   W48
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N20   , An3
        .byte   W24
        .byte           N42   , Fs3
        .byte   W48
        .byte           N07   , Dn3
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 024   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  obwalls_6_21
@ 026   ----------------------------------------
        .byte           N20   , Gn3 , v110
        .byte   W24
        .byte           N32   , Cn4
        .byte   W36
        .byte           N11   , Cn3
        .byte   W12
        .byte           N07   , En3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Cn4
        .byte   W08
@ 027   ----------------------------------------
        .byte           N20   , Dn4
        .byte   W24
        .byte           N07
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte           N20   , Dn3
        .byte   W24
@ 028   ----------------------------------------
        .byte           N32   , Cn3
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N20   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N32   , En3
        .byte   W36
        .byte           N04
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N20   , Fs3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N04   , Ds3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N42   , Gn3
        .byte   W48
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N04   , Fn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N42   , An3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 034   ----------------------------------------
        .byte           N90   , Gn3
        .byte   W96
@ 035   ----------------------------------------
        .byte           N11   , Cn3
        .byte   W18
        .byte           N05
        .byte   W06
        .byte           N42
        .byte   W72
@ 036   ----------------------------------------
        .byte   GOTO
         .word  obwalls_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

obwalls_7:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_7_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 51
        .byte           PAN   , c_v+31
        .byte   W18
        .byte           N04   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N08
        .byte   W30
@ 001   ----------------------------------------
obwalls_7_1:
        .byte   W18
        .byte           N04   , Gs3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N08   , Gn3
        .byte   W30
        .byte   PEND
@ 002   ----------------------------------------
obwalls_7_2:
        .byte   W18
        .byte           N04   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N08
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_7_1
@ 004   ----------------------------------------
obwalls_7_4:
        .byte   W18
        .byte           N04   , Gn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N08   , Gn3
        .byte   W30
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W18
        .byte           N04   , Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N08
        .byte   W30
@ 006   ----------------------------------------
obwalls_7_6:
        .byte   W18
        .byte           N04   , Gs3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N08   , Gs3
        .byte   W30
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  obwalls_7_2
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_7_4
@ 009   ----------------------------------------
        .byte   W18
        .byte           N04   , Gs3 , v110
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N08
        .byte   W30
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_7_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_7_2
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
        .byte   GOTO
         .word  obwalls_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

obwalls_8:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_8_LOOP:
        .byte           VOICE , 56
        .byte           VOL   , 51
        .byte           PAN   , c_v+31
        .byte   W18
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N08
        .byte   W30
@ 001   ----------------------------------------
obwalls_8_1:
        .byte   W18
        .byte           N04   , Fn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N08   , Ds3
        .byte   W30
        .byte   PEND
@ 002   ----------------------------------------
obwalls_8_2:
        .byte   W18
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N08
        .byte   W30
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obwalls_8_1
@ 004   ----------------------------------------
obwalls_8_4:
        .byte   W18
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N08   , Ds3
        .byte   W30
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  obwalls_8_2
@ 006   ----------------------------------------
obwalls_8_6:
        .byte   W18
        .byte           N04   , Fn3 , v110
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N08   , Fn3
        .byte   W30
        .byte   PEND
@ 007   ----------------------------------------
obwalls_8_7:
        .byte   W18
        .byte           N04   , Ds3 , v110
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N08
        .byte   W30
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_8_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_8_2
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_8_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_8_7
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
        .byte   GOTO
         .word  obwalls_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

obwalls_9:
        .byte   KEYSH , obwalls_key+0
@ 000   ----------------------------------------
obwalls_9_LOOP:
        .byte           VOICE , 123
        .byte           VOL   , 51
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
@ 001   ----------------------------------------
obwalls_9_1:
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 003   ----------------------------------------
obwalls_9_3:
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte           N05   , Dn1 , v110
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1 , v110
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  obwalls_9_1
@ 035   ----------------------------------------
        .byte           N02   , Dn1 , v110
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N02
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v110
        .byte   W03
        .byte                   Dn1 , v127
        .byte   W06
@ 036   ----------------------------------------
        .byte   GOTO
         .word  obwalls_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
obwalls:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   obwalls_pri             @ Priority
        .byte   obwalls_rev             @ Reverb

        .word   obwalls_grp            

        .word   obwalls_0
        .word   obwalls_1
        .word   obwalls_2
        .word   obwalls_3
        .word   obwalls_4
        .word   obwalls_5
        .word   obwalls_6
        .word   obwalls_7
        .word   obwalls_8
        .word   obwalls_9

        .end
