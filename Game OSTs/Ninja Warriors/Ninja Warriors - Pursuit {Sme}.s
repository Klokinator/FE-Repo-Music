        .include "MPlayDef.s"

        .equ    ninjawarriors7_grp, voicegroup000
        .equ    ninjawarriors7_pri, 0
        .equ    ninjawarriors7_rev, 0
        .equ    ninjawarriors7_key, 0

        .section .rodata
        .global ninjawarriors7
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

ninjawarriors7_0:
        .byte   KEYSH , ninjawarriors7_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
ninjawarriors7_0_LOOP:
        .byte           VOICE , 36
        .byte           N11   , En2 , v127
        .byte           VOL   , 127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 001   ----------------------------------------
ninjawarriors7_0_1:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ninjawarriors7_0_2:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
ninjawarriors7_0_3:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 007   ----------------------------------------
ninjawarriors7_0_7:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 009   ----------------------------------------
ninjawarriors7_0_9:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 011   ----------------------------------------
ninjawarriors7_0_11:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Dn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3 , v076
        .byte   W06
        .byte           N06   , Dn3 , v127
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 013   ----------------------------------------
ninjawarriors7_0_13:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
ninjawarriors7_0_14:
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
ninjawarriors7_0_15:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
ninjawarriors7_0_16:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12   , An2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ninjawarriors7_0_17:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
ninjawarriors7_0_18:
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ninjawarriors7_0_19:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12   , En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
ninjawarriors7_0_20:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
ninjawarriors7_0_21:
        .byte           N11   , Gn1 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N18
        .byte   W18
        .byte           N12   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ninjawarriors7_0_22:
        .byte           N11   , An1 , v127
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ninjawarriors7_0_23:
        .byte           N11   , Dn2 , v127
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_23
@ 040   ----------------------------------------
ninjawarriors7_0_40:
        .byte           N24   , En1 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
ninjawarriors7_0_41:
        .byte           N24   , Gn1 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
ninjawarriors7_0_42:
        .byte           N24   , Fs1 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
ninjawarriors7_0_43:
        .byte           N24   , Dn1 , v127
        .byte   W36
        .byte           N05
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_42
@ 047   ----------------------------------------
ninjawarriors7_0_47:
        .byte           N05   , Dn2 , v127
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Dn3
        .byte   W24
        .byte           N06   , Dn2
        .byte   W06
        .byte           N05   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N12   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_42
@ 055   ----------------------------------------
ninjawarriors7_0_55:
        .byte           N36   , Bn1 , v127
        .byte   W36
        .byte           N05   , Fs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
ninjawarriors7_0_56:
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N06   , En2
        .byte   W12
        .byte           N11   , En1
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 058   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_3
@ 062   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_7
@ 066   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_9
@ 068   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_15
@ 074   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_16
@ 075   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_21
@ 080   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_22
@ 081   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_23
@ 082   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 083   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_9
@ 084   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 085   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_11
@ 086   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_2
@ 087   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_13
@ 088   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_14
@ 089   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_15
@ 090   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_16
@ 091   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_17
@ 092   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_18
@ 093   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_19
@ 094   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_20
@ 095   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_21
@ 096   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_22
@ 097   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_23
@ 098   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_40
@ 099   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_41
@ 100   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_42
@ 101   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_43
@ 102   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_40
@ 103   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_41
@ 104   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_42
@ 105   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_47
@ 106   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_40
@ 107   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_41
@ 108   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_42
@ 109   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_43
@ 110   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_40
@ 111   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_41
@ 112   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_42
@ 113   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_55
@ 114   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_0_56
@ 115   ----------------------------------------
        .byte           N11   , En1 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , En2
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte           N12
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N12
        .byte   W12
@ 116   ----------------------------------------
        .byte   GOTO
         .word  ninjawarriors7_0_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

ninjawarriors7_1:
        .byte   KEYSH , ninjawarriors7_key+0
@ 000   ----------------------------------------
ninjawarriors7_1_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 127
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 001   ----------------------------------------
ninjawarriors7_1_1:
        .byte           N11   , Fs3 , v127
        .byte   W12
        .byte           N12   , Fs3 , v076
        .byte   W12
        .byte           N32   , Dn3 , v127 , gtp3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ninjawarriors7_1_2:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
ninjawarriors7_1_3:
        .byte           N48   , Bn3 , v127
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
ninjawarriors7_1_4:
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_2
@ 007   ----------------------------------------
ninjawarriors7_1_7:
        .byte           N48   , Bn3 , v127
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
ninjawarriors7_1_8:
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ninjawarriors7_1_9:
        .byte           N36   , Fs4 , v127
        .byte   W36
        .byte           N60   , An4
        .byte   W60
        .byte   PEND
@ 010   ----------------------------------------
ninjawarriors7_1_10:
        .byte           N36   , Bn4 , v127
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
ninjawarriors7_1_11:
        .byte           N11   , An4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N12   , An4 , v076
        .byte   W12
        .byte           N60   , Fs4 , v127
        .byte   W60
        .byte   PEND
@ 012   ----------------------------------------
ninjawarriors7_1_12:
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N12   , Gn4 , v076
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_9
@ 014   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           BEND  , c_v+63
        .byte           N11   , Cn5
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 015   ----------------------------------------
ninjawarriors7_1_15:
        .byte           N11   , Bn4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N12   , Bn4 , v076
        .byte   W12
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           BEND  , c_v+63
        .byte   W48
        .byte           N12   , Cn5 , v076
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
ninjawarriors7_1_16:
        .byte           N11   , Cn4 , v127
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ninjawarriors7_1_17:
        .byte           N36   , Dn4 , v127
        .byte   W36
        .byte           N60   , Bn3
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
ninjawarriors7_1_18:
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ninjawarriors7_1_19:
        .byte           N11   , Bn3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N12   , Bn3 , v064
        .byte   W12
        .byte           N60   , Gn3 , v127
        .byte   W60
        .byte   PEND
@ 020   ----------------------------------------
ninjawarriors7_1_20:
        .byte           N36   , Fs3 , v127
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Cn4 , v064
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
ninjawarriors7_1_21:
        .byte           N36   , Bn3 , v127
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N12   , Dn4 , v064
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ninjawarriors7_1_22:
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Cn4 , v064
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ninjawarriors7_1_23:
        .byte           N80   , Fs4 , v127 , gtp3
        .byte   W84
        .byte           N12   , Fs4 , v064
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
ninjawarriors7_1_24:
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   En4 , v064
        .byte   W12
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_10
@ 027   ----------------------------------------
ninjawarriors7_1_27:
        .byte           N11   , An4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N12   , An4 , v064
        .byte   W12
        .byte           N60   , Fs4 , v127
        .byte   W60
        .byte   PEND
@ 028   ----------------------------------------
ninjawarriors7_1_28:
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N12   , Gn4 , v064
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_9
@ 030   ----------------------------------------
ninjawarriors7_1_30:
        .byte   W12
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N11   , Cn5
        .byte           BEND  , c_v+63
        .byte   W12
        .byte           N12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N12   , Bn4 , v076
        .byte   W12
        .byte           BEND  , c_v+63
        .byte           N44   , Cn5 , v127 , gtp3
        .byte   W48
        .byte           N12   , Cn5 , v076
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_17
@ 034   ----------------------------------------
ninjawarriors7_1_34:
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_23
@ 040   ----------------------------------------
ninjawarriors7_1_40:
        .byte           N36   , Bn3 , v127
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N24
        .byte           N24   , Bn4
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Dn4
        .byte           N36   , Gn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N24   , En4
        .byte   W24
@ 042   ----------------------------------------
        .byte           N11   , Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Fs4 , v064
        .byte           N12   , Cn4
        .byte   W12
        .byte           N56   , An3 , v127 , gtp3
        .byte                   Dn4
        .byte   W60
@ 043   ----------------------------------------
ninjawarriors7_1_43:
        .byte           N12   , Dn4 , v064
        .byte           N12   , An3
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N32   , En4 , v127 , gtp3
        .byte           N36   , Bn3
        .byte   W36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Gn4
        .byte           N24   , Bn4
        .byte   W24
@ 045   ----------------------------------------
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Fs4
        .byte           N36   , Bn4
        .byte   W36
        .byte           N24   , Gn4
        .byte           N24   , Cn5
        .byte   W24
@ 046   ----------------------------------------
        .byte           N68   , Bn4 , v127 , gtp3
        .byte                   Fs4
        .byte   W72
        .byte           N11   , Bn4 , v089
        .byte           N11   , Fs4
        .byte   W12
        .byte           N06   , Fs4 , v127
        .byte           N06   , Bn4
        .byte   W06
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W06
@ 047   ----------------------------------------
        .byte           N48   , Gn4
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           BEND  , c_v+63
        .byte   W48
        .byte           N48   , Fs4
        .byte           BEND  , c_v+0
        .byte           N48   , Bn4
        .byte   W48
@ 048   ----------------------------------------
        .byte           N36   , Bn3
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte                   Gn4
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Bn4
        .byte           N24   , Gn4
        .byte   W24
@ 049   ----------------------------------------
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Gn4
        .byte           N36   , Dn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N24   , En4
        .byte   W24
@ 050   ----------------------------------------
        .byte           N11   , Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Fs4 , v064
        .byte           N12   , Cn4
        .byte   W12
        .byte           N56   , Dn4 , v127 , gtp3
        .byte                   An3
        .byte   W60
@ 051   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_43
@ 052   ----------------------------------------
        .byte           N36   , Bn3 , v127
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte                   Gn4
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Gn4
        .byte           N24   , Bn4
        .byte   W24
@ 053   ----------------------------------------
        .byte           N36   , An4
        .byte           N36   , En4
        .byte   W36
        .byte                   Bn4
        .byte           N36   , Fs4
        .byte   W32
        .byte   W02
        .byte           BENDR , 12
        .byte   W02
        .byte           N24   , Gn4
        .byte           N24   , Cn5
        .byte   W24
@ 054   ----------------------------------------
ninjawarriors7_1_54:
        .byte           BEND  , c_v+63
        .byte           N68   , Fs3 , v083 , gtp3
        .byte           N96   , Dn4 , v127
        .byte   W72
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte           N06   , Fs3 , v083
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N48   , Fs4 , v127
        .byte           N48   , An3 , v083
        .byte   W48
        .byte                   Dn4 , v127
        .byte           N48   , Fs3 , v083
        .byte   W48
@ 056   ----------------------------------------
        .byte           N44   , En3 , v083 , gtp3
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N12   , En4 , v064
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn3 , v127
        .byte           N11   , En3 , v083
        .byte   W12
        .byte           N12   , Bn3 , v127
        .byte           N11   , En3 , v083
        .byte   W12
        .byte                   En3
        .byte           N12   , Dn4 , v127
        .byte   W12
@ 057   ----------------------------------------
        .byte           N80   , En3 , v083 , gtp3
        .byte                   En4 , v127
        .byte   W84
        .byte           N12   , En4 , v064
        .byte           N11   , En3
        .byte   W12
@ 058   ----------------------------------------
        .byte           N06   , En3 , v127
        .byte           BEND  , c_v+0
        .byte           BENDR , 2
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_3
@ 062   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_7
@ 066   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_8
@ 067   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_9
@ 068   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_10
@ 069   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_12
@ 071   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_15
@ 074   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_16
@ 075   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_21
@ 080   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_22
@ 081   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_23
@ 082   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_24
@ 083   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_9
@ 084   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_10
@ 085   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_27
@ 086   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_28
@ 087   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_9
@ 088   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           BEND  , c_v+63
        .byte           N11   , Cn5
        .byte   W12
        .byte           N12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 089   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_15
@ 090   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 091   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_17
@ 092   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_34
@ 093   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_19
@ 094   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_20
@ 095   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_21
@ 096   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_22
@ 097   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_23
@ 098   ----------------------------------------
        .byte           N36   , Bn3 , v127
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N24   , Bn4
        .byte           N24   , Gn4
        .byte   W24
@ 099   ----------------------------------------
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Dn4
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , En4
        .byte           N23   , Cn4
        .byte   W24
@ 100   ----------------------------------------
        .byte           N11
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N12   , Fs4 , v064
        .byte           N12   , Cn4
        .byte   W12
        .byte           N56   , An3 , v127 , gtp3
        .byte                   Dn4
        .byte   W60
@ 101   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_43
@ 102   ----------------------------------------
        .byte           N32   , En4 , v127 , gtp3
        .byte           N36   , Bn3
        .byte   W36
        .byte                   En4
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N24
        .byte           N24   , Bn4
        .byte   W24
@ 103   ----------------------------------------
        .byte           N36   , An4
        .byte           N36   , En4
        .byte   W36
        .byte                   Bn4
        .byte           N36   , Fs4
        .byte   W36
        .byte           N24   , Cn5
        .byte           N24   , Gn4
        .byte   W24
@ 104   ----------------------------------------
        .byte           N68   , Bn4 , v127 , gtp3
        .byte                   Fs4
        .byte   W72
        .byte           N11   , Bn4 , v089
        .byte           N11   , Fs4
        .byte   W12
        .byte           N06   , Bn4 , v127
        .byte           N06   , Fs4
        .byte   W06
        .byte           N05   , Cn5
        .byte           N05   , Gn4
        .byte   W06
@ 105   ----------------------------------------
        .byte           BEND  , c_v+63
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Fs4
        .byte           BEND  , c_v+0
        .byte           N48   , Bn4
        .byte   W48
@ 106   ----------------------------------------
        .byte           N32   , En4 , v127 , gtp3
        .byte           N36   , Bn3
        .byte   W36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Bn4
        .byte           N24   , Gn4
        .byte   W24
@ 107   ----------------------------------------
        .byte           N36   , An4
        .byte           N36   , En4
        .byte   W36
        .byte                   Dn4
        .byte           N36   , Gn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N24   , En4
        .byte   W24
@ 108   ----------------------------------------
        .byte           N11   , Fs4
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N12   , Cn4 , v064
        .byte           N12   , Fs4
        .byte   W12
        .byte           N56   , An3 , v127 , gtp3
        .byte                   Dn4
        .byte   W60
@ 109   ----------------------------------------
        .byte           N12   , An3 , v064
        .byte           N12   , Dn4
        .byte   W96
@ 110   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_40
@ 111   ----------------------------------------
        .byte           N36   , En4 , v127
        .byte           N36   , An4
        .byte   W36
        .byte                   Bn4
        .byte           N36   , Fs4
        .byte   W28
        .byte           BENDR , 12
        .byte   W08
        .byte           N24   , Cn5
        .byte           N24   , Gn4
        .byte   W24
@ 112   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_1_54
@ 113   ----------------------------------------
        .byte           N48   , An3 , v083
        .byte           N48   , Fs4 , v127
        .byte   W48
        .byte                   Fs3 , v083
        .byte           N48   , Dn4 , v127
        .byte   W48
@ 114   ----------------------------------------
        .byte           N44   , En3 , v083 , gtp3
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N11   , En3 , v064
        .byte           N12   , En4
        .byte   W12
        .byte           N11   , Bn3 , v127
        .byte           N11   , En3 , v083
        .byte   W12
        .byte                   En3
        .byte           N12   , Bn3 , v127
        .byte   W12
        .byte                   Dn4
        .byte           N11   , En3 , v083
        .byte   W12
@ 115   ----------------------------------------
        .byte           N80   , En4 , v127 , gtp3
        .byte                   En3 , v083
        .byte   W84
        .byte           N12   , En4 , v064
        .byte           N12   , En3
        .byte   W12
@ 116   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  ninjawarriors7_1_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

ninjawarriors7_2:
        .byte   KEYSH , ninjawarriors7_key+0
@ 000   ----------------------------------------
ninjawarriors7_2_LOOP:
        .byte           VOICE , 44
        .byte           VOL   , 115
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
ninjawarriors7_2_16:
        .byte           N96   , En3 , v127
        .byte           N96   , Cn3
        .byte   W96
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N92   , Gn3 , v127 , gtp3
        .byte                   Dn3
        .byte   W96
@ 018   ----------------------------------------
        .byte           N12   , Gn3 , v076
        .byte           N12   , Dn3
        .byte   W24
        .byte           N23   , Fs3 , v127
        .byte           N24   , Cn3
        .byte   W24
        .byte           N23   , An3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Cn4
        .byte           N24   , An3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3 , v076
        .byte           N12   , Bn3
        .byte   W12
        .byte           N60   , Gn3 , v127
        .byte           N60   , En3
        .byte   W60
@ 020   ----------------------------------------
ninjawarriors7_2_20:
        .byte           N36   , Dn3 , v127
        .byte           N32   , Fs3 , v127 , gtp3
        .byte   W36
        .byte           N36
        .byte           N32   , An3 , v127 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte           N11   , An3
        .byte   W12
        .byte           N12   , An3 , v076
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
ninjawarriors7_2_21:
        .byte           N36   , Bn3 , v127
        .byte           N32   , Gn3 , v127 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte           N36   , En3
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N12   , Gn3 , v076
        .byte           N12   , Bn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ninjawarriors7_2_22:
        .byte           N44   , An3 , v127 , gtp3
        .byte           N48   , Cn4
        .byte   W48
        .byte           N11   , An3
        .byte           N12   , En3
        .byte   W12
        .byte           N23   , Cn4
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Cn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ninjawarriors7_2_23:
        .byte           N96   , Fs4 , v127
        .byte           N96   , Dn4
        .byte   W96
        .byte   PEND
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
        .byte   PATT
         .word  ninjawarriors7_2_16
@ 033   ----------------------------------------
ninjawarriors7_2_33:
        .byte           N92   , Dn3 , v127 , gtp3
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 034   ----------------------------------------
ninjawarriors7_2_34:
        .byte           N12   , Gn3 , v076
        .byte           N12   , Dn3
        .byte   W24
        .byte           N23   , Fs3 , v127
        .byte           N24   , Cn3
        .byte   W24
        .byte           N23   , An3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   An3
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
ninjawarriors7_2_35:
        .byte           N11   , Bn3 , v127
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Gn3 , v076
        .byte           N12   , Bn3
        .byte   W12
        .byte           N60   , En3 , v127
        .byte           N60   , Gn3
        .byte   W60
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N32   , Fs3 , v127 , gtp3
        .byte           N36   , Dn3
        .byte   W36
        .byte           N32   , An3 , v127 , gtp3
        .byte           N36   , Fs3
        .byte   W36
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Cn4 , v076
        .byte           N12   , An3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N36   , Bn3 , v127
        .byte           N32   , Gn3 , v127 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte           N36   , En3
        .byte   W36
        .byte           N11   , Bn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N12   , Bn3 , v076
        .byte           N12   , Gn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_23
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W12
        .byte           N12   , An3 , v127
        .byte           N12   , Fs3
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N12   , En3 , v076
        .byte           N12   , Gn3
        .byte   W12
        .byte           N11   , Dn3 , v127
        .byte           N11   , An2
        .byte   W12
        .byte           N12   , An2 , v076
        .byte           N11   , Dn3
        .byte   W12
        .byte           N24   , Fs3 , v127
        .byte           N24   , Dn3
        .byte   W24
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , En3 , v076
        .byte           N12   , Gn3
        .byte   W12
        .byte           N11   , An2 , v127
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , Fs3 , v127
        .byte           N24   , Dn3
        .byte   W24
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_16
@ 075   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_33
@ 076   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_34
@ 077   ----------------------------------------
        .byte           N11   , Bn3 , v127
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N12   , Bn3 , v076
        .byte           N11   , Gn3
        .byte   W12
        .byte           N60   , En3 , v127
        .byte           N60   , Gn3
        .byte   W60
@ 078   ----------------------------------------
        .byte           N36   , Dn3
        .byte           N32   , Fs3 , v127 , gtp3
        .byte   W36
        .byte                   An3
        .byte           N36   , Fs3
        .byte   W36
        .byte           N11   , Cn4
        .byte           N11   , An3
        .byte   W12
        .byte           N12   , Cn4 , v076
        .byte           N12   , An3
        .byte   W12
@ 079   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_21
@ 080   ----------------------------------------
        .byte           N44   , An3 , v127 , gtp3
        .byte           N48   , Cn4
        .byte   W48
        .byte           N11   , An3
        .byte           N12   , En3
        .byte   W12
        .byte           N24   , An3
        .byte           N23   , Cn4
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Cn4
        .byte   W12
@ 081   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_23
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_16
@ 091   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_33
@ 092   ----------------------------------------
        .byte           N12   , Dn3 , v076
        .byte           N12   , Gn3
        .byte   W24
        .byte           N24   , Cn3 , v127
        .byte           N23   , Fs3
        .byte   W24
        .byte                   An3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Cn4
        .byte           N24   , An3
        .byte   W24
@ 093   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_35
@ 094   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_2_20
@ 095   ----------------------------------------
        .byte           N36   , Bn3 , v127
        .byte           N32   , Gn3 , v127 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte           N36   , En3
        .byte   W36
        .byte           N11   , Bn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N12   , Gn3 , v076
        .byte           N12   , Bn3
        .byte   W12
@ 096   ----------------------------------------
        .byte           N48   , Cn4 , v127
        .byte           N44   , An3 , v127 , gtp3
        .byte   W48
        .byte           N12   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N23   , Cn4
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , En4
        .byte           N12   , Cn4
        .byte   W12
@ 097   ----------------------------------------
        .byte           N96   , Dn4
        .byte           N96   , Fs4
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W12
        .byte           N12   , Fs3
        .byte           N12   , An3
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , En3
        .byte   W12
        .byte           N12   , Gn3 , v076
        .byte           N12   , En3
        .byte   W12
        .byte           N11   , Dn3 , v127
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3 , v076
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , Dn3 , v127
        .byte           N24   , Fs3
        .byte   W24
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W12
        .byte           N12   , An3
        .byte           N12   , Fs3
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N12   , En3 , v076
        .byte           N12   , Gn3
        .byte   W12
        .byte           N11   , An2 , v127
        .byte           N11   , Dn3
        .byte   W12
        .byte           N12   , An2 , v076
        .byte           N11   , Dn3
        .byte   W12
        .byte           N24   , Dn3 , v127
        .byte           N24   , Fs3
        .byte   W24
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   GOTO
         .word  ninjawarriors7_2_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

ninjawarriors7_3:
        .byte   KEYSH , ninjawarriors7_key+0
@ 000   ----------------------------------------
ninjawarriors7_3_LOOP:
        .byte           VOICE , 103
        .byte           VOL   , 126
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N06   , En1 , v076
        .byte   W06
@ 001   ----------------------------------------
ninjawarriors7_3_1:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N06   , Dn1 , v076
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
ninjawarriors7_3_2:
        .byte           N05   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N06   , En1 , v076
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
ninjawarriors7_3_3:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N24   , Dn1 , v127
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 007   ----------------------------------------
ninjawarriors7_3_7:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte           N24   , Cn1 , v127
        .byte   W24
        .byte           N05   , Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte                   Bn0 , v076
        .byte   W06
        .byte           N24   , Bn0 , v127
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 009   ----------------------------------------
ninjawarriors7_3_9:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N24   , Dn1 , v127
        .byte   W24
        .byte           N05   , Ds1
        .byte   W06
        .byte           N06   , Ds1 , v076
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 011   ----------------------------------------
ninjawarriors7_3_11:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N24   , Dn1 , v127
        .byte   W24
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N11   , Fs1 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1 , v076
        .byte   W06
        .byte           N12   , Fs1 , v127
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 013   ----------------------------------------
ninjawarriors7_3_13:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N24   , Dn1 , v127
        .byte   W24
        .byte           N05   , Cs1
        .byte   W06
        .byte           N06   , Cs1 , v076
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
ninjawarriors7_3_14:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1 , v076
        .byte   W06
        .byte           N23   , Cn1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N06   , Cn1 , v076
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
ninjawarriors7_3_15:
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1 , v076
        .byte   W06
        .byte           N23   , Dn1 , v127
        .byte   W24
        .byte           N18
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N12   , Dn1
        .byte   W12
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
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_14
@ 031   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_15
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
ninjawarriors7_3_40:
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N11   , En1 , v076
        .byte   W12
        .byte           N60   , En1 , v127
        .byte   W60
        .byte   PEND
@ 041   ----------------------------------------
ninjawarriors7_3_41:
        .byte           N23   , Gn1 , v127
        .byte   W24
        .byte           N11   , Gn1 , v076
        .byte   W12
        .byte           N60   , Gn1 , v127
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
ninjawarriors7_3_42:
        .byte           N23   , Fs1 , v127
        .byte   W24
        .byte           N11   , Fs1 , v076
        .byte   W12
        .byte           N60   , Fs1 , v127
        .byte   W60
        .byte   PEND
@ 043   ----------------------------------------
ninjawarriors7_3_43:
        .byte           N48   , Dn1 , v127
        .byte   W48
        .byte                   Fs1
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_42
@ 047   ----------------------------------------
ninjawarriors7_3_47:
        .byte           N24   , Bn1 , v127
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte           N24   , Bn1
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_42
@ 055   ----------------------------------------
ninjawarriors7_3_55:
        .byte           N24   , Bn0 , v127
        .byte   W24
        .byte           N12   , An0
        .byte   W12
        .byte           N24   , Bn0
        .byte   W24
        .byte           N12   , An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
ninjawarriors7_3_56:
        .byte           N24   , Bn0 , v127
        .byte   W24
        .byte           N05   , En0
        .byte   W06
        .byte                   En0 , v076
        .byte   W06
        .byte                   En0 , v127
        .byte   W06
        .byte                   En0 , v076
        .byte   W06
        .byte                   En0 , v127
        .byte   W06
        .byte                   En0 , v076
        .byte   W06
        .byte                   En0 , v127
        .byte   W06
        .byte                   En0 , v076
        .byte   W06
        .byte                   En0 , v127
        .byte   W06
        .byte                   En0 , v076
        .byte   W06
        .byte                   En0 , v127
        .byte   W06
        .byte           N06   , En0 , v076
        .byte   W06
        .byte   PEND
@ 057   ----------------------------------------
ninjawarriors7_3_57:
        .byte           N32   , Bn0 , v127 , gtp3
        .byte   W36
        .byte           N12   , Bn0 , v076
        .byte   W12
        .byte           N48   , An0 , v127
        .byte           BEND  , c_v+63
        .byte   W24
        .byte   W03
        .byte                   c_v+60
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+55
        .byte   W01
        .byte                   c_v+52
        .byte   W01
        .byte                   c_v+49
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+34
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-10
        .byte   W01
        .byte                   c_v-16
        .byte   W01
        .byte                   c_v-28
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-49
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W02
        .byte   PEND
@ 058   ----------------------------------------
        .byte           N05   , En1
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   En1 , v076
        .byte   W06
        .byte           N23   , En1 , v127
        .byte   W24
        .byte           N05
        .byte   W06
        .byte           N06   , En1 , v076
        .byte   W06
@ 059   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_3
@ 062   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_7
@ 066   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_9
@ 068   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 069   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 071   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_15
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 083   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_9
@ 084   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 085   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_11
@ 086   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_2
@ 087   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_13
@ 088   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_14
@ 089   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_15
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_40
@ 099   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_41
@ 100   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_42
@ 101   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_43
@ 102   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_40
@ 103   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_41
@ 104   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_42
@ 105   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_47
@ 106   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_40
@ 107   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_41
@ 108   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_42
@ 109   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_43
@ 110   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_40
@ 111   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_41
@ 112   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_42
@ 113   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_55
@ 114   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_56
@ 115   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_3_57
@ 116   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  ninjawarriors7_3_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

ninjawarriors7_4:
        .byte   KEYSH , ninjawarriors7_key+0
@ 000   ----------------------------------------
ninjawarriors7_4_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 85
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
@ 001   ----------------------------------------
ninjawarriors7_4_1:
        .byte           N12   , En3 , v127
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           N12   , Fs3 , v076
        .byte   W12
        .byte           N32   , Dn3 , v127 , gtp3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
ninjawarriors7_4_2:
        .byte           N12   , Fs3 , v127
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
ninjawarriors7_4_3:
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte           N24   , An3
        .byte   W24
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
ninjawarriors7_4_4:
        .byte   W12
        .byte           N06   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_2
@ 007   ----------------------------------------
ninjawarriors7_4_7:
        .byte           N12   , Gn3 , v127
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
ninjawarriors7_4_8:
        .byte   W12
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
ninjawarriors7_4_9:
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte           N36   , Fs4
        .byte   W36
        .byte           N60   , An4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
ninjawarriors7_4_10:
        .byte   W12
        .byte           N36   , Bn4 , v127
        .byte   W36
        .byte                   Gn4
        .byte   W36
        .byte           N24   , Bn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
ninjawarriors7_4_11:
        .byte   W12
        .byte           N11   , An4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N12   , An4 , v076
        .byte   W12
        .byte           N60   , Fs4 , v127
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
ninjawarriors7_4_12:
        .byte   W12
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N12   , Gn4 , v076
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_9
@ 014   ----------------------------------------
        .byte   W24
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           BEND  , c_v+63
        .byte           N11   , Cn5
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N12
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 015   ----------------------------------------
ninjawarriors7_4_15:
        .byte           N12   , An4 , v127
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N12   , Bn4 , v076
        .byte   W12
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           BEND  , c_v+63
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
ninjawarriors7_4_16:
        .byte           N12   , Cn5 , v076
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
ninjawarriors7_4_17:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N36   , Dn4
        .byte   W36
        .byte           N60   , Bn3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
ninjawarriors7_4_18:
        .byte   W12
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
ninjawarriors7_4_19:
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N12   , Bn3 , v064
        .byte   W12
        .byte           N60   , Gn3 , v127
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
ninjawarriors7_4_20:
        .byte   W12
        .byte           N36   , Fs3 , v127
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
ninjawarriors7_4_21:
        .byte           N12   , Cn4 , v064
        .byte   W12
        .byte           N36   , Bn3 , v127
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
ninjawarriors7_4_22:
        .byte           N12   , Dn4 , v064
        .byte   W12
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Cn4 , v064
        .byte   W12
        .byte                   An3 , v127
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
ninjawarriors7_4_23:
        .byte           N12   , En4 , v127
        .byte   W12
        .byte           N80   , Fs4 , v127 , gtp3
        .byte   W84
        .byte   PEND
@ 024   ----------------------------------------
ninjawarriors7_4_24:
        .byte           N12   , Fs4 , v064
        .byte   W12
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   En4 , v064
        .byte   W12
        .byte           N12   , En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_10
@ 027   ----------------------------------------
ninjawarriors7_4_27:
        .byte   W12
        .byte           N11   , An4 , v127
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N12   , An4 , v064
        .byte   W12
        .byte           N60   , Fs4 , v127
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
ninjawarriors7_4_28:
        .byte   W12
        .byte           N24   , En4 , v127
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte           N12   , Gn4 , v064
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_9
@ 030   ----------------------------------------
ninjawarriors7_4_30:
        .byte   W24
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N11   , Cn5
        .byte           BEND  , c_v+63
        .byte   W12
        .byte           N12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , Bn4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   An4
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N12   , Bn4 , v076
        .byte   W12
        .byte           BEND  , c_v+63
        .byte           N44   , Cn5 , v127 , gtp3
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_17
@ 034   ----------------------------------------
ninjawarriors7_4_34:
        .byte   W12
        .byte           N12   , An3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N12   , An3 , v064
        .byte   W12
        .byte                   En4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_19
@ 036   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_20
@ 037   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_21
@ 038   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_22
@ 039   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_23
@ 040   ----------------------------------------
        .byte           N12   , Fs4 , v064
        .byte   W12
        .byte           N36   , Bn3 , v127
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N24
        .byte           N24   , Bn4
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Dn4
        .byte           N36   , Gn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N24   , En4
        .byte   W12
@ 042   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Fs4 , v064
        .byte           N12   , Cn4
        .byte   W12
        .byte           N56   , An3 , v127 , gtp3
        .byte                   Dn4
        .byte   W48
@ 043   ----------------------------------------
ninjawarriors7_4_43:
        .byte   W12
        .byte           N12   , Dn4 , v064
        .byte           N12   , An3
        .byte   W84
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W12
        .byte           N32   , En4 , v127 , gtp3
        .byte           N36   , Bn3
        .byte   W36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Gn4
        .byte           N24   , Bn4
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Fs4
        .byte           N36   , Bn4
        .byte   W36
        .byte           N24   , Gn4
        .byte           N24   , Cn5
        .byte   W12
@ 046   ----------------------------------------
ninjawarriors7_4_46:
        .byte   W12
        .byte           N68   , Bn4 , v127 , gtp3
        .byte                   Fs4
        .byte   W72
        .byte           N11   , Bn4 , v089
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N06   , Fs4 , v127
        .byte           N06   , Bn4
        .byte   W06
        .byte           N05   , Gn4
        .byte           N05   , Cn5
        .byte   W06
        .byte           N48   , Gn4
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           BEND  , c_v+63
        .byte   W48
        .byte           N48   , Fs4
        .byte           BEND  , c_v+0
        .byte           N48   , Bn4
        .byte   W36
@ 048   ----------------------------------------
        .byte   W12
        .byte           N36   , Bn3
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte                   Gn4
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Bn4
        .byte           N24   , Gn4
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Gn4
        .byte           N36   , Dn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N24   , En4
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Cn4
        .byte   W12
        .byte           N12   , Fs4 , v064
        .byte           N12   , Cn4
        .byte   W12
        .byte           N56   , Dn4 , v127 , gtp3
        .byte                   An3
        .byte   W48
@ 051   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_43
@ 052   ----------------------------------------
        .byte   W12
        .byte           N36   , Bn3 , v127
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte                   Gn4
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Gn4
        .byte           N24   , Bn4
        .byte   W12
@ 053   ----------------------------------------
        .byte   W12
        .byte           N36   , An4
        .byte           N36   , En4
        .byte   W36
        .byte                   Bn4
        .byte           N36   , Fs4
        .byte   W32
        .byte   W02
        .byte           BENDR , 12
        .byte   W02
        .byte           N24   , Gn4
        .byte           N24   , Cn5
        .byte   W12
@ 054   ----------------------------------------
ninjawarriors7_4_54:
        .byte   W12
        .byte           BEND  , c_v+63
        .byte           N68   , Fs3 , v083 , gtp3
        .byte           N96   , Dn4 , v127
        .byte   W72
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N06   , Fs3 , v083
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48   , Fs4 , v127
        .byte           N48   , An3 , v083
        .byte   W48
        .byte                   Dn4 , v127
        .byte           N48   , Fs3 , v083
        .byte   W36
@ 056   ----------------------------------------
        .byte   W12
        .byte           N44   , En3 , v083 , gtp3
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N12   , En4 , v064
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn3 , v127
        .byte           N11   , En3 , v083
        .byte   W12
        .byte           N12   , Bn3 , v127
        .byte           N11   , En3 , v083
        .byte   W12
@ 057   ----------------------------------------
        .byte                   En3
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte           N80   , En3 , v083 , gtp3
        .byte                   En4 , v127
        .byte   W84
@ 058   ----------------------------------------
        .byte           N12   , En4 , v064
        .byte           N11   , En3
        .byte   W12
        .byte           N06   , En3 , v127
        .byte           BEND  , c_v+0
        .byte           BENDR , 2
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte           N06   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Fs3
        .byte   W12
@ 059   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_3
@ 062   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_2
@ 065   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_7
@ 066   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_8
@ 067   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_9
@ 068   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_10
@ 069   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_12
@ 071   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_9
@ 072   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_30
@ 073   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_15
@ 074   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_16
@ 075   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_18
@ 077   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_19
@ 078   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_21
@ 080   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_22
@ 081   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_23
@ 082   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_24
@ 083   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_9
@ 084   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_10
@ 085   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_27
@ 086   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_28
@ 087   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_9
@ 088   ----------------------------------------
        .byte   W24
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           BEND  , c_v+63
        .byte           N11   , Cn5
        .byte   W12
        .byte           N12
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N12   , Bn4
        .byte   W12
@ 089   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_15
@ 090   ----------------------------------------
        .byte           N12   , Cn5 , v076
        .byte   W12
        .byte           BEND  , c_v+0
        .byte           N11   , Cn4 , v127
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4 , v064
        .byte   W12
        .byte           N12   , Cn4 , v127
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 091   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_17
@ 092   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_34
@ 093   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_19
@ 094   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_20
@ 095   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_21
@ 096   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_22
@ 097   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_23
@ 098   ----------------------------------------
        .byte           N12   , Fs4 , v064
        .byte   W12
        .byte           N36   , Bn3 , v127
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N24   , Bn4
        .byte           N24   , Gn4
        .byte   W12
@ 099   ----------------------------------------
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Dn4
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , En4
        .byte           N23   , Cn4
        .byte   W12
@ 100   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N12   , Fs4 , v064
        .byte           N12   , Cn4
        .byte   W12
        .byte           N56   , An3 , v127 , gtp3
        .byte                   Dn4
        .byte   W48
@ 101   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_43
@ 102   ----------------------------------------
        .byte   W12
        .byte           N32   , En4 , v127 , gtp3
        .byte           N36   , Bn3
        .byte   W36
        .byte                   En4
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N24
        .byte           N24   , Bn4
        .byte   W12
@ 103   ----------------------------------------
        .byte   W12
        .byte           N36   , An4
        .byte           N36   , En4
        .byte   W36
        .byte                   Bn4
        .byte           N36   , Fs4
        .byte   W36
        .byte           N24   , Cn5
        .byte           N24   , Gn4
        .byte   W12
@ 104   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_46
@ 105   ----------------------------------------
        .byte           N06   , Bn4 , v127
        .byte           N06   , Fs4
        .byte   W06
        .byte           N05   , Cn5
        .byte           N05   , Gn4
        .byte   W06
        .byte           BEND  , c_v+63
        .byte           N44   , Cn5 , v127 , gtp3
        .byte           N48   , Gn4
        .byte   W48
        .byte                   Fs4
        .byte           BEND  , c_v+0
        .byte           N48   , Bn4
        .byte   W36
@ 106   ----------------------------------------
        .byte   W12
        .byte           N32   , En4 , v127 , gtp3
        .byte           N36   , Bn3
        .byte   W36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte           N36   , En4
        .byte   W36
        .byte           N24   , Bn4
        .byte           N24   , Gn4
        .byte   W12
@ 107   ----------------------------------------
        .byte   W12
        .byte           N36   , An4
        .byte           N36   , En4
        .byte   W36
        .byte                   Dn4
        .byte           N36   , Gn4
        .byte   W36
        .byte           N23   , Cn4
        .byte           N24   , En4
        .byte   W12
@ 108   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs4
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N12   , Cn4 , v064
        .byte           N12   , Fs4
        .byte   W12
        .byte           N56   , An3 , v127 , gtp3
        .byte                   Dn4
        .byte   W48
@ 109   ----------------------------------------
        .byte   W12
        .byte           N12   , An3 , v064
        .byte           N12   , Dn4
        .byte   W84
@ 110   ----------------------------------------
        .byte   W12
        .byte           N36   , Bn3 , v127
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N36
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte           N24
        .byte           N24   , Bn4
        .byte   W12
@ 111   ----------------------------------------
        .byte   W12
        .byte           N36   , En4
        .byte           N36   , An4
        .byte   W36
        .byte                   Bn4
        .byte           N36   , Fs4
        .byte   W28
        .byte           BENDR , 12
        .byte   W08
        .byte           N24   , Cn5
        .byte           N24   , Gn4
        .byte   W12
@ 112   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_4_54
@ 113   ----------------------------------------
        .byte           N06   , Fs3 , v083
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48   , An3
        .byte           N48   , Fs4 , v127
        .byte   W48
        .byte                   Fs3 , v083
        .byte           N48   , Dn4 , v127
        .byte   W36
@ 114   ----------------------------------------
        .byte   W12
        .byte           N44   , En3 , v083 , gtp3
        .byte           N06   , En4 , v127
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N32   , En4 , v127 , gtp3
        .byte   W36
        .byte           N11   , En3 , v064
        .byte           N12   , En4
        .byte   W12
        .byte           N11   , Bn3 , v127
        .byte           N11   , En3 , v083
        .byte   W12
        .byte                   En3
        .byte           N12   , Bn3 , v127
        .byte   W12
@ 115   ----------------------------------------
        .byte                   Dn4
        .byte           N11   , En3 , v083
        .byte   W12
        .byte           N80   , En4 , v127 , gtp3
        .byte                   En3 , v083
        .byte   W84
@ 116   ----------------------------------------
        .byte           N12   , En4 , v064
        .byte           N12   , En3
        .byte           BEND  , c_v+0
        .byte           BENDR , 2
        .byte   GOTO
         .word  ninjawarriors7_4_LOOP
        .byte   W12
        .byte           BEND  , c_v+1
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

ninjawarriors7_5:
        .byte   KEYSH , ninjawarriors7_key+0
@ 000   ----------------------------------------
ninjawarriors7_5_LOOP:
        .byte           VOICE , 119
        .byte           VOL   , 127
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
ninjawarriors7_5_39:
        .byte   W24
        .byte           N72   , Cn3 , v127
        .byte   W72
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W96
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_5_39
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   GOTO
         .word  ninjawarriors7_5_LOOP
        .byte   W12
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

ninjawarriors7_6:
        .byte   KEYSH , ninjawarriors7_key+0
@ 000   ----------------------------------------
ninjawarriors7_6_LOOP:
        .byte           VOICE , 123
        .byte           VOL   , 126
        .byte           N06   , Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Cs2
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte           N06   , An2
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 007   ----------------------------------------
        .byte           N05   , Bn1 , v127
        .byte           N05   , Cn2
        .byte           N05   , Dn2
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , Cn2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N05   , Bn1 , v127
        .byte           N06   , Cn2
        .byte           N05   , An1
        .byte   W06
        .byte           N06
        .byte           N06   , Fs1
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn2 , v127
        .byte           N06   , Bn1
        .byte           N06   , An1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte           N06   , An2
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 009   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 010   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 011   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte           N05   , Dn2
        .byte           N06   , Fs1
        .byte           N05   , Bn1
        .byte   W06
        .byte           N06   , Cn2
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn2 , v127
        .byte           N06   , Bn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Cn2
        .byte           N06   , Gs1 , v102
        .byte           N05   , Bn1 , v127
        .byte   W06
        .byte           N06   , Gn1
        .byte           N06   , Bn1
        .byte           N06   , Cs2
        .byte           N06   , An1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Bn1 , v127
        .byte           N06   , An1
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn2 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An2
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 012   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 013   ----------------------------------------
ninjawarriors7_6_13:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Cn2 , v127
        .byte           N05   , Dn2
        .byte           N05   , Bn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn2 , v127
        .byte           N05   , Dn2
        .byte           N05   , Bn1
        .byte   W06
        .byte           N06
        .byte           N06   , Dn2
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn2 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Bn1 , v127
        .byte           N06   , Cn2
        .byte           N06   , Fs1
        .byte           N06   , An1
        .byte   W12
        .byte                   Gn1
        .byte           N06   , An1
        .byte           N05   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 016   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cs2 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 017   ----------------------------------------
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 018   ----------------------------------------
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 019   ----------------------------------------
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Cn2
        .byte           N06   , Bn1
        .byte           N06   , Dn2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Gn1 , v127
        .byte           N06   , An1
        .byte           N06   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   As1 , v102
        .byte           N06   , Dn1 , v127
        .byte           N06   , En2
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 020   ----------------------------------------
        .byte           N06   , Cs2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 021   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn2 , v127
        .byte           N06   , Gs1 , v102
        .byte           N05   , Bn1 , v127
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn1
        .byte           N05   , Cn2
        .byte   W06
        .byte           N06   , Bn1
        .byte           N06   , Cn2
        .byte           N06   , Gs1 , v102
        .byte           N06   , Dn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte           N06   , Bn1
        .byte           N06   , As1 , v102
        .byte           N06   , An1 , v127
        .byte   W12
        .byte                   Cn2
        .byte           N05   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , An1
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Bn1 , v127
        .byte           N06   , Gn1
        .byte           N06   , An1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Bn1 , v127
        .byte           N06   , Gs1 , v102
        .byte           N06   , An1 , v127
        .byte           N06   , Gn1
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N06   , An1
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , As1 , v102
        .byte           N06   , An1 , v127
        .byte           N06   , Gn1
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 026   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 027   ----------------------------------------
        .byte           N05   , Dn2 , v127
        .byte           N06   , Fs1
        .byte           N05   , Cn2
        .byte           N05   , Bn1
        .byte   W06
        .byte           N06   , Cn2
        .byte           N06   , Bn1
        .byte           N06   , Dn2
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1 , v127
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn2 , v127
        .byte           N05   , An1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Cs2
        .byte           N06   , Gn1
        .byte           N06   , An1
        .byte           N06   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , An1 , v127
        .byte           N05   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Gn1 , v127
        .byte           N06   , An1
        .byte           N06   , Bn1
        .byte           N06   , Fs1
        .byte           N06   , An2
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cs2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte           N06   , Fs1
        .byte           N05   , Bn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn2
        .byte           N05   , Bn1
        .byte           N05   , Cn2
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn2 , v127
        .byte           N05   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Bn1 , v127
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   An1
        .byte           N06   , Gn1
        .byte           N06   , Bn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 032   ----------------------------------------
        .byte           N06
        .byte           N06   , Cs2 , v127
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 033   ----------------------------------------
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 034   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 035   ----------------------------------------
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Dn2
        .byte           N06   , Cn2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Bn1 , v127
        .byte           N06   , An1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   En2
        .byte           N06   , As1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1 , v127
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte           N06   , Cs2
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 037   ----------------------------------------
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Dn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Bn1 , v127
        .byte           N05   , Dn2
        .byte           N06   , Gs1 , v102
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Dn2
        .byte           N05   , Bn1
        .byte   W06
        .byte           N06   , Dn2
        .byte           N06   , Cn2
        .byte           N06   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   Bn1
        .byte           N06   , An1
        .byte           N06   , Cn2
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Bn1 , v127
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Bn1 , v127
        .byte           N06   , Gn1
        .byte           N06   , As1 , v102
        .byte           N06   , An1 , v127
        .byte   W12
        .byte                   Gn1
        .byte           N06   , An1
        .byte           N06   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte           N03   , Cn2 , v127
        .byte           N03   , Bn1
        .byte           N03   , Dn2
        .byte   W04
        .byte           N04
        .byte           N03   , Bn1
        .byte           N03   , Cn2
        .byte   W02
        .byte           N06   , Gs1 , v102
        .byte   W02
        .byte           N03   , Bn1 , v127
        .byte           N03   , Cn2
        .byte           N03   , An1
        .byte   W04
        .byte           N04   , Cn2
        .byte           N03   , Bn1
        .byte           N03   , An1
        .byte           N06   , As1 , v102
        .byte   W04
        .byte           N03   , Gn1 , v127
        .byte           N03   , Bn1
        .byte           N03   , An1
        .byte   W04
        .byte           N04   , Gn1
        .byte           N04   , An1
        .byte           N04   , Bn1
        .byte   W04
@ 040   ----------------------------------------
ninjawarriors7_6_40:
        .byte           N06   , Cs2 , v127
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
ninjawarriors7_6_41:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte                   Cs2 , v127
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 043   ----------------------------------------
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 045   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_6_41
@ 046   ----------------------------------------
        .byte           N06   , Cs2 , v127
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
@ 047   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn2
        .byte           N06   , Bn1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Cn2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   An1
        .byte           N06   , Bn1
        .byte           N06   , Cn2
        .byte   W12
        .byte                   An1
        .byte           N06   , Gn1
        .byte           N06   , Bn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Gn1 , v127
        .byte           N06   , An1
        .byte           N06   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1 , v127
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_6_40
@ 049   ----------------------------------------
        .byte           N06   , An2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 050   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 051   ----------------------------------------
        .byte           N06
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 053   ----------------------------------------
        .byte           N06   , An2
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 054   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cs2
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 055   ----------------------------------------
        .byte                   Bn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , Cn2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Cn2
        .byte           N06   , Bn1
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Gn1
        .byte           N06   , As1 , v102
        .byte           N06   , An1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , An1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
@ 056   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 057   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   As1
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06
        .byte   W06
@ 058   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 059   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 060   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_6_13
@ 061   ----------------------------------------
        .byte           N06   , Fs1 , v127
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   An2 , v127
        .byte           N06   , Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 065   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Dn2
        .byte           N05   , Cn2
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Dn2 , v127
        .byte           N06   , Bn1
        .byte           N06   , Cn2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn2 , v127
        .byte           N05   , Bn1
        .byte   W06
        .byte           N06   , An1
        .byte           N06   , Fs1
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte           N06   , Cs2
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Bn1 , v127
        .byte           N05   , Gs1 , v102
        .byte           N06   , An1 , v127
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Gn1
        .byte           N06   , Bn1
        .byte           N06   , An1
        .byte           N06   , An2
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 068   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 069   ----------------------------------------
        .byte           N05   , Bn1 , v127
        .byte           N05   , Dn2
        .byte           N05   , Cn2
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn2 , v127
        .byte           N06   , Cn2
        .byte           N06   , Bn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Cn2
        .byte           N06   , Gs1 , v102
        .byte           N05   , Bn1 , v127
        .byte   W06
        .byte           N06   , An1
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , An1 , v127
        .byte           N06   , Bn1
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn2 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An2
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 070   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 071   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 072   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 073   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte           N05   , Bn1 , v127
        .byte           N05   , Cn2
        .byte           N06   , Fs1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Gs1 , v102
        .byte           N05   , Bn1 , v127
        .byte           N05   , Dn2
        .byte   W06
        .byte           N06
        .byte           N06   , Cn2
        .byte           N06   , Bn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Cn2
        .byte           N06   , Fs1
        .byte           N06   , Bn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Gn1 , v127
        .byte           N06   , Bn1
        .byte           N06   , An1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 074   ----------------------------------------
        .byte           N06   , Cs2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 075   ----------------------------------------
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 076   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 077   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Bn1
        .byte           N06   , Cn2
        .byte           N06   , Dn2
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Gn1 , v127
        .byte           N06   , Gs1 , v102
        .byte           N06   , An1 , v127
        .byte           N06   , Bn1
        .byte   W06
        .byte                   As1 , v102
        .byte           N06   , En2 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
@ 078   ----------------------------------------
        .byte                   Cn1
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cs2 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 079   ----------------------------------------
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
@ 080   ----------------------------------------
        .byte                   Dn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   As1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 081   ----------------------------------------
        .byte                   Cn2 , v127
        .byte           N05   , Dn2
        .byte           N05   , Bn1
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte           N05   , Bn1
        .byte           N05   , Cn2
        .byte   W06
        .byte           N06   , Dn2
        .byte           N06   , Cn2
        .byte           N06   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   As1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , An1
        .byte           N06   , Cn2
        .byte   W12
        .byte                   An1
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn2 , v127
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Bn1 , v127
        .byte           N06   , An1
        .byte           N06   , As1 , v102
        .byte           N06   , Gn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte           N06   , An1 , v127
        .byte           N06   , Bn1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Gn1
        .byte           N06   , Fn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fn1 , v127
        .byte           N06   , An1
        .byte           N06   , Gn1
        .byte           N06   , As1 , v102
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cs2
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 083   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 084   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 085   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N05   , Dn2
        .byte           N05   , Bn1
        .byte           N05   , Cn2
        .byte   W06
        .byte           N06   , Bn1
        .byte           N06   , Dn2
        .byte           N06   , Cn2
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06   , Cn2 , v127
        .byte           N06   , Gs1 , v102
        .byte           N05   , Bn1 , v127
        .byte           N05   , An1
        .byte   W06
        .byte           N06   , Bn1
        .byte           N06   , An1
        .byte           N06   , Gn1
        .byte           N06   , Cs2
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , An1 , v127
        .byte           N06   , Cn2
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   An1 , v127
        .byte           N06   , Gn1
        .byte           N06   , Bn1
        .byte           N06   , An2
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 086   ----------------------------------------
        .byte                   Cs2 , v127
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 087   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 088   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 089   ----------------------------------------
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N05   , Dn2 , v127
        .byte           N05   , Cn2
        .byte           N05   , Bn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , Gs1 , v102
        .byte           N05   , Bn1 , v127
        .byte           N05   , Cn2
        .byte   W06
        .byte           N06   , Dn2
        .byte           N05   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , Cn2
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , An1
        .byte           N06   , Cn2
        .byte           N06   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Gn1
        .byte           N06   , An1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 090   ----------------------------------------
        .byte           N06   , Cs2 , v127
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 091   ----------------------------------------
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 092   ----------------------------------------
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
@ 093   ----------------------------------------
        .byte           N06   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Dn2 , v127
        .byte           N06   , Cn2
        .byte           N06   , Bn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Gn1 , v127
        .byte           N06   , An1
        .byte           N06   , Bn1
        .byte   W06
        .byte                   En2
        .byte           N06   , Dn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 094   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Cs2
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
@ 095   ----------------------------------------
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W12
        .byte           N05
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte           N06   , Cn1 , v127
        .byte   W06
@ 096   ----------------------------------------
        .byte                   As1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   As1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte           N06   , Gs1 , v102
        .byte   W12
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1 , v127
        .byte   W06
@ 097   ----------------------------------------
        .byte                   Gs1 , v102
        .byte           N05   , Cn2 , v127
        .byte           N05   , Bn1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , Bn1
        .byte           N05   , Dn2
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Dn2 , v127
        .byte           N06   , Bn1
        .byte           N06   , Cn2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , An1
        .byte           N06   , As1 , v102
        .byte           N06   , Cn2 , v127
        .byte   W12
        .byte                   Cn2
        .byte           N06   , Bn1
        .byte           N05   , Gs1 , v102
        .byte           N06   , An1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Bn1 , v127
        .byte           N06   , As1 , v102
        .byte           N06   , An1 , v127
        .byte           N06   , Gn1
        .byte   W12
        .byte                   An1
        .byte           N06   , Gs1 , v102
        .byte           N06   , Gn1 , v127
        .byte           N06   , Bn1
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte           N03   , Dn2 , v127
        .byte           N03   , Cn2
        .byte           N03   , Bn1
        .byte   W04
        .byte           N04   , Dn2
        .byte           N03   , Bn1
        .byte           N03   , Cn2
        .byte   W02
        .byte           N06   , Gs1 , v102
        .byte   W02
        .byte           N03   , An1 , v127
        .byte           N03   , Cn2
        .byte           N03   , Bn1
        .byte   W04
        .byte                   An1
        .byte           N04   , Cn2
        .byte           N03   , Bn1
        .byte           N06   , As1 , v102
        .byte   W04
        .byte           N03   , Bn1 , v127
        .byte           N03   , Gn1
        .byte           N03   , An1
        .byte   W04
        .byte           N04   , Gn1
        .byte           N04   , An1
        .byte           N04   , Bn1
        .byte   W04
@ 098   ----------------------------------------
        .byte           N06   , Cs2
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 099   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , An2
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 100   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 101   ----------------------------------------
ninjawarriors7_6_101:
        .byte           N06   , Cn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Dn1
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Gs1
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte           N06   , As1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte   PEND
@ 102   ----------------------------------------
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 103   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , An2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 104   ----------------------------------------
        .byte                   Cs2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 105   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Bn1
        .byte           N06   , Dn2
        .byte           N06   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte           N06   , Dn2
        .byte           N06   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte           N06   , An1
        .byte           N06   , Fs1
        .byte           N06   , Cn2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte   W12
        .byte                   Gn1
        .byte           N06   , Bn1
        .byte           N06   , As1 , v102
        .byte           N06   , An1 , v127
        .byte   W12
        .byte                   Gn1
        .byte           N06   , Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , An1
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , As1 , v102
        .byte   W12
@ 106   ----------------------------------------
        .byte                   Cs2 , v127
        .byte           N06   , Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Gs1
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 107   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte           N06   , An2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte           N06   , Cn1 , v127
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 108   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fs1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 109   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_6_101
@ 110   ----------------------------------------
        .byte   PATT
         .word  ninjawarriors7_6_40
@ 111   ----------------------------------------
        .byte           N06   , Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , An2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N06   , Fs1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Cn1 , v127
        .byte           N06   , As1 , v102
        .byte   W12
        .byte                   Dn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
@ 112   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Cn1
        .byte           N06   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Cn1
        .byte   W24
        .byte                   Fs1
        .byte           N06   , Dn1
        .byte   W06
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte                   Gs1
        .byte           N06   , Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
@ 113   ----------------------------------------
        .byte                   Fs1 , v127
        .byte           N06   , Bn1
        .byte           N06   , Dn2
        .byte           N06   , Cn2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Bn1
        .byte           N06   , Cn2
        .byte   W12
        .byte                   Bn1
        .byte           N06   , An1
        .byte           N06   , Cn2
        .byte           N06   , Fs1
        .byte   W12
        .byte                   Bn1
        .byte           N06   , Cn2
        .byte           N06   , An1
        .byte   W12
        .byte                   As1 , v102
        .byte           N06   , Gn1 , v127
        .byte           N06   , Bn1
        .byte           N06   , An1
        .byte   W12
        .byte                   Gs1 , v102
        .byte           N06   , Bn1 , v127
        .byte           N06   , An1
        .byte           N06   , Gn1
        .byte   W06
        .byte                   As1 , v102
        .byte   W06
        .byte                   Dn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
@ 114   ----------------------------------------
        .byte                   Cs2
        .byte           N06   , Fs1
        .byte           N06   , Cn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v127
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
@ 115   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N06   , Fs1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte   W06
        .byte           N06
        .byte   W06
        .byte                   Fs1 , v127
        .byte           N06   , Dn1
        .byte   W12
        .byte           N05   , Gs1 , v102
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N06
        .byte           N06   , Gs1 , v102
        .byte   W06
        .byte                   Fs1 , v127
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gs1 , v102
        .byte           N06   , Cn1 , v127
        .byte   W06
        .byte                   Gs1 , v102
        .byte   W06
        .byte                   As1
        .byte           N06   , Dn1 , v127
        .byte   W12
        .byte                   As1 , v102
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N06
        .byte   W06
@ 116   ----------------------------------------
        .byte   GOTO
         .word  ninjawarriors7_6_LOOP
        .byte   W12
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
ninjawarriors7:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   ninjawarriors7_pri      @ Priority
        .byte   ninjawarriors7_rev      @ Reverb

        .word   ninjawarriors7_grp     

        .word   ninjawarriors7_0
        .word   ninjawarriors7_1
        .word   ninjawarriors7_2
        .word   ninjawarriors7_3
        .word   ninjawarriors7_4
        .word   ninjawarriors7_5
        .word   ninjawarriors7_6

        .end
