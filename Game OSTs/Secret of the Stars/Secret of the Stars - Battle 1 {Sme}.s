        .include "MPlayDef.s"

        .equ    sotsbt_grp, voicegroup000
        .equ    sotsbt_pri, 0
        .equ    sotsbt_rev, 0
        .equ    sotsbt_key, 0

        .section .rodata
        .global sotsbt
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

sotsbt_0:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte           VOICE , 34
        .byte           PAN   , c_v-29
        .byte           VOL   , 67
        .byte           N12   , Gn1 , v100
        .byte   W07
        .byte           VOL   , 68
        .byte   W15
        .byte                   69
        .byte   W02
        .byte           N21   , Gn2
        .byte   W04
        .byte           VOL   , 70
        .byte   W15
        .byte                   71
        .byte   W05
        .byte           N21   , Fs2
        .byte   W01
        .byte           VOL   , 72
        .byte   W15
        .byte                   73
        .byte   W06
        .byte                   74
        .byte   W02
        .byte           N21   , Fn2
        .byte   W13
        .byte           VOL   , 75
        .byte   W08
        .byte                   76
        .byte   W03
@ 001   ----------------------------------------
        .byte           N21   , En2
        .byte   W10
        .byte           VOL   , 77
        .byte   W08
        .byte                   78
        .byte   W06
        .byte           N21   , Ds2
        .byte   W07
        .byte           VOL   , 79
        .byte   W08
        .byte                   80
        .byte   W09
        .byte           N21   , Dn2
        .byte   W04
        .byte           VOL   , 81
        .byte   W08
        .byte                   82
        .byte   W12
        .byte           N21   , Cs2
        .byte   W01
        .byte           VOL   , 83
        .byte   W08
        .byte                   84
        .byte   W13
        .byte                   85
        .byte   W02
@ 002   ----------------------------------------
        .byte   TEMPO , 148/2
sotsbt_0_LOOP:
        .byte           N32   , Cn2 , v100 , gtp2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W24
@ 003   ----------------------------------------
sotsbt_0_3:
        .byte   W12
        .byte           N32   , As2 , v100 , gtp2
        .byte   W36
        .byte           N12   , An2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_0_4:
        .byte           N32   , Gn2 , v100 , gtp2
        .byte   W36
        .byte                   Gn1
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
sotsbt_0_5:
        .byte   W12
        .byte           N32   , An1 , v100 , gtp2
        .byte   W36
        .byte           N12   , As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
sotsbt_0_6:
        .byte           N32   , Cn2 , v100 , gtp2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Bn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_4
@ 009   ----------------------------------------
sotsbt_0_9:
        .byte   W12
        .byte           N32   , An1 , v100 , gtp2
        .byte   W36
        .byte           N12   , As1
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
sotsbt_0_10:
        .byte           N15   , Cn2 , v105
        .byte   W36
        .byte                   Gn2 , v100
        .byte   W36
        .byte                   Cn2 , v090
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_10
@ 012   ----------------------------------------
sotsbt_0_12:
        .byte           N15   , Cs1 , v105
        .byte   W36
        .byte                   Gs1 , v100
        .byte   W36
        .byte                   Cs2 , v090
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
sotsbt_0_13:
        .byte           N15   , Cs2 , v105
        .byte   W36
        .byte                   Gs1 , v100
        .byte   W36
        .byte                   Cs1 , v090
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
        .byte           TIE   , Gn1 , v100
        .byte   W96
@ 015   ----------------------------------------
sotsbt_0_15:
        .byte   W21
        .byte           EOT   , Gn1
        .byte   W03
        .byte           N64   , Gn1 , v100
        .byte   W72
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_0_16:
        .byte           VOL   , 60
        .byte           N21   , Gn1 , v100
        .byte   W06
        .byte           VOL   , 61
        .byte   W04
        .byte                   62
        .byte   W11
        .byte                   63
        .byte   W03
        .byte           N21
        .byte   W03
        .byte           VOL   , 64
        .byte   W10
        .byte                   65
        .byte   W05
        .byte                   66
        .byte   W06
        .byte           N21
        .byte   W04
        .byte           VOL   , 67
        .byte   W05
        .byte                   68
        .byte   W10
        .byte                   69
        .byte   W05
        .byte           N21
        .byte   W01
        .byte           VOL   , 70
        .byte   W11
        .byte                   71
        .byte   W04
        .byte                   72
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_0_17:
        .byte           N21   , Gn1 , v100
        .byte   W03
        .byte           VOL   , 73
        .byte   W04
        .byte                   74
        .byte   W11
        .byte                   75
        .byte   W06
        .byte                   76
        .byte           N21   , An1
        .byte   W10
        .byte           VOL   , 77
        .byte   W05
        .byte                   78
        .byte   W09
        .byte           N21   , As1
        .byte   W01
        .byte           VOL   , 79
        .byte   W05
        .byte                   80
        .byte   W10
        .byte                   81
        .byte   W06
        .byte                   82
        .byte   W02
        .byte           N21   , Bn1
        .byte   W09
        .byte           VOL   , 83
        .byte   W04
        .byte                   84
        .byte   W10
        .byte                   85
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_13
@ 030   ----------------------------------------
        .byte           TIE   , Gn1 , v100
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_0_17
@ 034   ----------------------------------------
        .byte           N32   , Cn2 , v100 , gtp2
        .byte   GOTO
         .word  sotsbt_0_LOOP
        .byte   W06
        .byte           VOL   , 84
        .byte   W04
        .byte                   83
        .byte   W05
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W05
        .byte                   80
        .byte   W04
        .byte                   79
        .byte   W05
        .byte                   78
        .byte   W03
        .byte           N32   , Cn3 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 77
        .byte   W06
        .byte                   76
        .byte   W05
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W02
        .byte           N32   , Bn2 , v100 , gtp2
        .byte   W03
        .byte           VOL   , 69
        .byte   W04
        .byte                   68
        .byte   W06
        .byte                   67
        .byte   W05
        .byte                   66
        .byte   W04
        .byte                   65
        .byte   W02
@ 035   ----------------------------------------
        .byte   W03
        .byte                   64
        .byte   W04
        .byte                   63
        .byte   W05
        .byte                   62
        .byte           N32   , As2 , v100 , gtp2
        .byte   W04
        .byte           VOL   , 61
        .byte   W05
        .byte                   60
        .byte   W06
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W03
        .byte           N12   , An2
        .byte   W01
        .byte           VOL   , 54
        .byte   W05
        .byte                   53
        .byte   W04
        .byte                   52
        .byte   W05
        .byte                   51
        .byte   W06
        .byte                   50
        .byte   W03
        .byte           N12   , Gs2
        .byte   W01
        .byte           VOL   , 49
        .byte   W05
        .byte                   48
        .byte   W04
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W05
@ 036   ----------------------------------------
        .byte                   44
        .byte           N32   , Gn2 , v100 , gtp2
        .byte   W04
        .byte           VOL   , 43
        .byte   W05
        .byte                   42
        .byte   W06
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W05
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W05
        .byte                   37
        .byte   W03
        .byte           N32   , Gn1 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 36
        .byte   W05
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W05
        .byte                   30
        .byte   W04
        .byte                   29
        .byte   W02
        .byte           N32   , Gs1 , v100 , gtp2
        .byte   W03
        .byte           VOL   , 28
        .byte   W04
        .byte                   27
        .byte   W05
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W06
        .byte                   24
        .byte   W02
@ 037   ----------------------------------------
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W05
        .byte                   21
        .byte           N32   , An1 , v100 , gtp2
        .byte   W04
        .byte           VOL   , 20
        .byte   W05
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W05
        .byte                   17
        .byte   W04
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte           N12   , As1
        .byte   W01
        .byte           VOL   , 13
        .byte   W05
        .byte                   12
        .byte   W04
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W05
        .byte                   8
        .byte           N12
        .byte   W06
        .byte           VOL   , 7
        .byte   W04
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W04
        .byte                   4
        .byte   W05
@ 038   ----------------------------------------
        .byte                   3
        .byte   W04
        .byte                   2
        .byte   W05
        .byte                   1
        .byte   W04
        .byte                   0
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

sotsbt_1:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           PAN   , c_v+36
        .byte           VOL   , 74
        .byte           N03   , Gn4 , v100
        .byte   W06
        .byte           VOL   , 75
        .byte           N03   , Gs4
        .byte   W04
        .byte           VOL   , 76
        .byte   W02
        .byte           N03   , Gn4
        .byte   W04
        .byte           VOL   , 77
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte           VOL   , 78
        .byte   W03
        .byte           N03   , Gn4
        .byte   W03
        .byte           VOL   , 79
        .byte   W03
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte           VOL   , 80
        .byte   W05
        .byte                   81
        .byte           N03   , Gs4
        .byte   W06
        .byte           VOL   , 82
        .byte           N03   , Gn4
        .byte   W04
        .byte           VOL   , 83
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte           VOL   , 84
        .byte   W03
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W01
        .byte           VOL   , 85
        .byte   W05
        .byte           N03   , Gn4
        .byte   W01
        .byte           VOL   , 86
        .byte   W05
        .byte                   87
        .byte           N03   , Gs4
        .byte   W06
        .byte           VOL   , 88
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W04
        .byte           VOL   , 89
        .byte   W02
@ 001   ----------------------------------------
        .byte           N03   , Gn4
        .byte   W03
        .byte           VOL   , 90
        .byte   W03
        .byte           N03   , Gs4
        .byte   W01
        .byte           VOL   , 91
        .byte   W05
        .byte           N03   , Gn4
        .byte   W01
        .byte           VOL   , 92
        .byte   W05
        .byte                   93
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W04
        .byte           VOL   , 94
        .byte   W02
        .byte           N03   , Gs4
        .byte   W04
        .byte           VOL   , 95
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte           VOL   , 96
        .byte   W03
        .byte           N03   , Gs4
        .byte   W03
        .byte           VOL   , 97
        .byte   W03
        .byte           N03   , Gn4
        .byte   W01
        .byte           VOL   , 98
        .byte   W05
        .byte           N03   , Gs4
        .byte   W06
        .byte           VOL   , 99
        .byte           N03   , Gn4
        .byte   W04
        .byte           VOL   , 100
        .byte   W02
        .byte           N03   , Gs4
        .byte   W04
        .byte           VOL   , 101
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte           VOL   , 102
        .byte   W03
        .byte           N03   , Gs4
        .byte   W03
        .byte           VOL   , 103
        .byte   W03
        .byte           N03   , An4
        .byte   W06
        .byte                   Bn4
        .byte   W01
        .byte           VOL   , 104
        .byte   W04
        .byte                   105
        .byte   W01
@ 002   ----------------------------------------
sotsbt_1_LOOP:
        .byte           N32   , Cn5 , v105
        .byte   W72
        .byte           N12   , Gn4 , v100
        .byte   W16
        .byte           N05   , Gn4 , v090
        .byte   W08
@ 003   ----------------------------------------
sotsbt_1_3:
        .byte           N32   , Gn5 , v105
        .byte   W48
        .byte           N14   , Fs5 , v100
        .byte   W24
        .byte                   Gn5 , v090
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_1_4:
        .byte           N04   , Gs5 , v105
        .byte   W08
        .byte                   Gn5 , v100
        .byte   W08
        .byte                   Fs5 , v090
        .byte   W08
        .byte                   Fn5 , v105
        .byte   W08
        .byte                   Fs5 , v100
        .byte   W08
        .byte                   Fn5 , v090
        .byte   W08
        .byte           N90   , Dn5 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
sotsbt_1_5:
        .byte   W72
        .byte           N12   , Gn4 , v100
        .byte   W16
        .byte           N07   , Gn4 , v090
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
sotsbt_1_6:
        .byte           N32   , Ds5 , v100 , gtp2
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N21   , Ds5
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
sotsbt_1_7:
        .byte           N08   , Ds5 , v100
        .byte   W12
        .byte           N32   , Fn5 , v100 , gtp2
        .byte   W36
        .byte           N12   , Fs5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
sotsbt_1_8:
        .byte           N04   , Fn5 , v105
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   Ds5 , v090
        .byte   W08
        .byte                   Dn5 , v105
        .byte   W08
        .byte                   Cs5 , v100
        .byte   W08
        .byte                   Cn5 , v090
        .byte   W08
        .byte           N90   , Bn4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
sotsbt_1_9:
        .byte   W60
        .byte           N10   , Gn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4 , v090
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
sotsbt_1_10:
        .byte           N15   , Ds5 , v105
        .byte   W36
        .byte                   Dn5 , v100
        .byte   W36
        .byte                   Cn5 , v090
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
sotsbt_1_11:
        .byte           N15   , Cn5 , v105
        .byte   W36
        .byte                   Dn5 , v100
        .byte   W36
        .byte                   Ds5 , v090
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
sotsbt_1_12:
        .byte           N15   , Fn5 , v105
        .byte   W36
        .byte                   Ds5 , v100
        .byte   W36
        .byte                   Cs5 , v090
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
sotsbt_1_13:
        .byte           N15   , Cs5 , v105
        .byte   W36
        .byte                   Ds5 , v100
        .byte   W36
        .byte                   Fn5 , v090
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
sotsbt_1_14:
        .byte           N05   , Ds5 , v105
        .byte   W08
        .byte                   Fn5 , v100
        .byte   W08
        .byte                   Fs5 , v090
        .byte   W08
        .byte           TIE   , Gn5 , v100
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
sotsbt_1_15:
        .byte   W64
        .byte           EOT   , Gn5
        .byte   W08
        .byte           N05   , Ds5 , v105
        .byte   W08
        .byte                   Fn5 , v100
        .byte   W08
        .byte                   Fs5 , v090
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_1_16:
        .byte           VOL   , 83
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W03
        .byte           VOL   , 84
        .byte   W01
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W03
        .byte           VOL   , 85
        .byte   W01
        .byte           N02   , Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W01
        .byte           VOL   , 86
        .byte   W03
        .byte           N02   , Gs5 , v090
        .byte   W03
        .byte           VOL   , 87
        .byte   W01
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W01
        .byte           VOL   , 88
        .byte   W03
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W03
        .byte           VOL   , 89
        .byte   W01
        .byte           N02   , Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W01
        .byte           VOL   , 90
        .byte   W03
        .byte           N02   , Gs5 , v090
        .byte   W03
        .byte           VOL   , 91
        .byte   W01
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W01
        .byte           VOL   , 92
        .byte   W03
        .byte           N03   , Gn5 , v100
        .byte   W03
        .byte           VOL   , 93
        .byte   W01
        .byte           N03   , Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W03
        .byte           VOL   , 94
        .byte   W01
        .byte           N03   , Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W01
        .byte           VOL   , 95
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_1_17:
        .byte           N03   , Gn5 , v100
        .byte   W04
        .byte                   Gs5
        .byte           VOL   , 96
        .byte   W04
        .byte           N03   , Gn5
        .byte   W02
        .byte           VOL   , 97
        .byte   W02
        .byte           N03   , Gs5
        .byte   W04
        .byte                   Gn5
        .byte           VOL   , 98
        .byte   W04
        .byte           N03   , Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte           VOL   , 99
        .byte   W04
        .byte           N03   , Gn5
        .byte   W02
        .byte           VOL   , 100
        .byte   W02
        .byte           N03   , Gs5
        .byte   W04
        .byte                   Gn5
        .byte           VOL   , 101
        .byte   W04
        .byte           N03   , Gs5
        .byte   W04
        .byte           VOL   , 102
        .byte           N21   , Gn5
        .byte   W06
        .byte           VOL   , 103
        .byte   W12
        .byte                   104
        .byte   W05
        .byte                   105
        .byte   W01
        .byte           N04
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N32   , Cn5 , v105
        .byte   W72
        .byte           N12   , Gn4 , v100
        .byte   W16
        .byte           N05   , Gn4 , v090
        .byte   W08
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_1_17
@ 034   ----------------------------------------
        .byte           N32   , Cn5 , v105
        .byte   GOTO
         .word  sotsbt_1_LOOP
        .byte   W04
        .byte           VOL   , 104
        .byte   W05
        .byte                   103
        .byte   W03
        .byte                   102
        .byte   W04
        .byte                   101
        .byte   W03
        .byte                   100
        .byte   W05
        .byte                   99
        .byte   W03
        .byte                   98
        .byte   W04
        .byte                   97
        .byte   W03
        .byte                   96
        .byte   W05
        .byte                   95
        .byte   W03
        .byte                   94
        .byte   W04
        .byte                   93
        .byte   W03
        .byte                   92
        .byte   W05
        .byte                   91
        .byte   W03
        .byte                   90
        .byte   W04
        .byte                   89
        .byte   W03
        .byte                   88
        .byte   W05
        .byte                   87
        .byte   W03
        .byte                   86
        .byte           N12   , Gn4 , v100
        .byte   W04
        .byte           VOL   , 85
        .byte   W03
        .byte                   84
        .byte   W05
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W01
        .byte           N05   , Gn4 , v090
        .byte   W03
        .byte           VOL   , 81
        .byte   W03
        .byte                   80
        .byte   W02
@ 035   ----------------------------------------
        .byte           N32   , Gn5 , v105
        .byte   W03
        .byte           VOL   , 79
        .byte   W03
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   76
        .byte   W05
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   67
        .byte           N14   , Fs5 , v100
        .byte   W03
        .byte           VOL   , 66
        .byte   W04
        .byte                   65
        .byte   W03
        .byte                   64
        .byte   W05
        .byte                   63
        .byte   W03
        .byte                   62
        .byte   W04
        .byte                   61
        .byte   W02
        .byte           N14   , Gn5 , v090
        .byte   W01
        .byte           VOL   , 60
        .byte   W05
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W04
        .byte                   57
        .byte   W03
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W03
@ 036   ----------------------------------------
        .byte           N04   , Gs5 , v105
        .byte   W01
        .byte           VOL   , 54
        .byte   W03
        .byte                   53
        .byte   W04
        .byte           N04   , Gn5 , v100
        .byte   W01
        .byte           VOL   , 52
        .byte   W03
        .byte                   51
        .byte   W04
        .byte           N04   , Fs5 , v090
        .byte           VOL   , 50
        .byte   W03
        .byte                   49
        .byte   W05
        .byte                   48
        .byte           N04   , Fn5 , v105
        .byte   W03
        .byte           VOL   , 47
        .byte   W04
        .byte                   46
        .byte   W01
        .byte           N04   , Fs5 , v100
        .byte   W02
        .byte           VOL   , 45
        .byte   W05
        .byte                   44
        .byte   W01
        .byte           N04   , Fn5 , v090
        .byte   W02
        .byte           VOL   , 43
        .byte   W04
        .byte                   42
        .byte   W02
        .byte           N90   , Dn5 , v100 , gtp1
        .byte   W01
        .byte           VOL   , 41
        .byte   W05
        .byte                   40
        .byte   W03
        .byte                   39
        .byte   W04
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W05
        .byte                   36
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W04
        .byte                   30
        .byte   W03
        .byte                   29
        .byte   W02
@ 037   ----------------------------------------
        .byte   W03
        .byte                   28
        .byte   W03
        .byte                   27
        .byte   W04
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W04
        .byte                   22
        .byte   W03
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W04
        .byte                   18
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W03
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W05
        .byte                   12
        .byte   W03
        .byte                   11
        .byte   W04
        .byte                   10
        .byte   W02
        .byte           N12   , Gn4
        .byte   W01
        .byte           VOL   , 9
        .byte   W05
        .byte                   8
        .byte   W03
        .byte                   7
        .byte   W04
        .byte                   6
        .byte   W03
        .byte           N07   , Gn4 , v090
        .byte   W02
        .byte           VOL   , 5
        .byte   W03
        .byte                   4
        .byte   W03
@ 038   ----------------------------------------
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W05
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   W02
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

sotsbt_2:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 71
        .byte           PAN   , c_v-24
        .byte   W06
        .byte           VOL   , 72
        .byte   W10
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W03
        .byte           N21   , Fn3 , v100
        .byte   W03
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W11
        .byte                   77
        .byte   W06
        .byte                   78
        .byte           N21   , En3
        .byte   W04
        .byte           VOL   , 79
        .byte   W06
        .byte                   80
        .byte   W11
        .byte                   81
        .byte   W03
        .byte           N21   , Ds3
        .byte   W01
        .byte           VOL   , 82
        .byte   W06
        .byte                   83
        .byte   W09
        .byte                   84
        .byte   W06
        .byte                   85
        .byte   W02
@ 001   ----------------------------------------
        .byte           N21   , Dn3
        .byte   W03
        .byte           VOL   , 86
        .byte   W06
        .byte                   87
        .byte   W10
        .byte                   88
        .byte   W05
        .byte                   89
        .byte           N21   , Cs3
        .byte   W06
        .byte           VOL   , 90
        .byte   W04
        .byte                   91
        .byte   W11
        .byte                   92
        .byte   W03
        .byte           N21   , Cn3
        .byte   W03
        .byte           VOL   , 93
        .byte   W04
        .byte                   94
        .byte   W11
        .byte                   95
        .byte   W06
        .byte                   96
        .byte           N21   , Bn2
        .byte   W04
        .byte           VOL   , 97
        .byte   W05
        .byte                   98
        .byte   W10
        .byte                   99
        .byte   W05
@ 002   ----------------------------------------
sotsbt_2_LOOP:
        .byte   W12
        .byte           N08   , Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
@ 003   ----------------------------------------
sotsbt_2_3:
        .byte           N08   , Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W24
        .byte                   Gn3 , v090
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_2_4:
        .byte   W12
        .byte           N08   , Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_3
@ 010   ----------------------------------------
sotsbt_2_10:
        .byte   W12
        .byte           N08   , Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_10
@ 012   ----------------------------------------
sotsbt_2_12:
        .byte   W12
        .byte           N08   , Gs3 , v100
        .byte   W12
        .byte                   Gs3 , v090
        .byte   W24
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   Gs3 , v090
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_12
@ 014   ----------------------------------------
sotsbt_2_14:
        .byte   W24
        .byte           N05   , Cn4 , v100
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte           N68   , Ds3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
sotsbt_2_15:
        .byte   W24
        .byte           N05   , Ds3 , v100
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte           N42   , Gn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_2_16:
        .byte           VOL   , 67
        .byte           N21   , Dn3 , v100
        .byte   W06
        .byte           VOL   , 68
        .byte   W04
        .byte                   69
        .byte   W09
        .byte                   70
        .byte   W05
        .byte                   71
        .byte           N21   , Ds3
        .byte   W04
        .byte           VOL   , 72
        .byte   W09
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W02
        .byte           N21   , En3
        .byte   W03
        .byte           VOL   , 76
        .byte   W09
        .byte                   77
        .byte   W04
        .byte                   78
        .byte   W06
        .byte                   79
        .byte   W02
        .byte           N21   , Fn3
        .byte   W03
        .byte           VOL   , 80
        .byte   W09
        .byte                   81
        .byte   W04
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_2_17:
        .byte           N21   , Fs3 , v100
        .byte   W06
        .byte           VOL   , 84
        .byte   W04
        .byte                   85
        .byte   W05
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W05
        .byte           N21   , Gn3
        .byte   W04
        .byte           VOL   , 88
        .byte   W05
        .byte                   89
        .byte   W04
        .byte                   90
        .byte   W06
        .byte                   91
        .byte   W05
        .byte           N21   , An3
        .byte   W04
        .byte           VOL   , 92
        .byte   W05
        .byte                   93
        .byte   W04
        .byte                   94
        .byte   W09
        .byte                   95
        .byte   W02
        .byte           N21   , Bn3
        .byte   W03
        .byte           VOL   , 96
        .byte   W04
        .byte                   97
        .byte   W05
        .byte                   98
        .byte   W09
        .byte                   99
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W01
        .byte                   100
        .byte   W11
        .byte           N08   , Gn3
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
        .byte                   Gn3 , v090
        .byte   W24
        .byte                   Gn3 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_2_17
@ 034   ----------------------------------------
        .byte   GOTO
         .word  sotsbt_2_LOOP
        .byte   W01
        .byte           VOL   , 100
        .byte   W04
        .byte                   99
        .byte   W04
        .byte                   98
        .byte   W03
        .byte           N08   , Gn3 , v100
        .byte           VOL   , 97
        .byte   W05
        .byte                   96
        .byte   W04
        .byte                   95
        .byte   W03
        .byte           N08   , Gn3 , v090
        .byte           VOL   , 94
        .byte   W05
        .byte                   93
        .byte   W04
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W05
        .byte                   90
        .byte   W04
        .byte                   89
        .byte   W03
        .byte           N08   , Gn3 , v100
        .byte           VOL   , 88
        .byte   W05
        .byte                   87
        .byte   W04
        .byte                   86
        .byte   W03
        .byte           N08   , Gn3 , v090
        .byte           VOL   , 85
        .byte   W05
        .byte                   84
        .byte   W04
        .byte                   83
        .byte   W03
        .byte                   82
        .byte   W05
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W04
        .byte           N08   , Gn3 , v100
        .byte           VOL   , 79
        .byte   W05
        .byte                   78
        .byte   W03
        .byte                   77
        .byte   W04
@ 035   ----------------------------------------
        .byte           N08   , Gn3 , v090
        .byte           VOL   , 76
        .byte   W05
        .byte                   75
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W05
        .byte                   72
        .byte   W03
        .byte                   71
        .byte   W04
        .byte           N08   , Gn3 , v100
        .byte           VOL   , 70
        .byte   W05
        .byte                   69
        .byte   W03
        .byte                   68
        .byte   W04
        .byte           N08   , Gn3 , v090
        .byte           VOL   , 67
        .byte   W05
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W05
        .byte                   62
        .byte   W04
        .byte           N08   , Gn3 , v100
        .byte           VOL   , 61
        .byte   W03
        .byte                   60
        .byte   W05
        .byte                   59
        .byte   W04
        .byte                   58
        .byte   W03
        .byte                   57
        .byte   W05
        .byte                   56
        .byte   W04
        .byte           N08   , Gn3 , v090
        .byte           VOL   , 55
        .byte   W03
        .byte                   54
        .byte   W05
        .byte                   53
        .byte   W04
@ 036   ----------------------------------------
        .byte                   52
        .byte   W03
        .byte                   51
        .byte   W05
        .byte                   50
        .byte   W04
        .byte           N08   , Gn3 , v100
        .byte           VOL   , 49
        .byte   W03
        .byte                   48
        .byte   W05
        .byte                   47
        .byte   W04
        .byte           N08   , Gn3 , v090
        .byte           VOL   , 46
        .byte   W03
        .byte                   45
        .byte   W05
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W05
        .byte                   41
        .byte   W03
        .byte                   40
        .byte   W01
        .byte           N08   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 39
        .byte   W05
        .byte                   38
        .byte   W03
        .byte                   37
        .byte   W01
        .byte           N08   , Gn3 , v090
        .byte   W03
        .byte           VOL   , 36
        .byte   W05
        .byte                   35
        .byte   W03
        .byte                   34
        .byte   W04
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W03
        .byte                   31
        .byte   W01
        .byte           N08   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 30
        .byte   W05
        .byte                   29
        .byte   W03
        .byte                   28
        .byte   W01
@ 037   ----------------------------------------
        .byte           N08   , Gn3 , v090
        .byte   W03
        .byte           VOL   , 27
        .byte   W03
        .byte                   26
        .byte   W05
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W03
        .byte                   23
        .byte   W05
        .byte                   22
        .byte   W01
        .byte           N08   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 21
        .byte   W03
        .byte                   20
        .byte   W05
        .byte                   19
        .byte   W01
        .byte           N08   , Gn3 , v090
        .byte   W03
        .byte           VOL   , 18
        .byte   W03
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W03
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W01
        .byte           N08   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 12
        .byte   W03
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W03
        .byte                   9
        .byte   W04
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W01
        .byte           N08   , Gn3 , v090
        .byte   W02
        .byte           VOL   , 6
        .byte   W04
        .byte                   5
        .byte   W05
        .byte                   4
        .byte   W01
@ 038   ----------------------------------------
        .byte   W02
        .byte                   3
        .byte   W04
        .byte                   2
        .byte   W05
        .byte                   1
        .byte   W02
        .byte                   0
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

sotsbt_3:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 71
        .byte           PAN   , c_v+26
        .byte   W06
        .byte           VOL   , 72
        .byte   W10
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W03
        .byte           N21   , Dn3 , v100
        .byte   W03
        .byte           VOL   , 75
        .byte   W04
        .byte                   76
        .byte   W11
        .byte                   77
        .byte   W06
        .byte                   78
        .byte           N21   , Cs3
        .byte   W04
        .byte           VOL   , 79
        .byte   W06
        .byte                   80
        .byte   W11
        .byte                   81
        .byte   W03
        .byte           N21   , Cn3
        .byte   W01
        .byte           VOL   , 82
        .byte   W06
        .byte                   83
        .byte   W09
        .byte                   84
        .byte   W06
        .byte                   85
        .byte   W02
@ 001   ----------------------------------------
        .byte           N21   , Bn2
        .byte   W03
        .byte           VOL   , 86
        .byte   W06
        .byte                   87
        .byte   W10
        .byte                   88
        .byte   W05
        .byte                   89
        .byte           N21   , As2
        .byte   W06
        .byte           VOL   , 90
        .byte   W04
        .byte                   91
        .byte   W11
        .byte                   92
        .byte   W03
        .byte           N21   , An2
        .byte   W03
        .byte           VOL   , 93
        .byte   W04
        .byte                   94
        .byte   W11
        .byte                   95
        .byte   W06
        .byte                   96
        .byte           N21   , Gn2
        .byte   W04
        .byte           VOL   , 97
        .byte   W05
        .byte                   98
        .byte   W10
        .byte                   99
        .byte   W05
@ 002   ----------------------------------------
sotsbt_3_LOOP:
        .byte   W12
        .byte           N08   , Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
@ 003   ----------------------------------------
sotsbt_3_3:
        .byte           N08   , Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W24
        .byte                   Ds3 , v090
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_3_4:
        .byte   W12
        .byte           N08   , Fn3 , v100
        .byte   W12
        .byte                   Fn3 , v090
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn3 , v090
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
sotsbt_3_5:
        .byte           N08   , Fn3 , v090
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn3 , v090
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W24
        .byte                   Fn3 , v090
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
sotsbt_3_6:
        .byte   W12
        .byte           N08   , Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_5
@ 010   ----------------------------------------
sotsbt_3_10:
        .byte   W12
        .byte           N08   , Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_10
@ 012   ----------------------------------------
sotsbt_3_12:
        .byte   W12
        .byte           N08   , Fn3 , v100
        .byte   W12
        .byte                   Fn3 , v090
        .byte   W24
        .byte                   Fn3 , v100
        .byte   W12
        .byte                   Fn3 , v090
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_12
@ 014   ----------------------------------------
sotsbt_3_14:
        .byte   W48
        .byte           N05   , Gn3 , v100
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N66   , Cn4 , v100 , gtp1
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
sotsbt_3_15:
        .byte   W48
        .byte           N05   , Gn3 , v100
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_3_16:
        .byte           VOL   , 67
        .byte           N21   , Bn2 , v100
        .byte   W06
        .byte           VOL   , 68
        .byte   W04
        .byte                   69
        .byte   W09
        .byte                   70
        .byte   W05
        .byte                   71
        .byte           N21   , Cn3
        .byte   W04
        .byte           VOL   , 72
        .byte   W09
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W02
        .byte           N21   , Cs3
        .byte   W03
        .byte           VOL   , 76
        .byte   W10
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W04
        .byte                   79
        .byte   W02
        .byte           N21   , Dn3
        .byte   W03
        .byte           VOL   , 80
        .byte   W09
        .byte                   81
        .byte   W04
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W03
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_3_17:
        .byte           N21   , Ds3 , v100
        .byte   W06
        .byte           VOL   , 84
        .byte   W06
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W05
        .byte                   87
        .byte   W03
        .byte           N21   , Fn3
        .byte   W06
        .byte           VOL   , 88
        .byte   W04
        .byte                   89
        .byte   W05
        .byte                   90
        .byte   W04
        .byte                   91
        .byte   W05
        .byte           N21   , Fs3
        .byte   W04
        .byte           VOL   , 92
        .byte   W05
        .byte                   93
        .byte   W04
        .byte                   94
        .byte   W11
        .byte                   95
        .byte           N21   , Gn3
        .byte   W04
        .byte           VOL   , 96
        .byte   W05
        .byte                   97
        .byte   W04
        .byte                   98
        .byte   W09
        .byte                   99
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W02
        .byte                   100
        .byte   W10
        .byte           N08   , Ds3
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
        .byte                   Ds3 , v090
        .byte   W24
        .byte                   Ds3 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_3_17
@ 034   ----------------------------------------
        .byte   GOTO
         .word  sotsbt_3_LOOP
        .byte   W02
        .byte           VOL   , 100
        .byte   W02
        .byte                   99
        .byte   W05
        .byte                   98
        .byte   W03
        .byte                   97
        .byte           N08   , Ds3 , v100
        .byte   W04
        .byte           VOL   , 96
        .byte   W05
        .byte                   95
        .byte   W03
        .byte                   94
        .byte           N08   , Ds3 , v090
        .byte   W04
        .byte           VOL   , 93
        .byte   W05
        .byte                   92
        .byte   W03
        .byte                   91
        .byte   W04
        .byte                   90
        .byte   W05
        .byte                   89
        .byte   W03
        .byte                   88
        .byte           N08   , Ds3 , v100
        .byte   W04
        .byte           VOL   , 87
        .byte   W03
        .byte                   86
        .byte   W05
        .byte                   85
        .byte           N08   , Ds3 , v090
        .byte   W04
        .byte           VOL   , 84
        .byte   W03
        .byte                   83
        .byte   W05
        .byte                   82
        .byte   W04
        .byte                   81
        .byte   W03
        .byte                   80
        .byte   W05
        .byte                   79
        .byte           N08   , Ds3 , v100
        .byte   W04
        .byte           VOL   , 78
        .byte   W03
        .byte                   77
        .byte   W05
@ 035   ----------------------------------------
        .byte                   76
        .byte           N08   , Ds3 , v090
        .byte   W03
        .byte           VOL   , 75
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   73
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   71
        .byte   W05
        .byte                   70
        .byte           N08   , Ds3 , v100
        .byte   W03
        .byte           VOL   , 69
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   67
        .byte           N08   , Ds3 , v090
        .byte   W03
        .byte           VOL   , 66
        .byte   W04
        .byte                   65
        .byte   W05
        .byte                   64
        .byte   W03
        .byte                   63
        .byte   W04
        .byte                   62
        .byte   W03
        .byte                   61
        .byte   W02
        .byte           N08   , Ds3 , v100
        .byte   W03
        .byte           VOL   , 60
        .byte   W04
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W02
        .byte           N08   , Ds3 , v090
        .byte   W03
        .byte           VOL   , 54
        .byte   W04
        .byte                   53
        .byte   W03
        .byte                   52
        .byte   W02
@ 036   ----------------------------------------
        .byte   W03
        .byte                   51
        .byte   W03
        .byte                   50
        .byte   W04
        .byte                   49
        .byte   W02
        .byte           N08   , Fn3 , v100
        .byte   W03
        .byte           VOL   , 48
        .byte   W03
        .byte                   47
        .byte   W04
        .byte                   46
        .byte   W02
        .byte           N08   , Fn3 , v090
        .byte   W03
        .byte           VOL   , 45
        .byte   W03
        .byte                   44
        .byte   W04
        .byte                   43
        .byte   W05
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W04
        .byte                   40
        .byte   W02
        .byte           N08   , Fn3 , v100
        .byte   W03
        .byte           VOL   , 39
        .byte   W03
        .byte                   38
        .byte   W04
        .byte                   37
        .byte   W02
        .byte           N08   , Fn3 , v090
        .byte   W01
        .byte           VOL   , 36
        .byte   W05
        .byte                   35
        .byte   W04
        .byte                   34
        .byte   W03
        .byte                   33
        .byte   W05
        .byte                   32
        .byte   W04
        .byte                   31
        .byte   W02
        .byte           N08   , Fn3 , v100
        .byte   W01
        .byte           VOL   , 30
        .byte   W05
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W02
@ 037   ----------------------------------------
        .byte           N08   , Fn3 , v090
        .byte   W01
        .byte           VOL   , 27
        .byte   W05
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W04
        .byte                   24
        .byte   W05
        .byte                   23
        .byte   W03
        .byte                   22
        .byte   W03
        .byte           N08   , Fn3 , v100
        .byte   W01
        .byte           VOL   , 21
        .byte   W05
        .byte                   20
        .byte   W03
        .byte                   19
        .byte   W03
        .byte           N08   , Fn3 , v090
        .byte   W01
        .byte           VOL   , 18
        .byte   W05
        .byte                   17
        .byte   W03
        .byte                   16
        .byte   W04
        .byte                   15
        .byte   W05
        .byte                   14
        .byte   W03
        .byte                   13
        .byte   W03
        .byte           N08   , Fn3 , v100
        .byte   W01
        .byte           VOL   , 12
        .byte   W03
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W03
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W03
        .byte           N08   , Fn3 , v090
        .byte   W01
        .byte           VOL   , 6
        .byte   W03
        .byte                   5
        .byte   W05
        .byte                   4
        .byte   W03
@ 038   ----------------------------------------
        .byte   W01
        .byte                   3
        .byte   W03
        .byte                   2
        .byte   W05
        .byte                   1
        .byte   W03
        .byte                   0
        .byte   W01
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

sotsbt_4:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           PAN   , c_v+26
        .byte           VOL   , 57
        .byte           N03   , Gn3 , v100
        .byte   W06
        .byte                   Gs3
        .byte   W04
        .byte           VOL   , 58
        .byte   W02
        .byte           N03   , Gn3
        .byte   W04
        .byte           VOL   , 59
        .byte   W02
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W03
        .byte           VOL   , 60
        .byte   W03
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W01
        .byte           VOL   , 61
        .byte   W05
        .byte                   62
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 63
        .byte   W02
        .byte           N03   , Gs3
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte           N03   , Gn3
        .byte   W01
        .byte           VOL   , 66
        .byte   W05
        .byte           N03   , Gs3
        .byte   W06
        .byte           VOL   , 67
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W04
        .byte           VOL   , 68
        .byte   W02
@ 001   ----------------------------------------
        .byte           N03   , Gn3
        .byte   W03
        .byte           VOL   , 69
        .byte   W03
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W01
        .byte           VOL   , 70
        .byte   W05
        .byte                   71
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 72
        .byte   W02
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W03
        .byte           VOL   , 73
        .byte   W03
        .byte           N03   , Gs3
        .byte   W03
        .byte           VOL   , 74
        .byte   W03
        .byte           N03   , Gn3
        .byte   W06
        .byte           VOL   , 75
        .byte           N03   , Gs3
        .byte   W06
        .byte           VOL   , 76
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W04
        .byte           VOL   , 77
        .byte   W02
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W03
        .byte           VOL   , 78
        .byte   W03
        .byte           N03   , An3
        .byte   W01
        .byte           VOL   , 79
        .byte   W05
        .byte           N03   , Bn3
        .byte   W05
        .byte           VOL   , 80
        .byte   W01
@ 002   ----------------------------------------
sotsbt_4_LOOP:
        .byte           N32   , Cn4 , v105
        .byte           PAN   , c_v-39
        .byte   W72
        .byte           N12   , Gn3 , v100
        .byte   W16
        .byte           N05   , Gn3 , v090
        .byte   W08
@ 003   ----------------------------------------
sotsbt_4_3:
        .byte           N32   , Gn4 , v105
        .byte   W48
        .byte           N14   , Fs4 , v100
        .byte   W24
        .byte                   Gn4 , v090
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_4_4:
        .byte           N07   , Gs4 , v100
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
sotsbt_4_5:
        .byte           N07   , Gs3 , v100
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
sotsbt_4_6:
        .byte           N32   , Cn3 , v100 , gtp2
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N21   , Cn4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
sotsbt_4_7:
        .byte           N08   , Cn4 , v100
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp2
        .byte   W36
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte           N84   , Bn3 , v100 , gtp2
        .byte   W96
@ 009   ----------------------------------------
sotsbt_4_9:
        .byte           N07   , Fn3 , v100
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
sotsbt_4_10:
        .byte           N15   , Gn4 , v105
        .byte   W36
        .byte                   Gn4 , v100
        .byte   W36
        .byte                   Gn4 , v090
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_10
@ 012   ----------------------------------------
sotsbt_4_12:
        .byte           N15   , Gs4 , v105
        .byte   W36
        .byte                   Gs4 , v100
        .byte   W36
        .byte                   Gs4 , v090
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_12
@ 014   ----------------------------------------
sotsbt_4_14:
        .byte   W72
        .byte           N05   , En3 , v100
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
sotsbt_4_15:
        .byte   W72
        .byte           N05   , Cn4 , v100
        .byte   W08
        .byte                   Cs4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_4_16:
        .byte           VOL   , 54
        .byte           N21   , Gn3 , v100
        .byte   W10
        .byte           VOL   , 55
        .byte   W09
        .byte                   56
        .byte   W05
        .byte                   57
        .byte           N21   , Gs3
        .byte   W09
        .byte           VOL   , 58
        .byte   W04
        .byte                   59
        .byte   W09
        .byte                   60
        .byte   W02
        .byte           N21   , An3
        .byte   W09
        .byte           VOL   , 61
        .byte   W04
        .byte                   62
        .byte   W09
        .byte                   63
        .byte   W02
        .byte           N21   , As3
        .byte   W03
        .byte           VOL   , 64
        .byte   W09
        .byte                   65
        .byte   W04
        .byte                   66
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_4_17:
        .byte           N21   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 67
        .byte   W11
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W08
        .byte           N21   , Cn4
        .byte   W01
        .byte           VOL   , 70
        .byte   W05
        .byte                   71
        .byte   W09
        .byte                   72
        .byte   W09
        .byte                   73
        .byte           N21   , Cs4
        .byte   W04
        .byte           VOL   , 74
        .byte   W09
        .byte                   75
        .byte   W06
        .byte                   76
        .byte   W05
        .byte           N21   , Dn4
        .byte   W04
        .byte           VOL   , 77
        .byte   W09
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N32   , Cn4 , v105
        .byte   W72
        .byte           N12   , Gn3 , v100
        .byte   W16
        .byte           N05   , Gn3 , v090
        .byte   W08
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_7
@ 024   ----------------------------------------
        .byte           N84   , Bn3 , v100 , gtp2
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_17
@ 034   ----------------------------------------
        .byte           N32   , Cn4 , v105
        .byte           VOL   , 80
        .byte   GOTO
         .word  sotsbt_4_LOOP
        .byte   W06
        .byte                   78
        .byte   W04
        .byte                   77
        .byte   W05
        .byte                   76
        .byte   W06
        .byte                   75
        .byte   W04
        .byte                   74
        .byte   W05
        .byte                   73
        .byte   W04
        .byte                   72
        .byte   W06
        .byte                   71
        .byte   W05
        .byte                   70
        .byte   W04
        .byte                   69
        .byte   W06
        .byte                   68
        .byte   W05
        .byte                   67
        .byte   W04
        .byte                   66
        .byte   W05
        .byte                   65
        .byte   W03
        .byte           N12   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 64
        .byte   W04
        .byte                   63
        .byte   W09
        .byte           N05   , Gn3 , v090
        .byte   W02
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W02
@ 035   ----------------------------------------
        .byte           N32   , Gn4 , v105
        .byte   W03
        .byte           VOL   , 60
        .byte   W04
        .byte                   59
        .byte   W06
        .byte                   58
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W05
        .byte                   52
        .byte   W06
        .byte                   51
        .byte           N14   , Fs4 , v100
        .byte   W04
        .byte           VOL   , 50
        .byte   W05
        .byte                   49
        .byte   W04
        .byte                   48
        .byte   W06
        .byte                   47
        .byte   W05
        .byte                   46
        .byte           N14   , Gn4 , v090
        .byte   W04
        .byte           VOL   , 45
        .byte   W06
        .byte                   44
        .byte   W05
        .byte                   43
        .byte   W04
        .byte                   42
        .byte   W05
@ 036   ----------------------------------------
        .byte                   41
        .byte           N07   , Gs4 , v100
        .byte   W06
        .byte           VOL   , 40
        .byte   W02
        .byte           N07   , Gn4
        .byte   W02
        .byte           VOL   , 39
        .byte   W05
        .byte                   38
        .byte   W01
        .byte           N07   , Fs4
        .byte   W03
        .byte           VOL   , 37
        .byte   W05
        .byte           N07   , Fn4
        .byte   W01
        .byte           VOL   , 36
        .byte   W05
        .byte                   35
        .byte   W02
        .byte           N07   , En4
        .byte   W02
        .byte           VOL   , 34
        .byte   W06
        .byte           N07   , Ds4
        .byte           VOL   , 33
        .byte   W05
        .byte                   32
        .byte   W03
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W01
        .byte           VOL   , 31
        .byte   W05
        .byte                   30
        .byte   W06
        .byte                   29
        .byte   W04
        .byte                   28
        .byte   W05
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W02
@ 037   ----------------------------------------
        .byte           N07   , Gs3
        .byte   W03
        .byte           VOL   , 21
        .byte   W04
        .byte                   20
        .byte   W01
        .byte           N07   , Gn3
        .byte   W05
        .byte           VOL   , 19
        .byte   W03
        .byte           N07   , Fs3
        .byte   W02
        .byte           VOL   , 18
        .byte   W04
        .byte                   17
        .byte   W02
        .byte           N07   , Fn3
        .byte   W03
        .byte           VOL   , 16
        .byte   W05
        .byte           N07   , En3
        .byte   W01
        .byte           VOL   , 15
        .byte   W04
        .byte                   14
        .byte   W03
        .byte           N07   , Ds3
        .byte   W02
        .byte           VOL   , 13
        .byte   W04
        .byte                   12
        .byte   W02
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W04
        .byte           VOL   , 11
        .byte   W05
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W04
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W06
        .byte                   4
        .byte   W04
        .byte                   3
        .byte   W05
@ 038   ----------------------------------------
sotsbt_4_38:
        .byte           VOL   , 2
        .byte   W06
        .byte                   1
        .byte   W03
        .byte                   0
        .byte   W04
        .byte   PEND
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

sotsbt_5:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte   W12
        .byte           PAN   , c_v-44
        .byte           VOL   , 57
        .byte           N03   , Gn4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W04
        .byte           VOL   , 58
        .byte   W02
        .byte           N03   , Gn4
        .byte   W04
        .byte           VOL   , 59
        .byte   W02
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W03
        .byte           VOL   , 60
        .byte   W03
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte           VOL   , 61
        .byte   W05
        .byte                   62
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W04
        .byte           VOL   , 63
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte           VOL   , 64
        .byte   W03
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte           N03   , Gn4
        .byte   W01
        .byte           VOL   , 66
        .byte   W05
        .byte           N03   , Gs4
        .byte   W06
@ 001   ----------------------------------------
        .byte           VOL   , 67
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W04
        .byte           VOL   , 68
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte           VOL   , 69
        .byte   W03
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W01
        .byte           VOL   , 70
        .byte   W05
        .byte                   71
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W04
        .byte           VOL   , 72
        .byte   W02
        .byte           N03   , Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W03
        .byte           VOL   , 73
        .byte   W03
        .byte           N03   , Gs4
        .byte   W03
        .byte           VOL   , 74
        .byte   W03
        .byte           N03   , Gn4
        .byte   W06
        .byte           VOL   , 75
        .byte           N03   , Gs4
        .byte   W06
        .byte           VOL   , 76
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W04
        .byte           VOL   , 77
        .byte   W02
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W03
        .byte           VOL   , 78
        .byte   W03
@ 002   ----------------------------------------
sotsbt_5_LOOP:
        .byte           N03   , An4 , v100
        .byte   W01
        .byte           VOL   , 79
        .byte   W05
        .byte           N03   , Bn4
        .byte   W05
        .byte           VOL   , 80
        .byte   W01
        .byte           N32   , Cn5 , v105
        .byte   W72
        .byte           N12   , Gn4 , v100
        .byte   W12
@ 003   ----------------------------------------
sotsbt_5_3:
        .byte   W04
        .byte           N05   , Gn4 , v090
        .byte   W08
        .byte           N32   , Gn5 , v105
        .byte   W48
        .byte           N14   , Fs5 , v100
        .byte   W24
        .byte                   Gn5 , v090
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_5_4:
        .byte   W12
        .byte           N04   , Gs5 , v105
        .byte   W08
        .byte                   Gn5 , v100
        .byte   W08
        .byte                   Fs5 , v090
        .byte   W08
        .byte                   Fn5 , v105
        .byte   W08
        .byte                   Fs5 , v100
        .byte   W08
        .byte                   Fn5 , v090
        .byte   W08
        .byte           N90   , Dn5 , v100 , gtp1
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
sotsbt_5_5:
        .byte   W84
        .byte           N12   , Gn4 , v100
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
sotsbt_5_6:
        .byte   W04
        .byte           N07   , Gn4 , v090
        .byte   W08
        .byte           N32   , Ds5 , v100 , gtp2
        .byte   W36
        .byte                   Dn5
        .byte   W36
        .byte           N21   , Ds5
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
sotsbt_5_7:
        .byte   W12
        .byte           N08   , Ds5 , v100
        .byte   W12
        .byte           N32   , Fn5 , v100 , gtp2
        .byte   W36
        .byte           N12   , Fs5
        .byte   W24
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
sotsbt_5_8:
        .byte   W12
        .byte           N04   , Fn5 , v105
        .byte   W08
        .byte                   En5 , v100
        .byte   W08
        .byte                   Ds5 , v090
        .byte   W08
        .byte                   Dn5 , v105
        .byte   W08
        .byte                   Cs5 , v100
        .byte   W08
        .byte                   Cn5 , v090
        .byte   W08
        .byte           N90   , Bn4 , v100 , gtp1
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
sotsbt_5_9:
        .byte   W72
        .byte           N10   , Gn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
sotsbt_5_10:
        .byte           N10   , Gn4 , v090
        .byte   W12
        .byte           N15   , Ds5 , v105
        .byte   W36
        .byte                   Dn5 , v100
        .byte   W36
        .byte                   Cn5 , v090
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
sotsbt_5_11:
        .byte   W12
        .byte           N15   , Cn5 , v105
        .byte   W36
        .byte                   Dn5 , v100
        .byte   W36
        .byte                   Ds5 , v090
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
sotsbt_5_12:
        .byte   W12
        .byte           N15   , Fn5 , v105
        .byte   W36
        .byte                   Ds5 , v100
        .byte   W36
        .byte                   Cs5 , v090
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
sotsbt_5_13:
        .byte   W12
        .byte           N15   , Cs5 , v105
        .byte   W36
        .byte                   Ds5 , v100
        .byte   W36
        .byte                   Fn5 , v090
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
sotsbt_5_14:
        .byte   W12
        .byte           N05   , Ds5 , v105
        .byte   W08
        .byte                   Fn5 , v100
        .byte   W08
        .byte                   Fs5 , v090
        .byte   W08
        .byte           TIE   , Gn5 , v100
        .byte   W60
        .byte   PEND
@ 015   ----------------------------------------
sotsbt_5_15:
        .byte   W76
        .byte           EOT   , Gn5
        .byte   W08
        .byte           N05   , Ds5 , v105
        .byte   W08
        .byte                   Fn5 , v100
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_5_16:
        .byte   W04
        .byte           N05   , Fs5 , v090
        .byte   W08
        .byte           VOL   , 63
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W03
        .byte           VOL   , 64
        .byte   W01
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W03
        .byte           VOL   , 65
        .byte   W01
        .byte           N02   , Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W01
        .byte           VOL   , 66
        .byte   W03
        .byte           N02   , Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W01
        .byte           VOL   , 67
        .byte   W03
        .byte           N02   , Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W03
        .byte           VOL   , 68
        .byte   W01
        .byte           N02   , Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W01
        .byte           VOL   , 69
        .byte   W03
        .byte           N02   , Gs5 , v090
        .byte   W04
        .byte                   Gn5 , v100
        .byte   W04
        .byte                   Gs5 , v090
        .byte   W01
        .byte           VOL   , 70
        .byte   W03
        .byte           N03   , Gn5 , v100
        .byte   W03
        .byte           VOL   , 71
        .byte   W01
        .byte           N03   , Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_5_17:
        .byte           N03   , Gs5 , v100
        .byte   W03
        .byte           VOL   , 72
        .byte   W01
        .byte           N03   , Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte           VOL   , 73
        .byte   W04
        .byte           N03   , Gn5
        .byte   W02
        .byte           VOL   , 74
        .byte   W02
        .byte           N03   , Gs5
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W02
        .byte           VOL   , 75
        .byte   W02
        .byte           N03   , Gn5
        .byte   W04
        .byte                   Gs5
        .byte           VOL   , 76
        .byte   W04
        .byte           N03   , Gn5
        .byte   W04
        .byte                   Gs5
        .byte   W04
        .byte                   Gn5
        .byte           VOL   , 77
        .byte   W04
        .byte           N03   , Gs5
        .byte   W04
        .byte           N21   , Gn5
        .byte   W06
        .byte           VOL   , 78
        .byte   W06
        .byte                   79
        .byte   W11
        .byte                   80
        .byte   W01
        .byte           N04
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte                   Ds5
        .byte   W01
        .byte           VOL   , 79
        .byte   W05
        .byte           N04   , Dn5
        .byte   W05
        .byte           VOL   , 80
        .byte   W01
        .byte           N32   , Cn5 , v105
        .byte   W72
        .byte           N12   , Gn4 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_5_17
@ 034   ----------------------------------------
        .byte           N04   , Ds5 , v100
        .byte           VOL   , 78
        .byte   GOTO
         .word  sotsbt_5_LOOP
        .byte   W01
        .byte                   79
        .byte   W05
        .byte                   78
        .byte           N04   , Dn5
        .byte   W04
        .byte           VOL   , 77
        .byte   W01
        .byte                   78
        .byte   W01
        .byte           N32   , Cn5 , v105
        .byte   W03
        .byte           VOL   , 77
        .byte   W06
        .byte                   76
        .byte   W04
        .byte                   75
        .byte   W05
        .byte                   74
        .byte   W04
        .byte                   73
        .byte   W06
        .byte                   72
        .byte   W05
        .byte                   71
        .byte   W04
        .byte                   70
        .byte   W06
        .byte                   69
        .byte   W05
        .byte                   68
        .byte   W04
        .byte                   67
        .byte   W05
        .byte                   66
        .byte   W06
        .byte                   65
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   63
        .byte           N12   , Gn4 , v100
        .byte   W06
        .byte           VOL   , 62
        .byte   W04
        .byte                   61
        .byte   W02
@ 035   ----------------------------------------
        .byte   W03
        .byte                   60
        .byte   W01
        .byte           N05   , Gn4 , v090
        .byte   W03
        .byte           VOL   , 59
        .byte   W05
        .byte           N32   , Gn5 , v105
        .byte   W01
        .byte           VOL   , 58
        .byte   W05
        .byte                   57
        .byte   W04
        .byte                   56
        .byte   W05
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W04
        .byte                   53
        .byte   W05
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W04
        .byte                   50
        .byte   W05
        .byte                   49
        .byte   W03
        .byte           N14   , Fs5 , v100
        .byte   W01
        .byte           VOL   , 48
        .byte   W06
        .byte                   47
        .byte   W05
        .byte                   46
        .byte   W04
        .byte                   45
        .byte   W06
        .byte                   44
        .byte   W02
        .byte           N14   , Gn5 , v090
        .byte   W03
        .byte           VOL   , 43
        .byte   W04
        .byte                   42
        .byte   W05
@ 036   ----------------------------------------
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W04
        .byte                   39
        .byte   W02
        .byte           N04   , Gs5 , v105
        .byte   W03
        .byte           VOL   , 38
        .byte   W04
        .byte                   37
        .byte   W01
        .byte           N04   , Gn5 , v100
        .byte   W05
        .byte           VOL   , 36
        .byte   W03
        .byte           N04   , Fs5 , v090
        .byte   W02
        .byte           VOL   , 35
        .byte   W04
        .byte                   34
        .byte   W02
        .byte           N04   , Fn5 , v105
        .byte   W04
        .byte           VOL   , 33
        .byte   W04
        .byte           N04   , Fs5 , v100
        .byte   W01
        .byte           VOL   , 32
        .byte   W04
        .byte                   31
        .byte   W03
        .byte           N04   , Fn5 , v090
        .byte   W02
        .byte           VOL   , 30
        .byte   W06
        .byte                   29
        .byte           N90   , Dn5 , v100 , gtp1
        .byte   W04
        .byte           VOL   , 28
        .byte   W05
        .byte                   27
        .byte   W06
        .byte                   26
        .byte   W04
        .byte                   25
        .byte   W05
        .byte                   24
        .byte   W04
        .byte                   23
        .byte   W06
        .byte                   22
        .byte   W02
@ 037   ----------------------------------------
        .byte   W03
        .byte                   21
        .byte   W04
        .byte                   20
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   18
        .byte   W04
        .byte                   17
        .byte   W05
        .byte                   16
        .byte   W06
        .byte                   15
        .byte   W04
        .byte                   14
        .byte   W05
        .byte                   13
        .byte   W04
        .byte                   12
        .byte   W06
        .byte                   11
        .byte   W05
        .byte                   10
        .byte   W04
        .byte                   9
        .byte   W06
        .byte                   8
        .byte   W05
        .byte                   7
        .byte   W04
        .byte                   6
        .byte   W05
        .byte                   5
        .byte   W03
        .byte           N12   , Gn4
        .byte   W03
        .byte           VOL   , 4
        .byte   W04
        .byte                   3
        .byte   W05
@ 038   ----------------------------------------
        .byte   PATT
         .word  sotsbt_4_38
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

sotsbt_6:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 109
        .byte           VOL   , 50
        .byte   W12
        .byte           PAN   , c_v-39
        .byte           VOL   , 35
        .byte           N03   , Gn3 , v100
        .byte   W06
        .byte           VOL   , 36
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 37
        .byte   W02
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W01
        .byte           VOL   , 38
        .byte   W05
        .byte           N03   , Gn3
        .byte   W06
        .byte           VOL   , 39
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W03
        .byte           VOL   , 40
        .byte   W03
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W01
        .byte           VOL   , 41
        .byte   W05
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 001   ----------------------------------------
        .byte           VOL   , 42
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W04
        .byte           VOL   , 43
        .byte   W02
        .byte           N03   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W01
        .byte           VOL   , 44
        .byte   W05
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 45
        .byte   W02
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W03
        .byte           VOL   , 46
        .byte   W03
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           VOL   , 47
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W04
        .byte           VOL   , 48
        .byte   W02
        .byte           N03   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W03
        .byte           VOL   , 49
        .byte   W03
@ 002   ----------------------------------------
sotsbt_6_LOOP:
        .byte           N03   , An3 , v100
        .byte   W06
        .byte                   Bn3
        .byte   W01
        .byte           VOL   , 50
        .byte   W05
        .byte           PAN   , c_v+26
        .byte           N32   , Cn4 , v105
        .byte   W72
        .byte           N12   , Gn3 , v100
        .byte   W12
@ 003   ----------------------------------------
sotsbt_6_3:
        .byte   W04
        .byte           N05   , Gn3 , v090
        .byte   W08
        .byte           N32   , Gn4 , v105
        .byte   W48
        .byte           N14   , Fs4 , v100
        .byte   W24
        .byte                   Gn4 , v090
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_6_4:
        .byte   W12
        .byte           N07   , Gs4 , v100
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Fn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Ds4
        .byte   W08
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
sotsbt_6_5:
        .byte   W12
        .byte           N07   , Gs3 , v100
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
sotsbt_6_6:
        .byte   W12
        .byte           N32   , Cn3 , v100 , gtp2
        .byte   W36
        .byte                   Bn3
        .byte   W36
        .byte           N21   , Cn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
sotsbt_6_7:
        .byte   W12
        .byte           N08   , Cn4 , v100
        .byte   W12
        .byte           N32   , Dn4 , v100 , gtp2
        .byte   W36
        .byte           N12   , Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
sotsbt_6_8:
        .byte   W12
        .byte           N84   , Bn3 , v100 , gtp2
        .byte   W84
        .byte   PEND
@ 009   ----------------------------------------
sotsbt_6_9:
        .byte   W12
        .byte           N07   , Fn3 , v100
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Cn3
        .byte   W08
        .byte           N42   , Bn2 , v100 , gtp1
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
sotsbt_6_10:
        .byte   W12
        .byte           N15   , Gn4 , v105
        .byte   W36
        .byte                   Gn4 , v100
        .byte   W36
        .byte                   Gn4 , v090
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_10
@ 012   ----------------------------------------
sotsbt_6_12:
        .byte   W12
        .byte           N15   , Gs4 , v105
        .byte   W36
        .byte                   Gs4 , v100
        .byte   W36
        .byte                   Gs4 , v090
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_12
@ 014   ----------------------------------------
sotsbt_6_14:
        .byte   W84
        .byte           N05   , En3 , v100
        .byte   W08
        .byte                   Fn3
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
sotsbt_6_15:
        .byte   W04
        .byte           N05   , Fs3 , v100
        .byte   W80
        .byte                   Cn4
        .byte   W08
        .byte                   Cs4
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_6_16:
        .byte   W04
        .byte           N05   , Dn4 , v100
        .byte   W08
        .byte           VOL   , 33
        .byte           N21   , Gn3
        .byte   W06
        .byte           VOL   , 34
        .byte   W09
        .byte                   35
        .byte   W09
        .byte           N21   , Gs3
        .byte   W04
        .byte           VOL   , 36
        .byte   W09
        .byte                   37
        .byte   W11
        .byte           N21   , An3
        .byte   W03
        .byte           VOL   , 38
        .byte   W10
        .byte                   39
        .byte   W11
        .byte           N21   , As3
        .byte   W03
        .byte           VOL   , 40
        .byte   W09
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_6_17:
        .byte           VOL   , 41
        .byte   W12
        .byte           N21   , Bn3 , v100
        .byte   W01
        .byte           VOL   , 42
        .byte   W11
        .byte                   43
        .byte   W12
        .byte           N21   , Cn4
        .byte   W01
        .byte           VOL   , 44
        .byte   W14
        .byte                   45
        .byte   W09
        .byte                   46
        .byte           N21   , Cs4
        .byte   W13
        .byte           VOL   , 47
        .byte   W11
        .byte                   48
        .byte           N21   , Dn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W01
        .byte           VOL   , 49
        .byte   W06
        .byte                   50
        .byte   W05
        .byte           N32   , Cn4 , v105
        .byte   W72
        .byte           N12   , Gn3 , v100
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_17
@ 034   ----------------------------------------
        .byte           VOL   , 49
        .byte           PAN   , c_v-39
        .byte   GOTO
         .word  sotsbt_6_LOOP
        .byte   W07
        .byte           VOL   , 50
        .byte   W02
        .byte                   49
        .byte   W03
        .byte           PAN   , c_v+26
        .byte           N32   , Cn4 , v105
        .byte   W04
        .byte           VOL   , 48
        .byte   W08
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W07
        .byte                   45
        .byte   W08
        .byte                   44
        .byte   W07
        .byte                   43
        .byte   W09
        .byte                   42
        .byte   W08
        .byte                   41
        .byte   W07
        .byte                   40
        .byte   W05
        .byte           N12   , Gn3 , v100
        .byte   W03
        .byte           VOL   , 39
        .byte   W09
@ 035   ----------------------------------------
        .byte                   38
        .byte   W04
        .byte           N05   , Gn3 , v090
        .byte   W03
        .byte           VOL   , 37
        .byte   W05
        .byte           N32   , Gn4 , v105
        .byte   W03
        .byte           VOL   , 36
        .byte   W07
        .byte                   35
        .byte   W09
        .byte                   34
        .byte   W08
        .byte                   33
        .byte   W07
        .byte                   32
        .byte   W08
        .byte                   31
        .byte   W06
        .byte           N14   , Fs4 , v100
        .byte   W03
        .byte           VOL   , 30
        .byte   W07
        .byte                   29
        .byte   W08
        .byte                   28
        .byte   W06
        .byte           N14   , Gn4 , v090
        .byte   W01
        .byte           VOL   , 27
        .byte   W09
        .byte                   26
        .byte   W02
@ 036   ----------------------------------------
        .byte   W06
        .byte                   25
        .byte   W06
        .byte           N07   , Gs4 , v100
        .byte   W01
        .byte           VOL   , 24
        .byte   W07
        .byte           N07   , Gn4
        .byte   W01
        .byte           VOL   , 23
        .byte   W07
        .byte           N07   , Fs4
        .byte   W02
        .byte           VOL   , 22
        .byte   W06
        .byte           N07   , Fn4
        .byte   W01
        .byte           VOL   , 21
        .byte   W07
        .byte           N07   , En4
        .byte   W01
        .byte           VOL   , 20
        .byte   W07
        .byte           N07   , Ds4
        .byte           VOL   , 19
        .byte   W08
        .byte           N42   , Dn4 , v100 , gtp1
        .byte   W01
        .byte           VOL   , 18
        .byte   W08
        .byte                   17
        .byte   W07
        .byte                   16
        .byte   W08
        .byte                   15
        .byte   W09
        .byte                   14
        .byte   W03
@ 037   ----------------------------------------
        .byte   W04
        .byte                   13
        .byte   W08
        .byte                   12
        .byte           N07   , Gs3
        .byte   W07
        .byte           VOL   , 11
        .byte   W01
        .byte           N07   , Gn3
        .byte   W08
        .byte                   Fs3
        .byte           VOL   , 10
        .byte   W08
        .byte                   9
        .byte           N07   , Fn3
        .byte   W07
        .byte           VOL   , 8
        .byte   W01
        .byte           N07   , En3
        .byte   W07
        .byte           VOL   , 7
        .byte   W01
        .byte           N07   , Ds3
        .byte   W08
        .byte           VOL   , 6
        .byte           N42   , Dn3 , v100 , gtp1
        .byte   W07
        .byte           VOL   , 5
        .byte   W08
        .byte                   4
        .byte   W07
        .byte                   3
        .byte   W09
        .byte                   2
        .byte   W05
@ 038   ----------------------------------------
sotsbt_6_38:
        .byte   W03
        .byte           VOL   , 1
        .byte   W07
        .byte                   0
        .byte   W03
        .byte   PEND
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

sotsbt_7:
        .byte   KEYSH , sotsbt_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           PAN   , c_v+56
        .byte           VOL   , 50
        .byte   W06
        .byte                   39
        .byte           N12   , Gn0 , v100
        .byte   W07
        .byte           VOL   , 40
        .byte   W15
        .byte                   41
        .byte   W02
        .byte           N21   , Gn1
        .byte   W19
        .byte           VOL   , 42
        .byte   W05
        .byte           N21   , Fs1
        .byte   W09
        .byte           VOL   , 43
        .byte   W15
        .byte           N21   , Fn1
        .byte   W06
        .byte           VOL   , 44
        .byte   W12
@ 001   ----------------------------------------
        .byte   W06
        .byte           N21   , En1
        .byte   W03
        .byte           VOL   , 45
        .byte   W15
        .byte                   46
        .byte   W06
        .byte           N21   , Ds1
        .byte   W15
        .byte           VOL   , 47
        .byte   W09
        .byte           N21   , Dn1
        .byte   W04
        .byte           VOL   , 48
        .byte   W20
        .byte           N21   , Cs1
        .byte   W01
        .byte           VOL   , 49
        .byte   W15
        .byte                   50
        .byte   W02
@ 002   ----------------------------------------
sotsbt_7_LOOP:
        .byte   W06
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Bn1
        .byte   W18
@ 003   ----------------------------------------
sotsbt_7_3:
        .byte   W18
        .byte           N32   , As1 , v100 , gtp2
        .byte   W36
        .byte           N12   , An1
        .byte   W24
        .byte                   Gs1
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
sotsbt_7_4:
        .byte   W06
        .byte           N32   , Gn1 , v100 , gtp2
        .byte   W36
        .byte                   Gn0
        .byte   W36
        .byte                   Gs0
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
sotsbt_7_5:
        .byte   W18
        .byte           N32   , An0 , v100 , gtp2
        .byte   W36
        .byte           N12   , As0
        .byte   W24
        .byte                   As0
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
sotsbt_7_6:
        .byte   W06
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Bn1
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_4
@ 009   ----------------------------------------
sotsbt_7_9:
        .byte   W18
        .byte           N32   , An0 , v100 , gtp2
        .byte   W36
        .byte           N12   , As0
        .byte   W24
        .byte                   Bn0
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
sotsbt_7_10:
        .byte   W06
        .byte           N15   , Cn1 , v105
        .byte   W36
        .byte                   Gn1 , v100
        .byte   W36
        .byte                   Cn1 , v090
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_10
@ 012   ----------------------------------------
sotsbt_7_12:
        .byte   W06
        .byte           N15   , Cs0 , v105
        .byte   W36
        .byte                   Gs0 , v100
        .byte   W36
        .byte                   Cs1 , v090
        .byte   W18
        .byte   PEND
@ 013   ----------------------------------------
sotsbt_7_13:
        .byte   W06
        .byte           N15   , Cs1 , v105
        .byte   W36
        .byte                   Gs0 , v100
        .byte   W36
        .byte                   Cs0 , v090
        .byte   W18
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W06
        .byte           TIE   , Gn0 , v100
        .byte   W90
@ 015   ----------------------------------------
sotsbt_7_15:
        .byte   W24
        .byte   W03
        .byte           EOT   , Gn0
        .byte   W03
        .byte           N64   , Gn0 , v100
        .byte   W66
        .byte   PEND
@ 016   ----------------------------------------
sotsbt_7_16:
        .byte   W06
        .byte           VOL   , 35
        .byte           N21   , Gn0 , v100
        .byte   W06
        .byte           VOL   , 36
        .byte   W10
        .byte                   37
        .byte   W08
        .byte           N21
        .byte   W07
        .byte           VOL   , 38
        .byte   W11
        .byte                   39
        .byte   W06
        .byte           N21
        .byte   W09
        .byte           VOL   , 40
        .byte   W10
        .byte                   41
        .byte   W05
        .byte           N21
        .byte   W12
        .byte           VOL   , 42
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
sotsbt_7_17:
        .byte   W04
        .byte           VOL   , 43
        .byte   W02
        .byte           N21   , Gn0 , v100
        .byte   W13
        .byte           VOL   , 44
        .byte   W11
        .byte           N21   , An0
        .byte   W04
        .byte           VOL   , 45
        .byte   W11
        .byte                   46
        .byte   W09
        .byte           N21   , As0
        .byte   W06
        .byte           VOL   , 47
        .byte   W10
        .byte                   48
        .byte   W08
        .byte           N21   , Bn0
        .byte   W09
        .byte           VOL   , 49
        .byte   W09
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W01
        .byte                   50
        .byte   W05
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Bn1
        .byte   W18
@ 019   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_10
@ 028   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_13
@ 030   ----------------------------------------
        .byte   W06
        .byte           TIE   , Gn0 , v100
        .byte   W90
@ 031   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  sotsbt_7_17
@ 034   ----------------------------------------
        .byte           VOL   , 50
        .byte   GOTO
         .word  sotsbt_7_LOOP
        .byte   W01
        .byte                   49
        .byte   W05
        .byte           N32   , Cn1 , v100 , gtp2
        .byte   W03
        .byte           VOL   , 48
        .byte   W07
        .byte                   47
        .byte   W09
        .byte                   46
        .byte   W08
        .byte                   45
        .byte   W07
        .byte                   44
        .byte   W02
        .byte           N32   , Cn2 , v100 , gtp2
        .byte   W07
        .byte           VOL   , 43
        .byte   W08
        .byte                   42
        .byte   W07
        .byte                   41
        .byte   W09
        .byte                   40
        .byte   W05
        .byte           N32   , Bn1 , v100 , gtp2
        .byte   W03
        .byte           VOL   , 39
        .byte   W09
        .byte                   38
        .byte   W06
@ 035   ----------------------------------------
        .byte   W01
        .byte                   37
        .byte   W08
        .byte                   36
        .byte   W09
        .byte                   35
        .byte           N32   , As1 , v100 , gtp2
        .byte   W07
        .byte           VOL   , 34
        .byte   W08
        .byte                   33
        .byte   W09
        .byte                   32
        .byte   W07
        .byte                   31
        .byte   W05
        .byte           N12   , An1
        .byte   W04
        .byte           VOL   , 30
        .byte   W08
        .byte                   29
        .byte   W07
        .byte                   28
        .byte   W05
        .byte           N12   , Gs1
        .byte   W04
        .byte           VOL   , 27
        .byte   W08
        .byte                   26
        .byte   W06
@ 036   ----------------------------------------
        .byte   W01
        .byte                   25
        .byte   W05
        .byte           N32   , Gn1 , v100 , gtp2
        .byte   W04
        .byte           VOL   , 24
        .byte   W08
        .byte                   23
        .byte   W07
        .byte                   22
        .byte   W09
        .byte                   21
        .byte   W08
        .byte                   20
        .byte           N32   , Gn0 , v100 , gtp2
        .byte   W09
        .byte           VOL   , 19
        .byte   W07
        .byte                   18
        .byte   W08
        .byte                   17
        .byte   W09
        .byte                   16
        .byte   W03
        .byte           N32   , Gs0 , v100 , gtp2
        .byte   W04
        .byte           VOL   , 15
        .byte   W08
        .byte                   14
        .byte   W06
@ 037   ----------------------------------------
        .byte   W03
        .byte                   13
        .byte   W07
        .byte                   12
        .byte   W08
        .byte           N32   , An0 , v100 , gtp2
        .byte   W01
        .byte           VOL   , 11
        .byte   W08
        .byte                   10
        .byte   W07
        .byte                   9
        .byte   W09
        .byte                   8
        .byte   W08
        .byte                   7
        .byte   W03
        .byte           N12   , As0
        .byte   W04
        .byte           VOL   , 6
        .byte   W09
        .byte                   5
        .byte   W08
        .byte                   4
        .byte   W03
        .byte           N12
        .byte   W06
        .byte           VOL   , 3
        .byte   W07
        .byte                   2
        .byte   W05
@ 038   ----------------------------------------
        .byte   PATT
         .word  sotsbt_6_38
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
sotsbt:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   sotsbt_pri              @ Priority
        .byte   sotsbt_rev              @ Reverb

        .word   sotsbt_grp             

        .word   sotsbt_0
        .word   sotsbt_1
        .word   sotsbt_2
        .word   sotsbt_3
        .word   sotsbt_4
        .word   sotsbt_5
        .word   sotsbt_6
        .word   sotsbt_7

        .end
