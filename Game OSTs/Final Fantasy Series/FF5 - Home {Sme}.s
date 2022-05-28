        .include "MPlayDef.s"

        .equ    memory_grp, voicegroup000
        .equ    memory_pri, 0
        .equ    memory_rev, 0
        .equ    memory_key, 0

        .section .rodata
        .global memory
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

memory_0:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
memory_0_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 83
        .byte           PAN   , c_v-14
        .byte           LFODL , 12
        .byte           LFOS  , 24
        .byte           MOD   , 3
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
memory_0_6:
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte           N11   , Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
memory_0_7:
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           N56   , Bn3 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 78
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   68
        .byte   W05
        .byte                   64
        .byte   W05
        .byte                   60
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   52
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   47
        .byte   W06
        .byte                   83
        .byte   W12
@ 009   ----------------------------------------
        .byte   PATT
         .word  memory_0_6
@ 010   ----------------------------------------
memory_0_10:
        .byte           N11   , Gs4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
memory_0_11:
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N56   , Bn4 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 78
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   68
        .byte   W05
        .byte                   64
        .byte   W05
        .byte                   61
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   52
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   47
        .byte   W06
        .byte                   83
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
memory_0_12:
        .byte           N23   , Bn4 , v100
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
memory_0_13:
        .byte           N23   , An4 , v100
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte           VOL   , 82
        .byte           N56   , Bn3 , v100 , gtp3
        .byte   W05
        .byte           VOL   , 78
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   67
        .byte   W05
        .byte                   63
        .byte   W05
        .byte                   60
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   52
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   47
        .byte   W05
        .byte                   83
        .byte   W12
@ 015   ----------------------------------------
        .byte   PATT
         .word  memory_0_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  memory_0_10
@ 017   ----------------------------------------
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           VOL   , 82
        .byte           N68   , Bn4 , v100 , gtp3
        .byte   W05
        .byte           VOL   , 78
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   68
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   61
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   52
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   47
        .byte   W05
        .byte                   44
        .byte   W05
        .byte                   42
        .byte   W05
        .byte                   40
        .byte   W03
@ 018   ----------------------------------------
        .byte                   83
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
        .byte   PATT
         .word  memory_0_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  memory_0_7
@ 026   ----------------------------------------
memory_0_26:
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N56   , Bn3 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 78
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   68
        .byte   W05
        .byte                   64
        .byte   W05
        .byte                   61
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   52
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   47
        .byte   W06
        .byte                   83
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  memory_0_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  memory_0_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  memory_0_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  memory_0_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  memory_0_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  memory_0_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  memory_0_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  memory_0_10
@ 035   ----------------------------------------
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           VOL   , 82
        .byte           N68   , Bn4 , v100 , gtp3
        .byte   W05
        .byte           VOL   , 78
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   68
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W05
        .byte                   57
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   52
        .byte   W05
        .byte                   49
        .byte   W05
        .byte                   47
        .byte   W05
        .byte                   44
        .byte   W05
        .byte                   42
        .byte   W05
        .byte                   40
        .byte   W03
@ 036   ----------------------------------------
        .byte                   83
        .byte   GOTO
         .word  memory_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

memory_1:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
memory_1_LOOP:
        .byte           VOICE , 8
        .byte           VOL   , 61
        .byte           PAN   , c_v+6
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 002   ----------------------------------------
memory_1_2:
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N68   , Bn3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 005   ----------------------------------------
memory_1_5:
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N68   , Bn4 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
memory_1_6:
        .byte           N23   , Bn3 , v100
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N68   , En4 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
memory_1_7:
        .byte   W48
        .byte           N23   , Dn4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
memory_1_8:
        .byte           N23   , Cs4 , v100
        .byte   W24
        .byte           N68   , Bn3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  memory_1_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  memory_1_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  memory_1_8
@ 012   ----------------------------------------
memory_1_12:
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
memory_1_13:
        .byte           N11   , En4 , v100
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  memory_1_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  memory_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  memory_1_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  memory_1_8
@ 018   ----------------------------------------
memory_1_18:
        .byte           N68   , Bn3 , v100 , gtp3
        .byte   W72
        .byte           N44   , An3 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   En3
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  memory_1_18
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Gs3 , v100
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N68   , Dn4 , v100 , gtp3
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  memory_1_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  memory_1_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  memory_1_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  memory_1_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  memory_1_7
@ 029   ----------------------------------------
        .byte   PATT
         .word  memory_1_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  memory_1_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  memory_1_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  memory_1_8
@ 033   ----------------------------------------
        .byte   PATT
         .word  memory_1_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  memory_1_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  memory_1_8
@ 036   ----------------------------------------
        .byte   GOTO
         .word  memory_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

memory_2:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
memory_2_LOOP:
        .byte           VOICE , 10
        .byte           VOL   , 61
        .byte           PAN   , c_v-4
        .byte   W24
        .byte           N23   , Cs4 , v100
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N44   , Dn4 , v100 , gtp3
        .byte   W48
@ 002   ----------------------------------------
        .byte           N23   , En3
        .byte   W24
        .byte           N68   , En3 , v100 , gtp3
        .byte   W72
@ 003   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte           N68   , Dn4 , v100 , gtp3
        .byte   W72
@ 006   ----------------------------------------
memory_2_6:
        .byte           N23   , Dn3 , v100
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
memory_2_7:
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
memory_2_8:
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N68   , Gn3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  memory_2_6
@ 010   ----------------------------------------
memory_2_10:
        .byte           N11   , Bn3 , v100
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  memory_2_8
@ 012   ----------------------------------------
memory_2_12:
        .byte           N44   , Fs3 , v100 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
memory_2_13:
        .byte           N11   , Cs4 , v100
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
memory_2_14:
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N68   , Gs3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  memory_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  memory_2_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  memory_2_8
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
        .byte   PATT
         .word  memory_2_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  memory_2_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  memory_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  memory_2_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  memory_2_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  memory_2_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  memory_2_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  memory_2_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  memory_2_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  memory_2_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  memory_2_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  memory_2_8
@ 036   ----------------------------------------
        .byte   GOTO
         .word  memory_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

memory_3:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
memory_3_LOOP:
        .byte           VOICE , 6
        .byte           VOL   , 61
        .byte           PAN   , c_v-19
        .byte           N68   , Bn2 , v100 , gtp3
        .byte   W72
        .byte           N23   , An2
        .byte   W24
@ 001   ----------------------------------------
memory_3_1:
        .byte           N23   , En3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N44   , Gn2 , v100 , gtp3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
memory_3_2:
        .byte           N23   , An2 , v100
        .byte   W24
        .byte           N68   , Bn2 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Bn2
        .byte   W72
        .byte           N23   , An2
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  memory_3_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  memory_3_2
@ 006   ----------------------------------------
        .byte           LFODL , 12
        .byte           LFOS  , 24
        .byte           MOD   , 2
        .byte           VOL   , 72
        .byte           N68   , Bn0 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
        .byte                   72
        .byte           N68   , En1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte                   64
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W03
@ 007   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   72
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 008   ----------------------------------------
memory_3_8:
        .byte           N23   , An0 , v100
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N68   , Dn1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W03
        .byte                   72
        .byte           N68   , En1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W03
@ 010   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W04
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W04
        .byte                   72
        .byte           N23   , Dn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 011   ----------------------------------------
memory_3_11:
        .byte           N23   , Fs1 , v100
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N44   , Bn0 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W05
        .byte                   72
        .byte           N23   , Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 013   ----------------------------------------
        .byte           VOL   , 71
        .byte           N44   , An0 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 66
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   56
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   72
        .byte           N23   , Gn0
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 014   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           VOL   , 70
        .byte           N68   , En1 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 67
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   56
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W03
@ 015   ----------------------------------------
        .byte                   72
        .byte           N68   , Bn0 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
        .byte                   70
        .byte           N68   , En1 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 67
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W02
@ 016   ----------------------------------------
memory_3_16:
        .byte   W01
        .byte           VOL   , 47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W03
        .byte                   72
        .byte           N23   , Dn1 , v100
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           N68   , Gn1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
@ 018   ----------------------------------------
memory_3_18:
        .byte           VOL   , 72
        .byte           N23   , Bn1 , v100
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte           N68   , Cs2 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
@ 021   ----------------------------------------
        .byte   PATT
         .word  memory_3_18
@ 022   ----------------------------------------
        .byte           N11   , Cs2 , v100
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Bn1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W05
@ 023   ----------------------------------------
        .byte                   72
        .byte           N23   , An1
        .byte   W24
        .byte           VOL   , 70
        .byte           N68   , Gn1 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 67
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
@ 024   ----------------------------------------
        .byte                   72
        .byte           N68   , Bn0 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
        .byte                   70
        .byte           N68   , En1 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 66
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   56
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W02
@ 025   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   21
        .byte   W03
        .byte                   72
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  memory_3_8
@ 027   ----------------------------------------
        .byte           N68   , Dn1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
        .byte                   70
        .byte           N68   , En1 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 67
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W02
@ 028   ----------------------------------------
        .byte   PATT
         .word  memory_3_16
@ 029   ----------------------------------------
        .byte   PATT
         .word  memory_3_11
@ 030   ----------------------------------------
        .byte           VOL   , 71
        .byte           N44   , Bn0 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W05
        .byte                   72
        .byte           N23   , Bn1
        .byte   W24
        .byte                   An1
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , An0 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W05
        .byte                   72
        .byte           N23   , Gn0
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           VOL   , 71
        .byte           N68   , En1 , v100 , gtp3
        .byte   W04
        .byte           VOL   , 67
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W04
        .byte                   55
        .byte   W03
        .byte                   52
        .byte   W04
        .byte                   50
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   32
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
@ 033   ----------------------------------------
        .byte                   72
        .byte           N68   , Bn0 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W04
        .byte                   72
        .byte           N68   , En1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 68
        .byte   W04
        .byte                   63
        .byte   W04
        .byte                   60
        .byte   W03
        .byte                   56
        .byte   W04
        .byte                   53
        .byte   W04
        .byte                   50
        .byte   W02
@ 034   ----------------------------------------
        .byte   W01
        .byte                   47
        .byte   W04
        .byte                   44
        .byte   W03
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W04
        .byte                   36
        .byte   W03
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W04
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   72
        .byte           N23   , Dn1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           N68   , Gn1 , v100 , gtp3
        .byte   W03
        .byte           VOL   , 67
        .byte   W04
        .byte                   63
        .byte   W03
        .byte                   60
        .byte   W04
        .byte                   57
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   47
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   42
        .byte   W04
        .byte                   39
        .byte   W03
        .byte                   36
        .byte   W04
        .byte                   34
        .byte   W04
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   28
        .byte   W03
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W04
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   61
        .byte   W01
@ 036   ----------------------------------------
        .byte           MOD   , 0
        .byte   GOTO
         .word  memory_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

memory_4:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
memory_4_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 36
        .byte           PAN   , c_v+11
        .byte           LFODL , 12
        .byte           LFOS  , 24
        .byte           MOD   , 3
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
        .byte   PATT
         .word  memory_0_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  memory_0_7
@ 026   ----------------------------------------
memory_4_26:
        .byte           N23   , An3 , v100
        .byte   W24
        .byte           N56   , Bn3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  memory_0_6
@ 028   ----------------------------------------
        .byte   PATT
         .word  memory_0_10
@ 029   ----------------------------------------
        .byte           N23   , An4 , v100
        .byte   W24
        .byte           N56   , Bn4 , v100 , gtp3
        .byte   W72
@ 030   ----------------------------------------
        .byte   PATT
         .word  memory_0_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  memory_0_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  memory_4_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  memory_0_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  memory_0_10
@ 035   ----------------------------------------
        .byte   PATT
         .word  memory_1_5
@ 036   ----------------------------------------
        .byte   GOTO
         .word  memory_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

memory_5:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
memory_5_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 54
        .byte           PAN   , c_v+1
        .byte           LFODL , 12
        .byte           LFOS  , 24
        .byte           MOD   , 2
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
        .byte   W96
@ 018   ----------------------------------------
memory_5_18:
        .byte   W24
        .byte           N11   , Fs3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W48
        .byte           N11   , Fs3
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Fs3
        .byte   W24
        .byte           N68   , En3 , v100 , gtp3
        .byte   W72
@ 021   ----------------------------------------
        .byte   PATT
         .word  memory_5_18
@ 022   ----------------------------------------
        .byte           N23   , An3 , v100
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 023   ----------------------------------------
        .byte   PATT
         .word  memory_1_2
@ 024   ----------------------------------------
memory_5_24:
        .byte   W24
        .byte           N05   , Fs3 , v100
        .byte   W24
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte           N23   , Fs3
        .byte   W24
@ 026   ----------------------------------------
        .byte   PATT
         .word  memory_2_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  memory_5_24
@ 028   ----------------------------------------
memory_5_28:
        .byte           N05   , En3 , v100
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  memory_1_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  memory_5_24
@ 031   ----------------------------------------
        .byte           N05   , En3 , v100
        .byte   W24
        .byte                   En3
        .byte   W48
        .byte           N23   , Dn3
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N68   , En3 , v100 , gtp3
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  memory_5_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  memory_5_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  memory_1_2
@ 036   ----------------------------------------
        .byte   GOTO
         .word  memory_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

memory_6:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
memory_6_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 54
        .byte           PAN   , c_v-9
        .byte           LFODL , 12
        .byte           LFOS  , 24
        .byte           MOD   , 2
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
        .byte   W96
@ 018   ----------------------------------------
memory_6_18:
        .byte   W24
        .byte           N11   , Dn3 , v100
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N23   , Cs3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W72
        .byte           N11
        .byte   W24
@ 020   ----------------------------------------
        .byte                   Bn2
        .byte   W24
        .byte           N68   , Cs3 , v100 , gtp3
        .byte   W72
@ 021   ----------------------------------------
        .byte   PATT
         .word  memory_6_18
@ 022   ----------------------------------------
        .byte           N44   , Dn3 , v100 , gtp3
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 023   ----------------------------------------
memory_6_23:
        .byte           N23   , Fs3 , v100
        .byte   W24
        .byte           N68   , Gn3 , v100 , gtp3
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
memory_6_24:
        .byte   W24
        .byte           N05   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W48
        .byte           N23
        .byte   W24
@ 026   ----------------------------------------
        .byte                   Cs3
        .byte   W24
        .byte           N68   , Bn2 , v100 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte   PATT
         .word  memory_6_24
@ 028   ----------------------------------------
memory_6_28:
        .byte           N05   , Dn3 , v100
        .byte   W24
        .byte                   Dn3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  memory_6_23
@ 030   ----------------------------------------
        .byte   PATT
         .word  memory_6_24
@ 031   ----------------------------------------
        .byte           N05   , Cs3 , v100
        .byte   W24
        .byte                   Cs3
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte           N68   , Gs2 , v100 , gtp3
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  memory_6_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  memory_6_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  memory_6_23
@ 036   ----------------------------------------
        .byte   GOTO
         .word  memory_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

memory_7:
        .byte   KEYSH , memory_key+0
@ 000   ----------------------------------------
memory_7_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 54
        .byte           PAN   , c_v-24
        .byte           LFODL , 12
        .byte           LFOS  , 24
        .byte           MOD   , 2
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
        .byte   W96
@ 018   ----------------------------------------
memory_7_18:
        .byte           N44   , Bn1 , v100 , gtp3
        .byte   W48
        .byte           N23   , Dn2
        .byte   W24
        .byte           N44   , An1 , v100 , gtp3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W24
        .byte           N23   , En2
        .byte   W24
        .byte           N44   , Bn1 , v100 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte           N23   , Dn2
        .byte   W24
        .byte           N68   , An1 , v100 , gtp3
        .byte   W72
@ 021   ----------------------------------------
        .byte   PATT
         .word  memory_7_18
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , En2 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte           N68   , Gn2 , v100 , gtp3
        .byte   W72
@ 024   ----------------------------------------
memory_7_24:
        .byte           N68   , Bn1 , v100 , gtp3
        .byte   W72
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W48
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Bn1
        .byte   W24
@ 026   ----------------------------------------
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N68   , Dn2 , v100 , gtp3
        .byte   W72
        .byte                   En2
        .byte   W24
@ 028   ----------------------------------------
memory_7_28:
        .byte   W48
        .byte           N23   , Dn2 , v100
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 030   ----------------------------------------
        .byte           N44   , Bn1 , v100 , gtp3
        .byte   W48
        .byte           N23   , Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , An1 , v100 , gtp3
        .byte   W48
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 032   ----------------------------------------
        .byte                   Fs2
        .byte   W24
        .byte           N68   , En2 , v100 , gtp3
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  memory_7_24
@ 034   ----------------------------------------
        .byte   PATT
         .word  memory_7_28
@ 035   ----------------------------------------
        .byte           N23   , Fs2 , v100
        .byte   W24
        .byte           N68   , Gn2 , v100 , gtp3
        .byte   W72
@ 036   ----------------------------------------
        .byte   GOTO
         .word  memory_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
memory:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   memory_pri              @ Priority
        .byte   memory_rev              @ Reverb

        .word   memory_grp             

        .word   memory_0
        .word   memory_1
        .word   memory_2
        .word   memory_3
        .word   memory_4
        .word   memory_5
        .word   memory_6
        .word   memory_7

        .end
