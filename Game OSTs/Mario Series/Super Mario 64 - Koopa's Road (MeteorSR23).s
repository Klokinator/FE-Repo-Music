        .include "MPlayDef.s"

        .equ    Super_Mario_64___Koopa_s_Road_grp, voicegroup000
        .equ    Super_Mario_64___Koopa_s_Road_pri, 0
        .equ    Super_Mario_64___Koopa_s_Road_rev, 0
        .equ    Super_Mario_64___Koopa_s_Road_key, 0

        .section .rodata
        .global Super_Mario_64___Koopa_s_Road
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Super_Mario_64___Koopa_s_Road_0:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
        .byte           VOICE , 58
        .byte           VOL   , 122
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_0_LOOP:
        .byte           PAN   , c_v-6
        .byte           N92   , Dn2 , v092 , gtp3
        .byte           N96   , An2 , v082
        .byte           TIE   , Dn3 , v070
        .byte   W96
@ 003   ----------------------------------------
        .byte   W01
        .byte           EOT
        .byte           N92   , Bn2 , v094 , gtp3
        .byte   W01
        .byte           N96   , En3 , v092
        .byte           N90   , Dn2
        .byte   W92
        .byte   W02
@ 004   ----------------------------------------
        .byte                   Dn2 , v092 , gtp1
        .byte           N96   , Cn3 , v090
        .byte   W01
        .byte           TIE   , Fn3 , v096
        .byte   W92
        .byte   W03
@ 005   ----------------------------------------
        .byte           N92   , Dn2 , v082
        .byte           N96   , Gn3 , v092
        .byte   W01
        .byte           N92   , Dn3 , v090 , gtp2
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W92
        .byte   W02
@ 006   ----------------------------------------
        .byte           N90   , Dn2 , v088 , gtp1
        .byte   W02
        .byte           N90   , An2 , v094
        .byte           N90   , Dn3 , v100 , gtp1
        .byte   W92
        .byte   W01
        .byte           N96   , Bn2 , v104
        .byte           N92   , Dn2 , v090 , gtp1
        .byte   W01
@ 007   ----------------------------------------
        .byte           N96   , En3 , v100
        .byte   W96
@ 008   ----------------------------------------
        .byte           N92   , Fn3 , v104 , gtp2
        .byte                   Cn3
        .byte   W01
        .byte           N90   , Dn2 , v098
        .byte   W92
        .byte   W03
@ 009   ----------------------------------------
        .byte           N48   , Dn3 , v109
        .byte           N48   , Gn3 , v102
        .byte   W02
        .byte           N44   , Dn2 , v092 , gtp1
        .byte   W92
        .byte   W02
@ 010   ----------------------------------------
        .byte   W01
        .byte           N48   , Dn3 , v109 , gtp1
        .byte           N24   , An2 , v100
        .byte           N90   , Dn2 , v088 , gtp1
        .byte   W56
        .byte           N05   , Dn3 , v104
        .byte   W13
        .byte           N06   , Fn3 , v100
        .byte   W13
        .byte                   Cn4 , v104
        .byte   W13
@ 011   ----------------------------------------
        .byte           N90   , En2 , v088 , gtp1
        .byte           N14   , Bn3 , v104
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte   W13
        .byte           N92   , Dn3 , v104 , gtp1
        .byte   W32
        .byte   W02
        .byte           N04   , An2 , v092
        .byte   W36
        .byte   W01
@ 012   ----------------------------------------
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W24
        .byte           N32   , Cn3 , v106
        .byte   W32
        .byte   W03
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte           N12   , Gn3 , v094
        .byte   W13
        .byte           N09   , Fn3 , v100
        .byte   W12
@ 013   ----------------------------------------
        .byte           N90   , Gn2 , v088 , gtp1
        .byte           N92   , Gn3 , v102
        .byte   W96
@ 014   ----------------------------------------
        .byte           N90   , Dn2 , v088 , gtp1
        .byte   W01
        .byte           N52   , Dn3 , v106
        .byte   W56
        .byte   W02
        .byte           N09   , Dn3 , v102
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W13
        .byte           N08   , Cn4 , v098
        .byte   W12
@ 015   ----------------------------------------
        .byte           N11   , Bn3 , v102
        .byte           N90   , En2 , v088 , gtp1
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N32   , Dn3 , v100 , gtp2
        .byte   W36
        .byte   W01
        .byte           N12   , Dn3 , v102
        .byte   W13
        .byte           N06   , Fn3
        .byte   W12
        .byte           N07   , Dn4 , v104
        .byte   W10
@ 016   ----------------------------------------
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W02
        .byte           N20   , Cn4 , v102
        .byte   W24
        .byte           N56   , Bn3 , v098 , gtp2
        .byte   W56
        .byte   W02
        .byte           N08   , An3 , v092
        .byte   W11
        .byte           N90   , Bn3 , v102 , gtp1
        .byte                   Gn3
        .byte   W01
@ 017   ----------------------------------------
        .byte                   Gn2 , v088
        .byte   W92
        .byte   W02
        .byte           N02   , Fn3 , v102
        .byte   W02
@ 018   ----------------------------------------
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W56
        .byte   W02
        .byte           N11   , Fn3 , v096
        .byte   W13
        .byte           N10   , As3 , v091
        .byte   W14
        .byte           N07   , Ds4 , v099
        .byte   W11
@ 019   ----------------------------------------
        .byte           N12   , Dn4 , v098
        .byte           N90   , Gn2 , v088 , gtp1
        .byte   W12
        .byte           N11   , As3 , v093
        .byte   W12
        .byte           N54   , Fn3 , v100
        .byte   W60
        .byte           N08   , Ds3 , v099
        .byte   W12
@ 020   ----------------------------------------
        .byte           N78   , Fn3 , v096 , gtp1
        .byte   W01
        .byte           N90   , Gs2 , v088 , gtp1
        .byte   W84
        .byte           N10   , Gs3 , v099
        .byte   W10
        .byte           N90   , As2 , v088 , gtp1
        .byte   W01
@ 021   ----------------------------------------
        .byte           N80   , Fn3 , v102 , gtp1
        .byte   W96
@ 022   ----------------------------------------
        .byte           N90   , Dn2 , v088 , gtp1
        .byte           N48   , Dn3 , v104 , gtp3
        .byte   W56
        .byte   W01
        .byte           N09   , Dn3 , v100
        .byte   W13
        .byte           N07   , Fn3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W12
        .byte           N09   , Bn3 , v098
        .byte   W02
@ 023   ----------------------------------------
        .byte           N90   , En2 , v088 , gtp1
        .byte   W09
        .byte           N13   , Gn3 , v096
        .byte   W14
        .byte           N68   , Dn3 , v104 , gtp3
        .byte   W72
        .byte   W01
@ 024   ----------------------------------------
        .byte   W01
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W01
        .byte           N04   , Gn3 , v106
        .byte   W05
        .byte           N05   , Fn3 , v098
        .byte   W07
        .byte           N78   , Gn3
        .byte   W80
        .byte   W01
        .byte           N06   , Gn3 , v092
        .byte   W01
@ 025   ----------------------------------------
        .byte           N90   , Gn2 , v088 , gtp1
        .byte   W05
        .byte           N05   , Fn3 , v096
        .byte   W05
        .byte           N80   , Gn3 , v100 , gtp2
        .byte   W84
        .byte   W01
        .byte           N92   , Cn4 , v100 , gtp1
        .byte           N92   , Gs2 , v102
        .byte   W01
@ 026   ----------------------------------------
        .byte           N42   , Gn3 , v098 , gtp1
        .byte   W44
        .byte   W03
        .byte                   Gn4 , v100
        .byte           N44   , Gn3 , v104 , gtp3
        .byte   W48
        .byte   W01
@ 027   ----------------------------------------
        .byte           N84   , Gn2 , v094 , gtp2
        .byte   W01
        .byte           N03   , Gn3 , v104
        .byte           N06   , Fn4 , v109
        .byte   W23
        .byte           N60   , Dn4 , v104 , gtp1
        .byte           N54   , Fn3 , v100
        .byte   W01
        .byte           N44   , Bn3 , v086 , gtp1
        .byte   W60
        .byte           N03   , Bn3 , v088
        .byte   W05
        .byte           N48   , Gn3 , v098
        .byte   W02
        .byte           N44   , Cn4 , v098 , gtp3
        .byte   W02
        .byte           N88   , Gs2 , v097
        .byte   W02
@ 028   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N44   , Cn4 , v104 , gtp2
        .byte           N44   , Gn3 , v100 , gtp1
        .byte           N44   , Gn4 , v104 , gtp3
        .byte   W48
        .byte   W02
        .byte           N04   , Gn3 , v098
        .byte           N07   , Fn4 , v106
        .byte   W01
@ 029   ----------------------------------------
        .byte           N90   , Gn2 , v098
        .byte   W13
        .byte           N05   , Bn3 , v067
        .byte   W09
        .byte           N68   , Dn4 , v094 , gtp2
        .byte   W52
        .byte           N16   , Bn4 , v106
        .byte   W21
        .byte           N42   , Cn4 , v102 , gtp1
        .byte   W01
@ 030   ----------------------------------------
        .byte   W01
        .byte           N84   , Gs2 , v097
        .byte   W44
        .byte   W01
        .byte           N44   , Gn3 , v100 , gtp1
        .byte   W01
        .byte           N44   , Cn4 , v092
        .byte           N36   , Gn4 , v104 , gtp3
        .byte   W48
        .byte           N07   , Fn4 , v106
        .byte           N80   , Gn2 , v092 , gtp2
        .byte   W01
@ 031   ----------------------------------------
        .byte           N04   , Gn3 , v096
        .byte   W44
        .byte   W03
        .byte           N36   , Fn3 , v098 , gtp3
        .byte           N36   , Dn4 , v102 , gtp1
        .byte   W48
        .byte           N05   , Ds4
        .byte           N03   , Fs3 , v093
        .byte           N02   , An3 , v094
        .byte           TIE   , Fs2 , v093
        .byte   W01
@ 032   ----------------------------------------
        .byte   W06
        .byte           N05   , Fs3 , v087
        .byte           N07   , Dn4 , v100
        .byte   W07
        .byte           TIE   , Fs3 , v087
        .byte           TIE   , Ds4 , v102
        .byte   W02
        .byte           N11   , An3 , v078
        .byte   W80
        .byte   W01
@ 033   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           N36   , Cn4 , v086
        .byte   W02
        .byte           EOT   , Ds4
        .byte   W36
        .byte   W02
        .byte                   Fs2
        .byte   W01
        .byte                   Fs3
        .byte   W06
@ 034   ----------------------------------------
        .byte   W01
        .byte           N06   , Dn4 , v096
        .byte   W01
        .byte           TIE   , Gn2 , v098
        .byte   W01
        .byte                   Fn3 , v094
        .byte   W04
        .byte           N04   , Cn4
        .byte   W05
        .byte           TIE   , Dn4 , v090
        .byte   W84
@ 035   ----------------------------------------
        .byte   W66
        .byte           EOT   , Fn3
        .byte   W04
        .byte                   Gn2
        .byte   W05
        .byte                   Dn4
        .byte   W20
        .byte           N06   , Ds4 , v097
        .byte           TIE   , Fs2 , v095
        .byte   W01
@ 036   ----------------------------------------
        .byte   W01
        .byte           N80   , Fs3 , v046 , gtp3
        .byte   W03
        .byte           N07   , Dn4 , v096
        .byte   W07
        .byte           N64   , Ds4 , v091 , gtp1
        .byte   W80
        .byte   W02
        .byte           N23   , An3 , v106
        .byte           N30   , Gs4 , v118 , gtp1
        .byte   W03
@ 037   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           N36   , Ds4 , v099 , gtp1
        .byte           N36   , Gs3 , v102 , gtp2
        .byte   W32
        .byte   W01
        .byte           EOT   , Fs2
        .byte   W15
        .byte           TIE   , Dn4 , v098
        .byte           N84   , Gn3 , v100 , gtp3
        .byte           TIE   , Gn2 , v092
        .byte           TIE   , Cn4 , v094
        .byte   W01
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W02
        .byte           N72   , Gn4 , v098
        .byte   W44
        .byte           EOT   , Gn2
        .byte   W30
        .byte                   Dn4
        .byte                   Cn4
        .byte   W20
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Super_Mario_64___Koopa_s_Road_1:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           BENDR , 6
        .byte           PAN   , c_v+8
        .byte           VOL   , 120
        .byte           N08   , Dn3 , v109
        .byte   W08
        .byte                   Cn3 , v104
        .byte   W08
        .byte                   Gn2 , v109
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Cn2 , v104
        .byte   W08
        .byte                   Gn1 , v106
        .byte   W09
        .byte           TIE   , Dn1
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_1_LOOP:
        .byte           VOL   , 127
        .byte           TIE   , Dn1 , v100
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte   W09
@ 006   ----------------------------------------
        .byte           TIE   , Dn1 , v122
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT
        .byte   W48
        .byte   W03
@ 010   ----------------------------------------
        .byte           VOL   , 120
        .byte           N05   , Dn1 , v113
        .byte   W24
        .byte                   Dn1 , v109
        .byte   W36
        .byte           N04
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Dn1 , v056
        .byte   W06
        .byte                   Dn1 , v044
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
@ 011   ----------------------------------------
        .byte           N04   , En1 , v117
        .byte   W24
        .byte                   En1 , v127
        .byte   W36
        .byte                   En1 , v113
        .byte   W12
        .byte           N03   , En1 , v106
        .byte   W06
        .byte                   En1 , v098
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
@ 012   ----------------------------------------
        .byte           N04   , Fn1 , v113
        .byte   W24
        .byte                   Fn1 , v109
        .byte   W36
        .byte           N03
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N03   , Fn1 , v096
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1 , v098
        .byte   W06
@ 013   ----------------------------------------
        .byte           N04   , Gn1 , v113
        .byte   W24
        .byte                   Gn1 , v109
        .byte   W36
        .byte           N03   , Gn1 , v106
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1 , v102
        .byte   W06
        .byte           N01   , Gn1 , v113
        .byte   W06
        .byte           N02   , Gn1 , v098
        .byte   W06
@ 014   ----------------------------------------
        .byte           N04   , Dn1 , v109
        .byte   W24
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1 , v098
        .byte   W12
        .byte           N03   , Dn1 , v094
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 015   ----------------------------------------
        .byte           N05   , En1 , v113
        .byte   W24
        .byte                   En1 , v104
        .byte   W36
        .byte           N04   , En1 , v100
        .byte   W12
        .byte           N03   , En1 , v098
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   En1
        .byte   W06
@ 016   ----------------------------------------
        .byte           N04   , Fn1 , v104
        .byte   W24
        .byte                   Fn1 , v102
        .byte   W36
        .byte                   Fn1
        .byte   W12
        .byte           N03   , Fn1 , v098
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W06
        .byte                   Fn1 , v103
        .byte   W06
        .byte                   Fn1 , v104
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Gn1 , v102
        .byte   W24
        .byte           N05   , Gn1 , v109
        .byte   W36
        .byte           N04   , Gn1 , v096
        .byte   W12
        .byte           N03   , Gn1 , v098
        .byte   W06
        .byte           N04   , Gn1 , v101
        .byte   W06
        .byte           N03   , Gn1 , v102
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 018   ----------------------------------------
        .byte           N04   , Fn1 , v104
        .byte   W24
        .byte                   Fn1 , v106
        .byte   W36
        .byte                   Fn1 , v102
        .byte   W12
        .byte           N03   , Fn1 , v098
        .byte   W06
        .byte                   Fn1 , v093
        .byte   W06
        .byte           N02   , Fn1 , v090
        .byte   W06
        .byte           N03   , Fn1 , v088
        .byte   W06
@ 019   ----------------------------------------
        .byte           N04   , Gn1 , v106
        .byte   W24
        .byte                   Gn1 , v104
        .byte   W36
        .byte                   Gn1 , v106
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N07   , Gn1 , v098
        .byte   W12
        .byte           N03
        .byte   W06
@ 020   ----------------------------------------
        .byte           N04   , Gs1 , v109
        .byte   W24
        .byte                   Gs1 , v118
        .byte   W36
        .byte                   Gs1 , v109
        .byte   W12
        .byte           N01   , Gs1 , v099
        .byte   W06
        .byte           N03   , Gs1 , v078
        .byte   W06
        .byte           N02   , Gs1 , v095
        .byte   W06
        .byte           N03   , Gs1 , v097
        .byte   W06
@ 021   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte           N04   , As1 , v118
        .byte   W36
        .byte           N03   , As1 , v102
        .byte   W12
        .byte           N01   , As1 , v072
        .byte   W06
        .byte                   As1 , v083
        .byte   W06
        .byte                   As1 , v091
        .byte   W06
        .byte           N03   , As1 , v070
        .byte   W06
@ 022   ----------------------------------------
        .byte           N05   , Dn1 , v106
        .byte   W24
        .byte                   Dn1
        .byte   W36
        .byte           N04   , Dn1 , v102
        .byte   W12
        .byte           N02   , Dn1 , v100
        .byte   W06
        .byte           N03   , Dn1 , v088
        .byte   W06
        .byte           N02   , Dn1 , v082
        .byte   W06
        .byte           N03   , Dn1 , v092
        .byte   W06
@ 023   ----------------------------------------
        .byte           N04   , En1 , v102
        .byte   W24
        .byte                   En1 , v113
        .byte   W36
        .byte                   En1 , v109
        .byte   W12
        .byte           N03   , En1 , v104
        .byte   W06
        .byte                   En1 , v088
        .byte   W06
        .byte                   En1 , v080
        .byte   W06
        .byte                   En1 , v090
        .byte   W06
@ 024   ----------------------------------------
        .byte           N04   , Fn1 , v100
        .byte   W24
        .byte                   Fn1 , v109
        .byte   W36
        .byte                   Fn1 , v104
        .byte   W12
        .byte           N02   , Fn1 , v096
        .byte   W06
        .byte           N03   , Fn1 , v090
        .byte   W06
        .byte           N04   , Fn1 , v097
        .byte   W06
        .byte           N03   , Fn1 , v102
        .byte   W06
@ 025   ----------------------------------------
        .byte           N04   , Gn1 , v098
        .byte   W24
        .byte                   Gn1 , v106
        .byte   W36
        .byte                   Gn1 , v104
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Gn1 , v078
        .byte   W06
        .byte           N04   , Gn1 , v098
        .byte   W06
        .byte           N01   , Gn1 , v102
        .byte   W06
@ 026   ----------------------------------------
        .byte           TIE   , Gs1 , v109
        .byte   W96
@ 027   ----------------------------------------
        .byte           N96   , Gn1 , v104
        .byte   W01
        .byte           EOT   , Gs1
        .byte   W92
        .byte   W03
@ 028   ----------------------------------------
        .byte           N92   , Gs1 , v099 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte           TIE   , Gn1 , v102
        .byte   W96
@ 030   ----------------------------------------
        .byte           N90   , Gs1 , v097 , gtp1
        .byte   W02
        .byte           EOT   , Gn1
        .byte   W92
        .byte   W02
@ 031   ----------------------------------------
        .byte           N90   , Gn1 , v100 , gtp1
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Fs1 , v097
        .byte   W96
@ 033   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W23
@ 034   ----------------------------------------
        .byte           TIE   , Gn1 , v098
        .byte   W96
@ 035   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W11
@ 036   ----------------------------------------
        .byte           TIE   , Fs1 , v109
        .byte   W96
@ 037   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
@ 038   ----------------------------------------
        .byte           TIE   , Gn1 , v102
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 040   ----------------------------------------
        .byte           VOL   , 127
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Super_Mario_64___Koopa_s_Road_2:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 79
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_2_LOOP:
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
        .byte           PAN   , c_v-18
        .byte           N92   , Ds3 , v075 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte           TIE   , Fn3 , v085
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Ds3 , v087
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W92
        .byte   W03
@ 021   ----------------------------------------
        .byte           TIE   , Dn3 , v096
        .byte   W01
        .byte           EOT   , Ds3
        .byte   W92
        .byte   W03
@ 022   ----------------------------------------
        .byte           TIE   , Cn3 , v094
        .byte   W01
        .byte           EOT   , Dn3
        .byte   W92
        .byte   W03
@ 023   ----------------------------------------
        .byte           TIE   , Dn3 , v098
        .byte   W02
        .byte           EOT   , Cn3
        .byte   W92
        .byte   W02
@ 024   ----------------------------------------
        .byte           TIE   , Ds3 , v085
        .byte   W03
        .byte           EOT   , Dn3
        .byte   W92
        .byte   W01
@ 025   ----------------------------------------
        .byte           N96   , Fn3 , v088
        .byte   W02
        .byte           EOT   , Ds3
        .byte   W92
        .byte   W02
@ 026   ----------------------------------------
        .byte           TIE   , Gn3 , v096
        .byte   W96
@ 027   ----------------------------------------
        .byte                   Fn3 , v094
        .byte   W04
        .byte           EOT   , Gn3
        .byte   W92
@ 028   ----------------------------------------
        .byte           TIE   , Gn3 , v102
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W92
        .byte   W02
@ 029   ----------------------------------------
        .byte           TIE   , Fn3 , v096
        .byte   W02
        .byte           EOT   , Gn3
        .byte   W92
        .byte   W02
@ 030   ----------------------------------------
        .byte           N52   , Cn4
        .byte   W04
        .byte           EOT   , Fn3
        .byte   W48
        .byte   W02
        .byte           N44   , Cn4 , v098 , gtp1
        .byte   W42
@ 031   ----------------------------------------
        .byte           N92   , Bn3 , v094 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Dn4 , v102
        .byte   W96
@ 033   ----------------------------------------
        .byte   W42
        .byte           N54   , Cn4 , v098
        .byte   W07
        .byte           EOT   , Dn4
        .byte   W44
        .byte   W03
@ 034   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 035   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte   W12
@ 036   ----------------------------------------
        .byte           N90   , Dn4 , v076
        .byte   W96
@ 037   ----------------------------------------
        .byte           N92   , Cn4 , v100 , gtp2
        .byte   W96
@ 038   ----------------------------------------
        .byte           N96   , Bn3 , v090
        .byte   W96
@ 039   ----------------------------------------
        .byte                   Dn4
        .byte   W96
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Super_Mario_64___Koopa_s_Road_3:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           VOL   , 60
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_3_LOOP:
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
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           PAN   , c_v+22
        .byte           N10   , Fn3 , v096
        .byte   W11
        .byte           N09   , Gn3
        .byte   W10
        .byte           N11   , Cn4 , v100
        .byte   W12
@ 028   ----------------------------------------
        .byte           N22   , Bn3 , v094
        .byte   W01
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-10
        .byte   W04
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte           N66   , Gn3 , v102
        .byte   W76
@ 029   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           N10   , Fn3 , v098
        .byte   W10
        .byte           N11   , Gn3 , v102
        .byte   W11
        .byte           N09   , Cn4 , v100
        .byte   W12
@ 030   ----------------------------------------
        .byte           N22   , Bn3 , v102
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+11
        .byte   W04
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N76   , Gn3 , v104
        .byte   W76
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W48
        .byte           N48   , Gn3 , v106 , gtp2
        .byte   W05
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte   W32
        .byte   W03
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte           N72   , Bn3 , v102 , gtp1
        .byte   W07
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-8
        .byte   W04
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W80
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W02
        .byte           N66   , Gn3 , v106 , gtp1
        .byte   W06
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-7
        .byte   W04
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W80
@ 038   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           N40   , Bn3 , v100 , gtp1
        .byte   W03
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W04
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W36
        .byte   W01
@ 039   ----------------------------------------
        .byte   W01
        .byte           N32   , Dn4 , v080 , gtp3
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-12
        .byte   W02
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W36
        .byte   W03
        .byte           N36   , Fn4 , v070 , gtp3
        .byte   W05
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+10
        .byte   W04
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W36
        .byte   W01
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Super_Mario_64___Koopa_s_Road_4:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 115
        .byte           BENDR , 6
        .byte           PAN   , c_v-28
        .byte           N08   , Dn4 , v109
        .byte   W08
        .byte                   Cn4 , v104
        .byte   W08
        .byte                   Gn3 , v109
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Cn3 , v104
        .byte   W08
        .byte                   Gn2 , v106
        .byte   W08
        .byte           TIE   , Dn2 , v113
        .byte   W48
@ 001   ----------------------------------------
        .byte   W56
        .byte           EOT
        .byte   W40
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_4_LOOP:
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
         .word  Super_Mario_64___Koopa_s_Road_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Super_Mario_64___Koopa_s_Road_5:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 94
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_5_LOOP:
        .byte   W12
        .byte           PAN   , c_v+11
        .byte           N09   , Dn1 , v120
        .byte   W12
        .byte           N19   , Dn1 , v122
        .byte   W24
        .byte           N14   , Dn1 , v115
        .byte   W18
        .byte           N04
        .byte   W06
        .byte           N09
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
@ 003   ----------------------------------------
Super_Mario_64___Koopa_s_Road_5_3:
        .byte   W12
        .byte           N09   , Dn1 , v120
        .byte   W12
        .byte           N19   , Dn1 , v122
        .byte   W24
        .byte           N14   , Dn1 , v115
        .byte   W18
        .byte           N04
        .byte   W06
        .byte           N09
        .byte   W12
        .byte                   Dn1 , v127
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 009   ----------------------------------------
        .byte   W12
        .byte           N09   , Dn1 , v120
        .byte   W12
        .byte           N19   , Dn1 , v122
        .byte   W24
        .byte           N14   , Dn1 , v115
        .byte   W48
@ 010   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 018   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 027   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 033   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 039   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_5_3
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Super_Mario_64___Koopa_s_Road_6:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 6
        .byte           BENDR , 6
        .byte           PAN   , c_v-9
        .byte           VOL   , 120
        .byte           N08   , An3 , v088
        .byte   W08
        .byte                   Gn3 , v085
        .byte   W08
        .byte                   Dn3 , v088
        .byte   W08
        .byte                   An2
        .byte   W08
        .byte                   Gn2 , v085
        .byte   W08
        .byte                   Dn2 , v086
        .byte   W09
        .byte           TIE   , An1
        .byte   W44
        .byte   W03
@ 001   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_6_LOOP:
        .byte           VOL   , 127
        .byte           TIE   , An1 , v080
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT
        .byte   W09
@ 006   ----------------------------------------
        .byte           TIE   , An1 , v099
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT
        .byte   W48
        .byte   W03
@ 010   ----------------------------------------
        .byte           VOL   , 120
        .byte           N05   , An1 , v092
        .byte   W24
        .byte                   An1 , v088
        .byte   W36
        .byte           N04
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   An1 , v045
        .byte   W06
        .byte                   An1 , v036
        .byte   W06
        .byte                   An1 , v081
        .byte   W06
@ 011   ----------------------------------------
        .byte           N04   , Bn1 , v095
        .byte   W24
        .byte                   Bn1 , v103
        .byte   W36
        .byte                   Bn1 , v092
        .byte   W12
        .byte           N03   , Bn1 , v086
        .byte   W06
        .byte                   Bn1 , v079
        .byte   W06
        .byte                   Bn1 , v073
        .byte   W06
        .byte                   Bn1 , v081
        .byte   W06
@ 012   ----------------------------------------
        .byte           N04   , Cn2 , v092
        .byte   W24
        .byte                   Cn2 , v088
        .byte   W36
        .byte           N03
        .byte   W12
        .byte           N02
        .byte   W06
        .byte           N03   , Cn2 , v077
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2 , v079
        .byte   W06
@ 013   ----------------------------------------
        .byte           N04   , Dn2 , v092
        .byte   W24
        .byte                   Dn2 , v088
        .byte   W36
        .byte           N03   , Dn2 , v086
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2 , v083
        .byte   W06
        .byte           N01   , Dn2 , v092
        .byte   W06
        .byte           N02   , Dn2 , v079
        .byte   W06
@ 014   ----------------------------------------
        .byte           N04   , An1 , v088
        .byte   W24
        .byte                   An1
        .byte   W36
        .byte                   An1 , v079
        .byte   W12
        .byte           N03   , An1 , v077
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1 , v081
        .byte   W06
        .byte                   An1
        .byte   W06
@ 015   ----------------------------------------
        .byte           N05   , Bn1 , v092
        .byte   W24
        .byte                   Bn1 , v085
        .byte   W36
        .byte           N04   , Bn1 , v081
        .byte   W12
        .byte           N03   , Bn1 , v079
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1 , v081
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 016   ----------------------------------------
        .byte           N04   , Cn2 , v085
        .byte   W24
        .byte                   Cn2 , v083
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte           N03   , Cn2 , v079
        .byte   W06
        .byte                   Cn2 , v083
        .byte   W06
        .byte                   Cn2 , v084
        .byte   W06
        .byte                   Cn2 , v085
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn2 , v083
        .byte   W24
        .byte           N05   , Dn2 , v088
        .byte   W36
        .byte           N04   , Dn2 , v077
        .byte   W12
        .byte           N03   , Dn2 , v079
        .byte   W06
        .byte           N04   , Dn2 , v082
        .byte   W06
        .byte           N03   , Dn2 , v083
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 018   ----------------------------------------
        .byte           N04   , Cn2 , v085
        .byte   W24
        .byte                   Cn2 , v086
        .byte   W36
        .byte                   Cn2 , v083
        .byte   W12
        .byte           N03   , Cn2 , v079
        .byte   W06
        .byte                   Cn2 , v076
        .byte   W06
        .byte           N02   , Cn2 , v073
        .byte   W06
        .byte           N03   , Cn2 , v071
        .byte   W06
@ 019   ----------------------------------------
        .byte           N04   , Dn2 , v086
        .byte   W24
        .byte                   Dn2 , v085
        .byte   W36
        .byte                   Dn2 , v086
        .byte   W12
        .byte           N03
        .byte   W06
        .byte           N07   , Dn2 , v079
        .byte   W12
        .byte           N03
        .byte   W06
@ 020   ----------------------------------------
        .byte           N04   , Ds2 , v088
        .byte   W24
        .byte                   Ds2 , v095
        .byte   W36
        .byte                   Ds2 , v088
        .byte   W12
        .byte           N01   , Ds2 , v080
        .byte   W06
        .byte           N03   , Ds2 , v063
        .byte   W06
        .byte           N02   , Ds2 , v077
        .byte   W06
        .byte           N03   , Ds2 , v078
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte           N04   , Fn2 , v095
        .byte   W36
        .byte           N03   , Fn2 , v083
        .byte   W12
        .byte           N01   , Fn2 , v059
        .byte   W06
        .byte                   Fn2 , v068
        .byte   W06
        .byte                   Fn2 , v074
        .byte   W06
        .byte           N03   , Fn2 , v057
        .byte   W06
@ 022   ----------------------------------------
        .byte           N05   , An1 , v086
        .byte   W24
        .byte                   An1
        .byte   W36
        .byte           N04   , An1 , v083
        .byte   W12
        .byte           N02   , An1 , v081
        .byte   W06
        .byte           N03   , An1 , v071
        .byte   W06
        .byte           N02   , An1 , v067
        .byte   W06
        .byte           N03   , An1 , v075
        .byte   W06
@ 023   ----------------------------------------
        .byte           N04   , Bn1 , v083
        .byte   W24
        .byte                   Bn1 , v092
        .byte   W36
        .byte                   Bn1 , v088
        .byte   W12
        .byte           N03   , Bn1 , v085
        .byte   W06
        .byte                   Bn1 , v071
        .byte   W06
        .byte                   Bn1 , v065
        .byte   W06
        .byte                   Bn1 , v073
        .byte   W06
@ 024   ----------------------------------------
        .byte           N04   , Cn2 , v081
        .byte   W24
        .byte                   Cn2 , v088
        .byte   W36
        .byte                   Cn2 , v085
        .byte   W12
        .byte           N02   , Cn2 , v077
        .byte   W06
        .byte           N03   , Cn2 , v073
        .byte   W06
        .byte           N04   , Cn2 , v078
        .byte   W06
        .byte           N03   , Cn2 , v083
        .byte   W06
@ 025   ----------------------------------------
        .byte           N04   , Dn2 , v079
        .byte   W24
        .byte                   Dn2 , v086
        .byte   W36
        .byte                   Dn2 , v085
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   Dn2 , v063
        .byte   W06
        .byte           N04   , Dn2 , v079
        .byte   W06
        .byte           N01   , Dn2 , v083
        .byte   W06
@ 026   ----------------------------------------
        .byte           TIE   , Ds2 , v088
        .byte   W96
@ 027   ----------------------------------------
        .byte           N96   , Dn2 , v085
        .byte   W01
        .byte           EOT   , Ds2
        .byte   W92
        .byte   W03
@ 028   ----------------------------------------
        .byte           N92   , Ds2 , v080 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte           TIE   , Dn2 , v083
        .byte   W96
@ 030   ----------------------------------------
        .byte           N90   , Ds2 , v078 , gtp1
        .byte   W02
        .byte           EOT   , Dn2
        .byte   W92
        .byte   W02
@ 031   ----------------------------------------
        .byte           N90   , Dn2 , v081 , gtp1
        .byte   W96
@ 032   ----------------------------------------
        .byte           TIE   , Cs2 , v078
        .byte   W96
@ 033   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W23
@ 034   ----------------------------------------
        .byte           TIE   , Dn2 , v079
        .byte   W96
@ 035   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT
        .byte   W11
@ 036   ----------------------------------------
        .byte           TIE   , Cn2 , v088
        .byte   W96
@ 037   ----------------------------------------
        .byte   W78
        .byte           EOT
        .byte   W18
@ 038   ----------------------------------------
        .byte           TIE   , Dn2 , v083
        .byte   W96
@ 039   ----------------------------------------
        .byte   W92
        .byte           EOT
        .byte   W04
@ 040   ----------------------------------------
        .byte           VOL   , 127
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Super_Mario_64___Koopa_s_Road_7:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 70
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_7_LOOP:
        .byte   W08
        .byte           PAN   , c_v-54
        .byte           TIE   , Dn3 , v070
        .byte           N92   , Dn2 , v092 , gtp3
        .byte   W88
@ 003   ----------------------------------------
        .byte   W09
        .byte           EOT   , Dn3
        .byte   W01
        .byte           N96   , En3
        .byte           N90   , Dn2
        .byte   W84
        .byte   W02
@ 004   ----------------------------------------
        .byte   W08
        .byte                   Dn2 , v092 , gtp1
        .byte   W01
        .byte           TIE   , Fn3 , v096
        .byte   W84
        .byte   W03
@ 005   ----------------------------------------
        .byte   W08
        .byte           N92   , Dn2 , v082
        .byte           N96   , Gn3 , v092
        .byte   W04
        .byte           EOT   , Fn3
        .byte   W84
@ 006   ----------------------------------------
        .byte   W08
        .byte           N90   , Dn2 , v088 , gtp1
        .byte   W02
        .byte                   Dn3 , v100
        .byte   W84
        .byte   W02
@ 007   ----------------------------------------
        .byte   W07
        .byte           N92   , Dn2 , v090 , gtp1
        .byte   W01
        .byte           N96   , En3 , v100
        .byte   W88
@ 008   ----------------------------------------
        .byte   W08
        .byte           N92   , Fn3 , v104 , gtp2
        .byte   W01
        .byte           N90   , Dn2 , v098
        .byte   W84
        .byte   W03
@ 009   ----------------------------------------
        .byte   W08
        .byte           N36   , Gn3 , v102 , gtp3
        .byte   W02
        .byte           N36   , Dn2 , v092 , gtp1
        .byte   W84
        .byte   W02
@ 010   ----------------------------------------
        .byte   W09
        .byte           N48   , Dn3 , v109 , gtp1
        .byte           N90   , Dn2 , v088 , gtp1
        .byte   W56
        .byte           N05   , Dn3 , v104
        .byte   W13
        .byte           N06   , Fn3 , v100
        .byte   W13
        .byte                   Cn4 , v104
        .byte   W05
@ 011   ----------------------------------------
        .byte   W08
        .byte           N90   , En2 , v088 , gtp1
        .byte           N14   , Bn3 , v104
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte   W13
        .byte           N92   , Dn3 , v104 , gtp1
        .byte   W60
        .byte   W03
@ 012   ----------------------------------------
        .byte   W08
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W24
        .byte           N32   , Cn3 , v106
        .byte   W32
        .byte   W03
        .byte           N10   , Dn3 , v100
        .byte   W12
        .byte           N12   , Gn3 , v094
        .byte   W13
        .byte           N09   , Fn3 , v100
        .byte   W04
@ 013   ----------------------------------------
        .byte   W08
        .byte           N90   , Gn2 , v088 , gtp1
        .byte           N92   , Gn3 , v102
        .byte   W88
@ 014   ----------------------------------------
        .byte   W08
        .byte           N90   , Dn2 , v088 , gtp1
        .byte   W01
        .byte           N52   , Dn3 , v106
        .byte   W56
        .byte   W02
        .byte           N09   , Dn3 , v102
        .byte   W12
        .byte                   Fn3 , v100
        .byte   W13
        .byte           N08   , Cn4 , v098
        .byte   W04
@ 015   ----------------------------------------
        .byte   W08
        .byte           N11   , Bn3 , v102
        .byte           N90   , En2 , v088 , gtp1
        .byte   W12
        .byte           N11   , Gn3 , v100
        .byte   W12
        .byte           N32   , Dn3 , v100 , gtp2
        .byte   W36
        .byte   W01
        .byte           N12   , Dn3 , v102
        .byte   W13
        .byte           N06   , Fn3
        .byte   W12
        .byte           N07   , Dn4 , v104
        .byte   W02
@ 016   ----------------------------------------
        .byte   W08
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W02
        .byte           N20   , Cn4 , v102
        .byte   W24
        .byte           N56   , Bn3 , v098 , gtp2
        .byte   W56
        .byte   W02
        .byte           N07   , An3 , v092
        .byte   W04
@ 017   ----------------------------------------
        .byte   W07
        .byte           N88   , Bn3 , v102 , gtp1
        .byte   W01
        .byte           N88   , Gn2 , v088
        .byte   W88
@ 018   ----------------------------------------
        .byte   W06
        .byte           N54   , Fn3 , v102 , gtp1
        .byte   W02
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W56
        .byte   W02
        .byte           N11   , Fn3 , v096
        .byte   W13
        .byte           N10   , As3 , v091
        .byte   W14
        .byte           N07   , Ds4 , v099
        .byte   W03
@ 019   ----------------------------------------
        .byte   W08
        .byte           N12   , Dn4 , v098
        .byte           N90   , Gn2 , v088 , gtp1
        .byte   W12
        .byte           N11   , As3 , v093
        .byte   W12
        .byte           N54   , Fn3 , v100
        .byte   W60
        .byte           N08   , Ds3 , v099
        .byte   W04
@ 020   ----------------------------------------
        .byte   W08
        .byte           N78   , Fn3 , v096 , gtp1
        .byte   W01
        .byte           N90   , Gs2 , v088 , gtp1
        .byte   W84
        .byte           N10   , Gs3 , v099
        .byte   W03
@ 021   ----------------------------------------
        .byte   W07
        .byte           N90   , As2 , v088 , gtp1
        .byte   W01
        .byte           N80   , Fn3 , v102 , gtp1
        .byte   W88
@ 022   ----------------------------------------
        .byte   W08
        .byte           N90   , Dn2 , v088 , gtp1
        .byte           N48   , Dn3 , v104 , gtp3
        .byte   W56
        .byte   W01
        .byte           N09   , Dn3 , v100
        .byte   W13
        .byte           N07   , Fn3
        .byte   W12
        .byte           N06   , Cn4
        .byte   W06
@ 023   ----------------------------------------
        .byte   W06
        .byte           N09   , Bn3 , v098
        .byte   W02
        .byte           N90   , En2 , v088 , gtp1
        .byte   W09
        .byte           N13   , Gn3 , v096
        .byte   W14
        .byte           N68   , Dn3 , v104 , gtp3
        .byte   W64
        .byte   W01
@ 024   ----------------------------------------
        .byte   W09
        .byte           N90   , Fn2 , v088 , gtp1
        .byte   W01
        .byte           N04   , Gn3 , v106
        .byte   W05
        .byte           N05   , Fn3 , v098
        .byte   W07
        .byte           N78   , Gn3
        .byte   W72
        .byte   W02
@ 025   ----------------------------------------
        .byte   W07
        .byte           N06   , Gn3 , v092
        .byte   W01
        .byte           N90   , Gn2 , v088 , gtp1
        .byte   W05
        .byte           N05   , Fn3 , v096
        .byte   W05
        .byte           N80   , Gn3 , v100 , gtp2
        .byte   W78
@ 026   ----------------------------------------
        .byte   W07
        .byte           N44   , Cn4 , v100 , gtp1
        .byte           N92   , Gs2 , v102
        .byte   W48
        .byte           N42   , Gn4 , v100 , gtp1
        .byte   W40
        .byte   W01
@ 027   ----------------------------------------
        .byte   W08
        .byte           N84   , Gn2 , v094 , gtp2
        .byte   W01
        .byte           N06   , Fn4 , v109
        .byte   W23
        .byte           N60   , Dn4 , v104 , gtp1
        .byte   W60
        .byte   W01
        .byte           N03   , Bn3 , v088
        .byte   W03
@ 028   ----------------------------------------
        .byte   W04
        .byte           N44   , Cn4 , v098 , gtp3
        .byte   W02
        .byte           N88   , Gs2 , v097
        .byte   W44
        .byte   W03
        .byte           N44   , Gn4 , v104 , gtp3
        .byte   W42
        .byte   W01
@ 029   ----------------------------------------
        .byte   W07
        .byte           N07   , Fn4 , v106
        .byte   W01
        .byte           N90   , Gn2 , v098
        .byte   W22
        .byte           N48   , Dn4 , v094
        .byte   W52
        .byte           N16   , Bn4 , v106
        .byte   W14
@ 030   ----------------------------------------
        .byte   W07
        .byte           N42   , Cn4 , v102 , gtp1
        .byte   W02
        .byte           N84   , Gs2 , v097
        .byte   W44
        .byte   W02
        .byte           N36   , Gn4 , v104 , gtp2
        .byte   W40
        .byte   W01
@ 031   ----------------------------------------
        .byte   W07
        .byte           N07   , Fn4 , v106
        .byte           N80   , Gn2 , v092 , gtp2
        .byte   W48
        .byte           N36   , Dn4 , v102 , gtp1
        .byte   W40
        .byte   W01
@ 032   ----------------------------------------
        .byte   W07
        .byte           TIE   , Fs2 , v093
        .byte           N05   , Ds4 , v102
        .byte   W07
        .byte           N07   , Dn4 , v100
        .byte   W07
        .byte           TIE   , Ds4 , v102
        .byte   W72
        .byte   W03
@ 033   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N36   , Cn4 , v086
        .byte   W02
        .byte           EOT   , Ds4
        .byte   W36
        .byte   W01
@ 034   ----------------------------------------
        .byte   W01
        .byte                   Fs2
        .byte   W08
        .byte           N06   , Dn4 , v096
        .byte   W01
        .byte           TIE   , Gn2 , v098
        .byte   W05
        .byte           N04   , Cn4 , v094
        .byte   W05
        .byte           TIE   , Dn4 , v090
        .byte   W76
@ 035   ----------------------------------------
        .byte   W78
        .byte           EOT   , Gn2
        .byte   W05
        .byte                   Dn4
        .byte   W13
@ 036   ----------------------------------------
        .byte   W07
        .byte           N06   , Ds4 , v097
        .byte           TIE   , Fs2 , v095
        .byte   W05
        .byte           N06   , Dn4 , v096
        .byte   W07
        .byte           N64   , Ds4 , v091 , gtp1
        .byte   W76
        .byte   W01
@ 037   ----------------------------------------
        .byte   W05
        .byte           N30   , Gs4 , v118 , gtp1
        .byte   W48
        .byte   W02
        .byte           N36   , Ds4 , v099 , gtp1
        .byte   W32
        .byte   W01
        .byte           EOT   , Fs2
        .byte   W08
@ 038   ----------------------------------------
        .byte   W07
        .byte           TIE   , Dn4 , v098
        .byte           TIE   , Gn2 , v092
        .byte   W88
        .byte   W01
@ 039   ----------------------------------------
        .byte   W08
        .byte           EOT   , Dn4
        .byte   W02
        .byte           N72   , Gn4 , v098
        .byte   W44
        .byte           EOT   , Gn2
        .byte   W42
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Super_Mario_64___Koopa_s_Road_8:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 110
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_8_LOOP:
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
        .byte   W48
        .byte           N01   , Fn1 , v095
        .byte   W48
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
        .byte   W24
        .byte                   Fn1
        .byte   W72
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
Super_Mario_64___Koopa_s_Road_8_26:
        .byte   W24
        .byte           N01   , Fn1 , v095
        .byte   W48
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 028   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 033   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 034   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 036   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 037   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_26
@ 038   ----------------------------------------
Super_Mario_64___Koopa_s_Road_8_38:
        .byte   W24
        .byte           N01   , Fn1 , v079
        .byte   W48
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_8_38
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Super_Mario_64___Koopa_s_Road_9:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 91
        .byte           BENDR , 6
        .byte   W60
        .byte           VOICE , 10
        .byte           PAN   , c_v-4
        .byte           N01   , Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W11
        .byte                   Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W03
@ 001   ----------------------------------------
Super_Mario_64___Koopa_s_Road_9_1:
        .byte           N01   , Dn1 , v066
        .byte   W17
        .byte                   Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W03
        .byte                   Dn1 , v066
        .byte   W17
        .byte                   Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W03
        .byte                   Dn1 , v066
        .byte   W12
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W11
        .byte                   Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_9_LOOP:
        .byte           N01   , Dn1 , v066
        .byte   W17
        .byte                   Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W03
        .byte                   Dn1 , v066
        .byte   W17
        .byte                   Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W03
        .byte                   Dn1 , v066
        .byte   W12
        .byte                   Dn1 , v036
        .byte   W06
        .byte                   Dn1 , v049
        .byte   W06
        .byte                   Dn1 , v095
        .byte   W06
        .byte                   Dn1 , v064
        .byte   W11
        .byte                   Dn1 , v028
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W03
@ 003   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 009   ----------------------------------------
        .byte           N01   , Dn1 , v060
        .byte   W12
        .byte                   Dn1 , v032
        .byte   W06
        .byte                   Dn1 , v044
        .byte   W06
        .byte                   Dn1 , v086
        .byte   W06
        .byte                   Dn1 , v058
        .byte   W11
        .byte                   Dn1 , v030
        .byte   W02
        .byte                   Dn1 , v038
        .byte   W02
        .byte                   Dn1 , v053
        .byte   W03
        .byte                   Dn1 , v072
        .byte   W40
        .byte   W01
        .byte                   Dn1 , v025
        .byte   W02
        .byte                   Dn1 , v032
        .byte   W02
        .byte                   Dn1 , v044
        .byte   W03
@ 010   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 017   ----------------------------------------
Super_Mario_64___Koopa_s_Road_9_17:
        .byte           N01   , Dn1 , v072
        .byte   W12
        .byte                   Dn1 , v038
        .byte   W06
        .byte                   Dn1 , v030
        .byte   W06
        .byte                   Dn1 , v034
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v036
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v037
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v038
        .byte   W02
        .byte                   Dn1 , v040
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v041
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v043
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v044
        .byte   W02
        .byte                   Dn1 , v047
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W02
        .byte                   Dn1
        .byte   W02
        .byte                   Dn1 , v052
        .byte   W02
        .byte                   Dn1 , v053
        .byte   W02
        .byte                   Dn1 , v055
        .byte   W02
        .byte                   Dn1 , v058
        .byte   W02
        .byte                   Dn1 , v060
        .byte   W02
        .byte                   Dn1 , v062
        .byte   W02
        .byte                   Dn1 , v064
        .byte   W02
        .byte                   Dn1 , v067
        .byte   W02
        .byte                   Dn1 , v070
        .byte   W02
        .byte                   Dn1 , v072
        .byte   W02
        .byte                   Dn1 , v077
        .byte   W02
        .byte                   Dn1 , v080
        .byte   W02
        .byte                   Dn1 , v085
        .byte   W02
        .byte                   Dn1 , v090
        .byte   W02
        .byte                   Dn1 , v095
        .byte   W02
        .byte                   Dn1 , v103
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_17
@ 026   ----------------------------------------
Super_Mario_64___Koopa_s_Road_9_26:
        .byte           N01   , Dn1 , v109
        .byte   W17
        .byte                   Dn1 , v041
        .byte   W02
        .byte                   Dn1 , v050
        .byte   W02
        .byte                   Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v095
        .byte   W40
        .byte   W01
        .byte                   Dn1 , v041
        .byte   W02
        .byte                   Dn1 , v050
        .byte   W02
        .byte                   Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v095
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_1
@ 038   ----------------------------------------
        .byte   W17
        .byte           N01   , Dn1 , v034
        .byte   W02
        .byte                   Dn1 , v042
        .byte   W02
        .byte                   Dn1 , v058
        .byte   W03
        .byte                   Dn1 , v079
        .byte   W40
        .byte   W01
        .byte                   Dn1 , v034
        .byte   W02
        .byte                   Dn1 , v042
        .byte   W02
        .byte                   Dn1 , v058
        .byte   W03
        .byte                   Dn1 , v079
        .byte   W24
@ 039   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_9_17
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

Super_Mario_64___Koopa_s_Road_10:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 100
        .byte           VOL   , 113
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_10_LOOP:
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
        .byte           PAN   , c_v-44
        .byte           N01   , Cs2 , v092
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
Super_Mario_64___Koopa_s_Road_10_26:
        .byte           N01   , Cs2 , v092
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 028   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_10_26
@ 029   ----------------------------------------
        .byte           N01   , Cs2 , v092
        .byte   W96
@ 030   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_10_26
@ 031   ----------------------------------------
        .byte           N01   , Cs2 , v092
        .byte   W96
@ 032   ----------------------------------------
        .byte                   Cs2
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
Super_Mario_64___Koopa_s_Road_10_38:
        .byte           N01   , Cs2 , v077
        .byte   W48
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_10_38
@ 040   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

Super_Mario_64___Koopa_s_Road_11:
        .byte   KEYSH , Super_Mario_64___Koopa_s_Road_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 13
        .byte           VOL   , 118
        .byte           BENDR , 6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v-28
        .byte           N01   , Fn1 , v114
        .byte   W06
        .byte                   Fn1 , v102
        .byte   W18
@ 002   ----------------------------------------
Super_Mario_64___Koopa_s_Road_11_LOOP:
        .byte           N02   , Fn1 , v103
        .byte   W72
        .byte           N01   , Fn1 , v114
        .byte   W06
        .byte           N02   , Fn1 , v102
        .byte   W18
@ 003   ----------------------------------------
Super_Mario_64___Koopa_s_Road_11_3:
        .byte           N02   , Fn1 , v103
        .byte   W72
        .byte           N01   , Fn1 , v114
        .byte   W06
        .byte           N02   , Fn1 , v102
        .byte   W18
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 009   ----------------------------------------
        .byte           N01   , Fn1 , v086
        .byte   W24
        .byte                   Fn1 , v095
        .byte   W06
        .byte           N02   , Fn1 , v085
        .byte   W18
        .byte           N01   , Fn1 , v095
        .byte   W48
@ 010   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 017   ----------------------------------------
Super_Mario_64___Koopa_s_Road_11_17:
        .byte           N01   , Fs1 , v103
        .byte   W24
        .byte                   Fs1 , v114
        .byte   W06
        .byte           N02   , Fs1 , v102
        .byte   W18
        .byte           N01   , Fs1 , v114
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 025   ----------------------------------------
Super_Mario_64___Koopa_s_Road_11_25:
        .byte           N01   , Fs1 , v103
        .byte   W24
        .byte                   Fs1 , v114
        .byte   W06
        .byte           N02   , Fs1 , v102
        .byte   W18
        .byte                   Fs1 , v114
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
Super_Mario_64___Koopa_s_Road_11_26:
        .byte   W24
        .byte           N01   , Cn2 , v127
        .byte   W48
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_25
@ 028   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 033   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  Super_Mario_64___Koopa_s_Road_11_3
@ 038   ----------------------------------------
        .byte   W24
        .byte           N01   , Cn2 , v121
        .byte   W48
        .byte                   Cn2
        .byte   W24
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Cn2 , v124
        .byte   W48
        .byte                   Cn2
        .byte   W24
@ 040   ----------------------------------------
        .byte   GOTO
         .word  Super_Mario_64___Koopa_s_Road_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Super_Mario_64___Koopa_s_Road:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Super_Mario_64___Koopa_s_Road_pri @ Priority
        .byte   Super_Mario_64___Koopa_s_Road_rev @ Reverb

        .word   Super_Mario_64___Koopa_s_Road_grp

        .word   Super_Mario_64___Koopa_s_Road_0
        .word   Super_Mario_64___Koopa_s_Road_1
        .word   Super_Mario_64___Koopa_s_Road_2
        .word   Super_Mario_64___Koopa_s_Road_3
        .word   Super_Mario_64___Koopa_s_Road_4
        .word   Super_Mario_64___Koopa_s_Road_5
        .word   Super_Mario_64___Koopa_s_Road_6
        .word   Super_Mario_64___Koopa_s_Road_7
        .word   Super_Mario_64___Koopa_s_Road_8
        .word   Super_Mario_64___Koopa_s_Road_9
        .word   Super_Mario_64___Koopa_s_Road_10
        .word   Super_Mario_64___Koopa_s_Road_11

        .end
