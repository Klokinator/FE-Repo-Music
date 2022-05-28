        .include "MPlayDef.s"

        .equ    sign_grp, voicegroup000
        .equ    sign_pri, 0
        .equ    sign_rev, 0
        .equ    sign_key, 0

        .section .rodata
        .global sign
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

sign_0:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte           VOICE , 123
        .byte           VOL   , 58
        .byte           PAN   , c_v-11
        .byte           N06   , Cn1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W06
        .byte           N03   , Dn1 , v021
        .byte   W03
        .byte                   Dn1 , v039
        .byte   W03
        .byte           N06   , Dn1 , v098
        .byte   W06
        .byte                   Dn1
        .byte   W06
sign_0_LOOP:
        .byte           N06   , Cn1 , v110
        .byte   W36
        .byte                   Fs1 , v090
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Fs1 , v030
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Fs1 , v040
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
        .byte                   Cn1 , v111
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Fs1 , v030
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Fs1 , v053
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
        .byte                   Fs1 , v040
        .byte           N06   , Cn1 , v111
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Fs1 , v030
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn1 , v099
        .byte           N06   , Fs1 , v040
        .byte   W12
        .byte           N12   , Cs1 , v085
        .byte           N06   , Fs1 , v091
        .byte   W12
        .byte                   Fs1 , v045
        .byte   W12
        .byte           N12   , Cs1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N12   , Cs1 , v085
        .byte   W12
        .byte           N06   , Cn1 , v111
        .byte           N06   , Fs1 , v030
        .byte   W12
        .byte                   Fs1 , v090
        .byte           N12   , Cs1 , v085
        .byte           N06   , Bn1 , v075
        .byte   W06
        .byte                   Bn1 , v087
        .byte   W06
@ 004   ----------------------------------------
        .byte           N12   , Bn1 , v122
        .byte   W12
        .byte                   An1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v111
        .byte   W36
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cn1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v098
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v045
        .byte   W12
        .byte                   Cn1 , v111
        .byte           N06   , Fs1 , v085
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W12
        .byte                   Cn1 , v092
        .byte           N06   , Fs1 , v087
        .byte   W12
        .byte                   Fs1 , v030
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte           N12   , Cs1 , v100
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte           N06   , Fs1 , v088
        .byte   W24
        .byte                   Cn1 , v111
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte                   Fs1 , v040
        .byte           N12   , Dn1 , v100
        .byte   W12
        .byte           N24   , An1 , v104
        .byte   W24
        .byte           N12   , Dn1 , v100
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Gn1 , v104
        .byte   W12
        .byte           N06   , Cn1 , v098
        .byte   W12
        .byte           N12   , An1 , v122
        .byte   W12
        .byte           N06   , Cn1 , v111
        .byte   W12
        .byte           N12   , Fn1 , v122
        .byte   W12
        .byte           N06   , Cn1 , v092
        .byte   W12
        .byte           N03   , Dn1 , v039
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1 , v069
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N06   , Cn1 , v100
        .byte           N12   , Dn1 , v122
        .byte   W12
@ 008   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte           N06   , Cn1 , v100
        .byte   W12
        .byte   GOTO
         .word  sign_0_LOOP
        .byte   W20
        .byte   FINE

@****************** Track 1 (Midi-Chn.2) ******************@

sign_1:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 116
        .byte           VOL   , 59
        .byte   W24
sign_1_LOOP:
        .byte           PAN   , c_v-30
        .byte           N12   , Bn1 , v083
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
@ 001   ----------------------------------------
sign_1_1:
        .byte           N12   , Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  sign_1_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  sign_1_1
@ 004   ----------------------------------------
        .byte           N12   , Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N12   , En2 , v088
        .byte   W12
        .byte                   Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  sign_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  sign_1_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  sign_1_1
@ 008   ----------------------------------------
        .byte           N12   , Bn1 , v083
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte   GOTO
         .word  sign_1_LOOP
        .byte   W20
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

sign_2:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           VOL   , 68
        .byte   W24
sign_2_LOOP:
        .byte           PAN   , c_v-8
        .byte           N96   , En1 , v121
        .byte   W72
@ 001   ----------------------------------------
        .byte   W24
        .byte                   Fs1 , v112
        .byte   W72
@ 002   ----------------------------------------
        .byte   W24
        .byte           N68   , An1 , v115 , gtp2
        .byte   W72
@ 003   ----------------------------------------
        .byte           N06   , An1 , v127
        .byte   W12
        .byte           N12   , Bn1 , v102
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Ds2
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Bn1
        .byte   W24
        .byte           N92   , En2 , v110 , gtp2
        .byte   W72
@ 005   ----------------------------------------
        .byte   W24
        .byte           TIE   , Dn2 , v105
        .byte   W72
@ 006   ----------------------------------------
        .byte   W36
        .byte           EOT
        .byte           N72   , An1 , v117
        .byte   W60
@ 007   ----------------------------------------
        .byte   W24
        .byte           N12   , Gn1 , v102
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte   GOTO
         .word  sign_2_LOOP
        .byte   W20
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

sign_3:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 17
        .byte   W24
sign_3_LOOP:
        .byte           PAN   , c_v-48
        .byte   W01
        .byte           TIE   , Bn1 , v125
        .byte   W68
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           EOT
        .byte   W60
        .byte   W02
@ 003   ----------------------------------------
        .byte   W24
        .byte           N08   , Gn1 , v107
        .byte   W13
        .byte           N12   , Cn3 , v085
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N12   , En3 , v107
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N24   , Fs3
        .byte   W04
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+46
        .byte   W02
        .byte                   c_v+44
        .byte   W01
        .byte                   c_v+42
        .byte   W01
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+0
        .byte   W13
@ 004   ----------------------------------------
        .byte           N14   , Ds3
        .byte   W24
        .byte           TIE   , En3
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+7
        .byte   W04
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W05
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+7
        .byte   W03
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+4
        .byte   W02
@ 005   ----------------------------------------
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte           EOT
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+0
        .byte   W54
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           N08   , Bn1 , v120
        .byte   W12
        .byte           N80   , Bn0 , v115 , gtp2
        .byte   W28
        .byte           BEND  , c_v-1
        .byte   W03
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+43
        .byte   W03
        .byte                   c_v+38
        .byte   W02
        .byte                   c_v-1
        .byte   W09
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W06
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v+0
        .byte   W06
@ 008   ----------------------------------------
        .byte           N08   , Dn1 , v127
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W15
        .byte   GOTO
         .word  sign_3_LOOP
        .byte   W20
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

sign_4:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           VOL   , 17
        .byte   W24
sign_4_LOOP:
        .byte           PAN   , c_v+42
        .byte           TIE   , En1 , v120
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W32
        .byte           EOT
        .byte   W64
@ 003   ----------------------------------------
        .byte   W24
        .byte           N08   , Bn1
        .byte   W13
        .byte           N07   , En2 , v105
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W02
        .byte                   c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N12   , Gn2 , v127
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte           N24   , An2
        .byte   W04
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+63
        .byte   W05
        .byte                   c_v+31
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+0
        .byte   W13
@ 004   ----------------------------------------
        .byte           N14   , Fn2
        .byte   W01
        .byte           BEND  , c_v+17
        .byte   W01
        .byte                   c_v+36
        .byte   W03
        .byte                   c_v+34
        .byte   W09
        .byte                   c_v+33
        .byte   W01
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           TIE   , Gn2
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+4
        .byte   W06
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W04
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W07
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W11
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
@ 005   ----------------------------------------
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W05
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W04
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W05
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W02
        .byte           EOT
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W54
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W01
        .byte           N08   , En1 , v120
        .byte   W12
        .byte           N80   , Gn0 , v118 , gtp2
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+35
        .byte   W01
        .byte                   c_v+43
        .byte   W02
        .byte                   c_v+41
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v-1
        .byte   W09
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-2
        .byte   W03
        .byte                   c_v-5
        .byte   W03
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v-3
        .byte   W04
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-15
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W06
@ 008   ----------------------------------------
        .byte           N08   , Dn2 , v127
        .byte           N07   , An2
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W15
        .byte   GOTO
         .word  sign_4_LOOP
        .byte   W20
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

sign_5:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 115
        .byte   W24
sign_5_LOOP:
        .byte           PAN   , c_v-13
        .byte           N68   , En3 , v062 , gtp1
        .byte   W72
@ 001   ----------------------------------------
        .byte           N04   , En3 , v078
        .byte   W24
        .byte           N90   , Fs3 , v062
        .byte   W72
@ 002   ----------------------------------------
        .byte   W24
        .byte           N68   , An3 , v062 , gtp1
        .byte   W72
@ 003   ----------------------------------------
        .byte           N13   , An3 , v061
        .byte   W12
        .byte           N04   , Bn3 , v078
        .byte   W12
        .byte           N68   , Cn4 , v062
        .byte   W72
@ 004   ----------------------------------------
        .byte           N04   , Bn3 , v078
        .byte   W24
        .byte           N68   , En4 , v062 , gtp1
        .byte   W72
@ 005   ----------------------------------------
        .byte           N04   , En4 , v078
        .byte   W24
        .byte           N92   , Dn4 , v065 , gtp2
        .byte   W72
@ 006   ----------------------------------------
        .byte   W36
        .byte           N54   , Cn4 , v065 , gtp1
        .byte   W60
@ 007   ----------------------------------------
        .byte           N04   , Cn4 , v079
        .byte   W24
        .byte           N66   , En4 , v065
        .byte   W72
@ 008   ----------------------------------------
        .byte           N12   , Ds3 , v079
        .byte   W12
        .byte           N04   , Bn2 , v078
        .byte   W12
        .byte   GOTO
         .word  sign_5_LOOP
        .byte   W20
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

sign_6:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 56
        .byte           VOL   , 114
        .byte   W24
sign_6_LOOP:
        .byte           PAN   , c_v-13
        .byte           N66   , Gn2 , v065 , gtp1
        .byte           N68   , Bn2 , v063
        .byte   W72
@ 001   ----------------------------------------
        .byte           N04   , Gn2 , v079
        .byte           N04   , Bn2 , v086
        .byte   W24
        .byte           N88   , An2 , v065
        .byte           N88   , Dn3 , v056 , gtp1
        .byte   W72
@ 002   ----------------------------------------
        .byte   W24
        .byte           N66   , Cn3 , v065 , gtp1
        .byte           N68   , En3 , v063
        .byte   W72
@ 003   ----------------------------------------
        .byte           N13   , Cn3 , v062
        .byte           N13   , En3 , v069
        .byte   W12
        .byte           N04   , Dn3 , v074
        .byte           N04   , Fs3 , v067
        .byte   W12
        .byte           N66   , En3 , v065
        .byte           N66   , Gn3 , v056 , gtp1
        .byte   W72
@ 004   ----------------------------------------
        .byte           N04   , Ds3 , v074
        .byte           N04   , Fs3 , v067
        .byte   W24
        .byte           N66   , Gn3 , v065 , gtp1
        .byte           N68   , Bn3 , v063
        .byte   W72
@ 005   ----------------------------------------
        .byte           N04   , Gn3 , v074
        .byte           N04   , Bn3 , v067
        .byte   W24
        .byte           N96   , Fs3 , v066
        .byte           N92   , An3 , v066 , gtp3
        .byte   W72
@ 006   ----------------------------------------
        .byte   W36
        .byte           N56   , En3 , v065
        .byte           N56   , An3 , v064 , gtp1
        .byte   W60
@ 007   ----------------------------------------
        .byte           N04   , En3 , v062
        .byte           N04   , An3 , v081
        .byte   W24
        .byte           N66   , Gn3 , v066 , gtp1
        .byte           N68   , Cn4
        .byte   W72
@ 008   ----------------------------------------
        .byte           N11   , Fs2 , v073
        .byte           N12   , Bn2 , v078
        .byte   W12
        .byte           N04   , Ds2 , v079
        .byte           N04   , Fs2 , v063
        .byte   W12
        .byte   GOTO
         .word  sign_6_LOOP
        .byte   W20
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

sign_7:
        .byte   KEYSH , sign_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 24
        .byte   W24
sign_7_LOOP:
        .byte           PAN   , c_v+5
        .byte   W60
        .byte           N32   , Bn1 , v082 , gtp2
        .byte   W12
@ 001   ----------------------------------------
        .byte   W20
        .byte           N05   , Cn2 , v066
        .byte   W04
        .byte           N04   , Dn2 , v077
        .byte   W03
        .byte           N03   , En2 , v067
        .byte   W02
        .byte                   Fn2 , v068
        .byte   W02
        .byte           N04   , Gn2 , v075
        .byte   W03
        .byte                   An2 , v084
        .byte   W02
        .byte           TIE   , Bn2 , v071
        .byte   W60
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           VOL   , 23
        .byte   W02
@ 004   ----------------------------------------
        .byte   W09
        .byte                   22
        .byte   W07
        .byte                   21
        .byte   W05
        .byte                   20
        .byte   W01
        .byte                   19
        .byte   W03
        .byte                   18
        .byte   W02
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   13
        .byte   W02
        .byte                   10
        .byte   W01
        .byte           EOT
        .byte           VOL   , 7
        .byte   W02
        .byte                   0
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   6
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   13
        .byte   W01
        .byte                   14
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   24
        .byte   W36
        .byte   W01
        .byte           N32   , Bn2 , v078 , gtp2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W20
        .byte           N05   , Cn3 , v066
        .byte   W04
        .byte           N04   , Dn3 , v077
        .byte   W03
        .byte           N03   , En3 , v067
        .byte   W02
        .byte                   Fn3 , v068
        .byte   W02
        .byte           N04   , Gn3 , v075
        .byte   W03
        .byte                   An3 , v084
        .byte   W02
        .byte           TIE   , Bn3 , v062
        .byte   W60
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT
        .byte   W02
@ 008   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  sign_7_LOOP
        .byte   W20
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
sign:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   sign_pri                @ Priority
        .byte   sign_rev                @ Reverb

        .word   sign_grp               

        .word   sign_0
        .word   sign_1
        .word   sign_2
        .word   sign_3
        .word   sign_4
        .word   sign_5
        .word   sign_6
        .word   sign_7

        .end
