(define (domain dhmiourgimeno)
(:requirements :condition-effects)
(:predicates
(mas0) 
(mas1) 
(mas2) 
(mas3) 
(mas4) 
(mas5) 
(mas6) 
(mas7) 
(mbs0) 
(mbs1) 
(mbs2) 
(mbs3) 
(mbs4) 
(mbs5) 
(mbs6) 
(mbs7) 
(mcs0) 
(mcs1) 
(mcs2) 
(mcs3) 
(mcs4) 
(mcs5) 
(mcs6) 
(mcs7) 
(ps0) 
(ps1) 
(ps2) 
(ps3) 
(ps4) 
(ps5) 
(ps6) 
(ps7) 
(goal0)
(goal1)
(goal2)
(goal3)
(goal4)
(goal5)
(goal6)
(goal7)
(goal8)
(goal9)
(goal10)
(goal11)
(goal12)
(goal13)
(goal14)
(goal15)
(goal16)
(goal17)
(goal18)
(goal19)
(goal20)
(goal21)
(goal22)
(goal23)
(kamas0) 
(kamas1) 
(kamas2) 
(kamas3) 
(kamas4) 
(kamas5) 
(kamas6) 
(kamas7) 
(kanot_mas0) 
(kanot_mas1) 
(kanot_mas2) 
(kanot_mas3) 
(kanot_mas4) 
(kanot_mas5) 
(kanot_mas6) 
(kanot_mas7) 
(kanot_mcs0) 
(kanot_mcs1) 
(kanot_mcs2) 
(kanot_mcs3) 
(kanot_mcs4) 
(kanot_mcs5) 
(kanot_mcs6) 
(kanot_mcs7) 
(kbmbs0) 
(kbmbs1) 
(kbmbs2) 
(kbmbs3) 
(kbmbs4) 
(kbmbs5) 
(kbmbs6) 
(kbmbs7) 
(kbnot_mbs0) 
(kbnot_mbs1) 
(kbnot_mbs2) 
(kbnot_mbs3) 
(kbnot_mbs4) 
(kbnot_mbs5) 
(kbnot_mbs6) 
(kbnot_mbs7) 
(kcmcs0) 
(kcmcs1) 
(kcmcs2) 
(kcmcs3) 
(kcmcs4) 
(kcmcs5) 
(kcmcs6) 
(kcmcs7) 
(s0s0a)
(s0s1a)
(s1s1a)
(s0s2a)
(s1s2a)
(s2s2a)
(s0s3a)
(s1s3a)
(s2s3a)
(s3s3a)
(s0s4a)
(s1s4a)
(s2s4a)
(s3s4a)
(s4s4a)
(s0s5a)
(s1s5a)
(s2s5a)
(s3s5a)
(s4s5a)
(s5s5a)
(s0s6a)
(s1s6a)
(s2s6a)
(s3s6a)
(s4s6a)
(s5s6a)
(s6s6a)
(s0s7a)
(s1s7a)
(s2s7a)
(s3s7a)
(s4s7a)
(s5s7a)
(s6s7a)
(s7s7a)
(s0s0b)
(s0s1b)
(s1s1b)
(s0s2b)
(s1s2b)
(s2s2b)
(s0s3b)
(s1s3b)
(s2s3b)
(s3s3b)
(s0s4b)
(s1s4b)
(s2s4b)
(s3s4b)
(s4s4b)
(s0s5b)
(s1s5b)
(s2s5b)
(s3s5b)
(s4s5b)
(s5s5b)
(s0s6b)
(s1s6b)
(s2s6b)
(s3s6b)
(s4s6b)
(s5s6b)
(s6s6b)
(s0s7b)
(s1s7b)
(s2s7b)
(s3s7b)
(s4s7b)
(s5s7b)
(s6s7b)
(s7s7b)
(s0s0c)
(s0s1c)
(s1s1c)
(s0s2c)
(s1s2c)
(s2s2c)
(s0s3c)
(s1s3c)
(s2s3c)
(s3s3c)
(s0s4c)
(s1s4c)
(s2s4c)
(s3s4c)
(s4s4c)
(s0s5c)
(s1s5c)
(s2s5c)
(s3s5c)
(s4s5c)
(s5s5c)
(s0s6c)
(s1s6c)
(s2s6c)
(s3s6c)
(s4s6c)
(s5s6c)
(s6s6c)
(s0s7c)
(s1s7c)
(s2s7c)
(s3s7c)
(s4s7c)
(s5s7c)
(s6s7c)
(s7s7c)
)
 (:action all_sense_p
:effect ( and 
( when (not(ps0)) (and (s0s0a) (s0s0b) (s0s0c) 
(s0s1a) (s0s1b) (s0s1c) 
(s0s2a) (s0s2b) (s0s2c) 
(s0s3a) (s0s3b) (s0s3c) 
(s0s4a) (s0s4b) (s0s4c) 
(s0s5a) (s0s5b) (s0s5c) 
(s0s6a) (s0s6b) (s0s6c) 
(s0s7a) (s0s7b) (s0s7c) 
))
( when (not(ps1)) (and (s0s1a) (s0s1b) (s0s1c) 
(s1s1a) (s1s1b) (s1s1c) 
(s1s2a) (s1s2b) (s1s2c) 
(s1s3a) (s1s3b) (s1s3c) 
(s1s4a) (s1s4b) (s1s4c) 
(s1s5a) (s1s5b) (s1s5c) 
(s1s6a) (s1s6b) (s1s6c) 
(s1s7a) (s1s7b) (s1s7c) 
))
( when (not(ps2)) (and (s0s2a) (s0s2b) (s0s2c) 
(s1s2a) (s1s2b) (s1s2c) 
(s2s2a) (s2s2b) (s2s2c) 
(s2s3a) (s2s3b) (s2s3c) 
(s2s4a) (s2s4b) (s2s4c) 
(s2s5a) (s2s5b) (s2s5c) 
(s2s6a) (s2s6b) (s2s6c) 
(s2s7a) (s2s7b) (s2s7c) 
))
( when (not(ps3)) (and (s0s3a) (s0s3b) (s0s3c) 
(s1s3a) (s1s3b) (s1s3c) 
(s2s3a) (s2s3b) (s2s3c) 
(s3s3a) (s3s3b) (s3s3c) 
(s3s4a) (s3s4b) (s3s4c) 
(s3s5a) (s3s5b) (s3s5c) 
(s3s6a) (s3s6b) (s3s6c) 
(s3s7a) (s3s7b) (s3s7c) 
))
( when (not(ps4)) (and (s0s4a) (s0s4b) (s0s4c) 
(s1s4a) (s1s4b) (s1s4c) 
(s2s4a) (s2s4b) (s2s4c) 
(s3s4a) (s3s4b) (s3s4c) 
(s4s4a) (s4s4b) (s4s4c) 
(s4s5a) (s4s5b) (s4s5c) 
(s4s6a) (s4s6b) (s4s6c) 
(s4s7a) (s4s7b) (s4s7c) 
))
( when (not(ps5)) (and (s0s5a) (s0s5b) (s0s5c) 
(s1s5a) (s1s5b) (s1s5c) 
(s2s5a) (s2s5b) (s2s5c) 
(s3s5a) (s3s5b) (s3s5c) 
(s4s5a) (s4s5b) (s4s5c) 
(s5s5a) (s5s5b) (s5s5c) 
(s5s6a) (s5s6b) (s5s6c) 
(s5s7a) (s5s7b) (s5s7c) 
))
( when (not(ps6)) (and (s0s6a) (s0s6b) (s0s6c) 
(s1s6a) (s1s6b) (s1s6c) 
(s2s6a) (s2s6b) (s2s6c) 
(s3s6a) (s3s6b) (s3s6c) 
(s4s6a) (s4s6b) (s4s6c) 
(s5s6a) (s5s6b) (s5s6c) 
(s6s6a) (s6s6b) (s6s6c) 
(s6s7a) (s6s7b) (s6s7c) 
))
( when (not(ps7)) (and (s0s7a) (s0s7b) (s0s7c) 
(s1s7a) (s1s7b) (s1s7c) 
(s2s7a) (s2s7b) (s2s7c) 
(s3s7a) (s3s7b) (s3s7c) 
(s4s7a) (s4s7b) (s4s7c) 
(s5s7a) (s5s7b) (s5s7c) 
(s6s7a) (s6s7b) (s6s7c) 
(s7s7a) (s7s7b) (s7s7c) 
))

))


 (:action a_senses
:effect ( and 
(s0s1a) 
(s0s2a) 
(s0s5a) 
(s0s6a) 
(s0s1a) 
(s1s3a) 
(s1s4a) 
(s1s7a) 
(s0s2a) 
(s2s3a) 
(s2s4a) 
(s2s7a) 
(s1s3a) 
(s2s3a) 
(s3s5a) 
(s3s6a) 
(s1s4a) 
(s2s4a) 
(s4s5a) 
(s4s6a) 
(s0s5a) 
(s3s5a) 
(s4s5a) 
(s5s7a) 
(s0s6a) 
(s3s6a) 
(s4s6a) 
(s6s7a) 
(s1s7a) 
(s2s7a) 
(s5s7a) 
(s6s7a) 
(s0s1a) 
(s0s3a) 
(s0s5a) 
(s0s7a) 
(s0s1a) 
(s1s2a) 
(s1s4a) 
(s1s6a) 
(s1s2a) 
(s2s3a) 
(s2s5a) 
(s2s7a) 
(s0s3a) 
(s2s3a) 
(s3s4a) 
(s3s6a) 
(s1s4a) 
(s3s4a) 
(s4s5a) 
(s4s7a) 
(s0s5a) 
(s2s5a) 
(s4s5a) 
(s5s6a) 
(s1s6a) 
(s3s6a) 
(s5s6a) 
(s6s7a) 
(s0s7a) 
(s2s7a) 
(s4s7a) 
(s6s7a) 
 ))


 (:action b_senses
:effect ( and 
(s0s1b) 
(s0s2b) 
(s0s3b) 
(s0s4b) 
(s0s1b) 
(s1s5b) 
(s1s6b) 
(s1s7b) 
(s0s2b) 
(s2s5b) 
(s2s6b) 
(s2s7b) 
(s0s3b) 
(s3s5b) 
(s3s6b) 
(s3s7b) 
(s0s4b) 
(s4s5b) 
(s4s6b) 
(s4s7b) 
(s1s5b) 
(s2s5b) 
(s3s5b) 
(s4s5b) 
(s1s6b) 
(s2s6b) 
(s3s6b) 
(s4s6b) 
(s1s7b) 
(s2s7b) 
(s3s7b) 
(s4s7b) 
(s0s1b) 
(s0s3b) 
(s0s5b) 
(s0s7b) 
(s0s1b) 
(s1s2b) 
(s1s4b) 
(s1s6b) 
(s1s2b) 
(s2s3b) 
(s2s5b) 
(s2s7b) 
(s0s3b) 
(s2s3b) 
(s3s4b) 
(s3s6b) 
(s1s4b) 
(s3s4b) 
(s4s5b) 
(s4s7b) 
(s0s5b) 
(s2s5b) 
(s4s5b) 
(s5s6b) 
(s1s6b) 
(s3s6b) 
(s5s6b) 
(s6s7b) 
(s0s7b) 
(s2s7b) 
(s4s7b) 
(s6s7b) 
 ))


 (:action c_senses
:effect ( and 
(s0s1c) 
(s0s2c) 
(s0s3c) 
(s0s4c) 
(s0s1c) 
(s1s5c) 
(s1s6c) 
(s1s7c) 
(s0s2c) 
(s2s5c) 
(s2s6c) 
(s2s7c) 
(s0s3c) 
(s3s5c) 
(s3s6c) 
(s3s7c) 
(s0s4c) 
(s4s5c) 
(s4s6c) 
(s4s7c) 
(s1s5c) 
(s2s5c) 
(s3s5c) 
(s4s5c) 
(s1s6c) 
(s2s6c) 
(s3s6c) 
(s4s6c) 
(s1s7c) 
(s2s7c) 
(s3s7c) 
(s4s7c) 
(s0s1c) 
(s0s2c) 
(s0s5c) 
(s0s6c) 
(s0s1c) 
(s1s3c) 
(s1s4c) 
(s1s7c) 
(s0s2c) 
(s2s3c) 
(s2s4c) 
(s2s7c) 
(s1s3c) 
(s2s3c) 
(s3s5c) 
(s3s6c) 
(s1s4c) 
(s2s4c) 
(s4s5c) 
(s4s6c) 
(s0s5c) 
(s3s5c) 
(s4s5c) 
(s5s7c) 
(s0s6c) 
(s3s6c) 
(s4s6c) 
(s6s7c) 
(s1s7c) 
(s2s7c) 
(s5s7c) 
(s6s7c) 
 ))


 (:action all_sense
:effect ( and 
( when (and (kamas0) (not(kamas1))) (and (s0s1b) (s0s1c) ))
( when (and (kamas0) (not(kamas2))) (and (s0s2b) (s0s2c) ))
( when (and (kamas0) (not(kamas3))) (and (s0s3b) (s0s3c) ))
( when (and (kamas0) (not(kamas4))) (and (s0s4b) (s0s4c) ))
( when (and (kamas0) (not(kamas5))) (and (s0s5b) (s0s5c) ))
( when (and (kamas0) (not(kamas6))) (and (s0s6b) (s0s6c) ))
( when (and (kamas0) (not(kamas7))) (and (s0s7b) (s0s7c) ))
( when (and (kamas1) (not(kamas0))) (and (s0s1b) (s0s1c) ))
( when (and (kamas1) (not(kamas2))) (and (s1s2b) (s1s2c) ))
( when (and (kamas1) (not(kamas3))) (and (s1s3b) (s1s3c) ))
( when (and (kamas1) (not(kamas4))) (and (s1s4b) (s1s4c) ))
( when (and (kamas1) (not(kamas5))) (and (s1s5b) (s1s5c) ))
( when (and (kamas1) (not(kamas6))) (and (s1s6b) (s1s6c) ))
( when (and (kamas1) (not(kamas7))) (and (s1s7b) (s1s7c) ))
( when (and (kamas2) (not(kamas0))) (and (s0s2b) (s0s2c) ))
( when (and (kamas2) (not(kamas1))) (and (s1s2b) (s1s2c) ))
( when (and (kamas2) (not(kamas3))) (and (s2s3b) (s2s3c) ))
( when (and (kamas2) (not(kamas4))) (and (s2s4b) (s2s4c) ))
( when (and (kamas2) (not(kamas5))) (and (s2s5b) (s2s5c) ))
( when (and (kamas2) (not(kamas6))) (and (s2s6b) (s2s6c) ))
( when (and (kamas2) (not(kamas7))) (and (s2s7b) (s2s7c) ))
( when (and (kamas3) (not(kamas0))) (and (s0s3b) (s0s3c) ))
( when (and (kamas3) (not(kamas1))) (and (s1s3b) (s1s3c) ))
( when (and (kamas3) (not(kamas2))) (and (s2s3b) (s2s3c) ))
( when (and (kamas3) (not(kamas4))) (and (s3s4b) (s3s4c) ))
( when (and (kamas3) (not(kamas5))) (and (s3s5b) (s3s5c) ))
( when (and (kamas3) (not(kamas6))) (and (s3s6b) (s3s6c) ))
( when (and (kamas3) (not(kamas7))) (and (s3s7b) (s3s7c) ))
( when (and (kamas4) (not(kamas0))) (and (s0s4b) (s0s4c) ))
( when (and (kamas4) (not(kamas1))) (and (s1s4b) (s1s4c) ))
( when (and (kamas4) (not(kamas2))) (and (s2s4b) (s2s4c) ))
( when (and (kamas4) (not(kamas3))) (and (s3s4b) (s3s4c) ))
( when (and (kamas4) (not(kamas5))) (and (s4s5b) (s4s5c) ))
( when (and (kamas4) (not(kamas6))) (and (s4s6b) (s4s6c) ))
( when (and (kamas4) (not(kamas7))) (and (s4s7b) (s4s7c) ))
( when (and (kamas5) (not(kamas0))) (and (s0s5b) (s0s5c) ))
( when (and (kamas5) (not(kamas1))) (and (s1s5b) (s1s5c) ))
( when (and (kamas5) (not(kamas2))) (and (s2s5b) (s2s5c) ))
( when (and (kamas5) (not(kamas3))) (and (s3s5b) (s3s5c) ))
( when (and (kamas5) (not(kamas4))) (and (s4s5b) (s4s5c) ))
( when (and (kamas5) (not(kamas6))) (and (s5s6b) (s5s6c) ))
( when (and (kamas5) (not(kamas7))) (and (s5s7b) (s5s7c) ))
( when (and (kamas6) (not(kamas0))) (and (s0s6b) (s0s6c) ))
( when (and (kamas6) (not(kamas1))) (and (s1s6b) (s1s6c) ))
( when (and (kamas6) (not(kamas2))) (and (s2s6b) (s2s6c) ))
( when (and (kamas6) (not(kamas3))) (and (s3s6b) (s3s6c) ))
( when (and (kamas6) (not(kamas4))) (and (s4s6b) (s4s6c) ))
( when (and (kamas6) (not(kamas5))) (and (s5s6b) (s5s6c) ))
( when (and (kamas6) (not(kamas7))) (and (s6s7b) (s6s7c) ))
( when (and (kamas7) (not(kamas0))) (and (s0s7b) (s0s7c) ))
( when (and (kamas7) (not(kamas1))) (and (s1s7b) (s1s7c) ))
( when (and (kamas7) (not(kamas2))) (and (s2s7b) (s2s7c) ))
( when (and (kamas7) (not(kamas3))) (and (s3s7b) (s3s7c) ))
( when (and (kamas7) (not(kamas4))) (and (s4s7b) (s4s7c) ))
( when (and (kamas7) (not(kamas5))) (and (s5s7b) (s5s7c) ))
( when (and (kamas7) (not(kamas6))) (and (s6s7b) (s6s7c) ))
( when (and (kbmbs0) (not(kbmbs1))) (and (s0s1a) (s0s1c) ))
( when (and (kbmbs0) (not(kbmbs2))) (and (s0s2a) (s0s2c) ))
( when (and (kbmbs0) (not(kbmbs3))) (and (s0s3a) (s0s3c) ))
( when (and (kbmbs0) (not(kbmbs4))) (and (s0s4a) (s0s4c) ))
( when (and (kbmbs0) (not(kbmbs5))) (and (s0s5a) (s0s5c) ))
( when (and (kbmbs0) (not(kbmbs6))) (and (s0s6a) (s0s6c) ))
( when (and (kbmbs0) (not(kbmbs7))) (and (s0s7a) (s0s7c) ))
( when (and (kbmbs1) (not(kbmbs0))) (and (s0s1a) (s0s1c) ))
( when (and (kbmbs1) (not(kbmbs2))) (and (s1s2a) (s1s2c) ))
( when (and (kbmbs1) (not(kbmbs3))) (and (s1s3a) (s1s3c) ))
( when (and (kbmbs1) (not(kbmbs4))) (and (s1s4a) (s1s4c) ))
( when (and (kbmbs1) (not(kbmbs5))) (and (s1s5a) (s1s5c) ))
( when (and (kbmbs1) (not(kbmbs6))) (and (s1s6a) (s1s6c) ))
( when (and (kbmbs1) (not(kbmbs7))) (and (s1s7a) (s1s7c) ))
( when (and (kbmbs2) (not(kbmbs0))) (and (s0s2a) (s0s2c) ))
( when (and (kbmbs2) (not(kbmbs1))) (and (s1s2a) (s1s2c) ))
( when (and (kbmbs2) (not(kbmbs3))) (and (s2s3a) (s2s3c) ))
( when (and (kbmbs2) (not(kbmbs4))) (and (s2s4a) (s2s4c) ))
( when (and (kbmbs2) (not(kbmbs5))) (and (s2s5a) (s2s5c) ))
( when (and (kbmbs2) (not(kbmbs6))) (and (s2s6a) (s2s6c) ))
( when (and (kbmbs2) (not(kbmbs7))) (and (s2s7a) (s2s7c) ))
( when (and (kbmbs3) (not(kbmbs0))) (and (s0s3a) (s0s3c) ))
( when (and (kbmbs3) (not(kbmbs1))) (and (s1s3a) (s1s3c) ))
( when (and (kbmbs3) (not(kbmbs2))) (and (s2s3a) (s2s3c) ))
( when (and (kbmbs3) (not(kbmbs4))) (and (s3s4a) (s3s4c) ))
( when (and (kbmbs3) (not(kbmbs5))) (and (s3s5a) (s3s5c) ))
( when (and (kbmbs3) (not(kbmbs6))) (and (s3s6a) (s3s6c) ))
( when (and (kbmbs3) (not(kbmbs7))) (and (s3s7a) (s3s7c) ))
( when (and (kbmbs4) (not(kbmbs0))) (and (s0s4a) (s0s4c) ))
( when (and (kbmbs4) (not(kbmbs1))) (and (s1s4a) (s1s4c) ))
( when (and (kbmbs4) (not(kbmbs2))) (and (s2s4a) (s2s4c) ))
( when (and (kbmbs4) (not(kbmbs3))) (and (s3s4a) (s3s4c) ))
( when (and (kbmbs4) (not(kbmbs5))) (and (s4s5a) (s4s5c) ))
( when (and (kbmbs4) (not(kbmbs6))) (and (s4s6a) (s4s6c) ))
( when (and (kbmbs4) (not(kbmbs7))) (and (s4s7a) (s4s7c) ))
( when (and (kbmbs5) (not(kbmbs0))) (and (s0s5a) (s0s5c) ))
( when (and (kbmbs5) (not(kbmbs1))) (and (s1s5a) (s1s5c) ))
( when (and (kbmbs5) (not(kbmbs2))) (and (s2s5a) (s2s5c) ))
( when (and (kbmbs5) (not(kbmbs3))) (and (s3s5a) (s3s5c) ))
( when (and (kbmbs5) (not(kbmbs4))) (and (s4s5a) (s4s5c) ))
( when (and (kbmbs5) (not(kbmbs6))) (and (s5s6a) (s5s6c) ))
( when (and (kbmbs5) (not(kbmbs7))) (and (s5s7a) (s5s7c) ))
( when (and (kbmbs6) (not(kbmbs0))) (and (s0s6a) (s0s6c) ))
( when (and (kbmbs6) (not(kbmbs1))) (and (s1s6a) (s1s6c) ))
( when (and (kbmbs6) (not(kbmbs2))) (and (s2s6a) (s2s6c) ))
( when (and (kbmbs6) (not(kbmbs3))) (and (s3s6a) (s3s6c) ))
( when (and (kbmbs6) (not(kbmbs4))) (and (s4s6a) (s4s6c) ))
( when (and (kbmbs6) (not(kbmbs5))) (and (s5s6a) (s5s6c) ))
( when (and (kbmbs6) (not(kbmbs7))) (and (s6s7a) (s6s7c) ))
( when (and (kbmbs7) (not(kbmbs0))) (and (s0s7a) (s0s7c) ))
( when (and (kbmbs7) (not(kbmbs1))) (and (s1s7a) (s1s7c) ))
( when (and (kbmbs7) (not(kbmbs2))) (and (s2s7a) (s2s7c) ))
( when (and (kbmbs7) (not(kbmbs3))) (and (s3s7a) (s3s7c) ))
( when (and (kbmbs7) (not(kbmbs4))) (and (s4s7a) (s4s7c) ))
( when (and (kbmbs7) (not(kbmbs5))) (and (s5s7a) (s5s7c) ))
( when (and (kbmbs7) (not(kbmbs6))) (and (s6s7a) (s6s7c) ))
( when (and (kcmcs0) (not(kcmcs1))) (and (s0s1a) (s0s1b) ))
( when (and (kcmcs0) (not(kcmcs2))) (and (s0s2a) (s0s2b) ))
( when (and (kcmcs0) (not(kcmcs3))) (and (s0s3a) (s0s3b) ))
( when (and (kcmcs0) (not(kcmcs4))) (and (s0s4a) (s0s4b) ))
( when (and (kcmcs0) (not(kcmcs5))) (and (s0s5a) (s0s5b) ))
( when (and (kcmcs0) (not(kcmcs6))) (and (s0s6a) (s0s6b) ))
( when (and (kcmcs0) (not(kcmcs7))) (and (s0s7a) (s0s7b) ))
( when (and (kcmcs1) (not(kcmcs0))) (and (s0s1a) (s0s1b) ))
( when (and (kcmcs1) (not(kcmcs2))) (and (s1s2a) (s1s2b) ))
( when (and (kcmcs1) (not(kcmcs3))) (and (s1s3a) (s1s3b) ))
( when (and (kcmcs1) (not(kcmcs4))) (and (s1s4a) (s1s4b) ))
( when (and (kcmcs1) (not(kcmcs5))) (and (s1s5a) (s1s5b) ))
( when (and (kcmcs1) (not(kcmcs6))) (and (s1s6a) (s1s6b) ))
( when (and (kcmcs1) (not(kcmcs7))) (and (s1s7a) (s1s7b) ))
( when (and (kcmcs2) (not(kcmcs0))) (and (s0s2a) (s0s2b) ))
( when (and (kcmcs2) (not(kcmcs1))) (and (s1s2a) (s1s2b) ))
( when (and (kcmcs2) (not(kcmcs3))) (and (s2s3a) (s2s3b) ))
( when (and (kcmcs2) (not(kcmcs4))) (and (s2s4a) (s2s4b) ))
( when (and (kcmcs2) (not(kcmcs5))) (and (s2s5a) (s2s5b) ))
( when (and (kcmcs2) (not(kcmcs6))) (and (s2s6a) (s2s6b) ))
( when (and (kcmcs2) (not(kcmcs7))) (and (s2s7a) (s2s7b) ))
( when (and (kcmcs3) (not(kcmcs0))) (and (s0s3a) (s0s3b) ))
( when (and (kcmcs3) (not(kcmcs1))) (and (s1s3a) (s1s3b) ))
( when (and (kcmcs3) (not(kcmcs2))) (and (s2s3a) (s2s3b) ))
( when (and (kcmcs3) (not(kcmcs4))) (and (s3s4a) (s3s4b) ))
( when (and (kcmcs3) (not(kcmcs5))) (and (s3s5a) (s3s5b) ))
( when (and (kcmcs3) (not(kcmcs6))) (and (s3s6a) (s3s6b) ))
( when (and (kcmcs3) (not(kcmcs7))) (and (s3s7a) (s3s7b) ))
( when (and (kcmcs4) (not(kcmcs0))) (and (s0s4a) (s0s4b) ))
( when (and (kcmcs4) (not(kcmcs1))) (and (s1s4a) (s1s4b) ))
( when (and (kcmcs4) (not(kcmcs2))) (and (s2s4a) (s2s4b) ))
( when (and (kcmcs4) (not(kcmcs3))) (and (s3s4a) (s3s4b) ))
( when (and (kcmcs4) (not(kcmcs5))) (and (s4s5a) (s4s5b) ))
( when (and (kcmcs4) (not(kcmcs6))) (and (s4s6a) (s4s6b) ))
( when (and (kcmcs4) (not(kcmcs7))) (and (s4s7a) (s4s7b) ))
( when (and (kcmcs5) (not(kcmcs0))) (and (s0s5a) (s0s5b) ))
( when (and (kcmcs5) (not(kcmcs1))) (and (s1s5a) (s1s5b) ))
( when (and (kcmcs5) (not(kcmcs2))) (and (s2s5a) (s2s5b) ))
( when (and (kcmcs5) (not(kcmcs3))) (and (s3s5a) (s3s5b) ))
( when (and (kcmcs5) (not(kcmcs4))) (and (s4s5a) (s4s5b) ))
( when (and (kcmcs5) (not(kcmcs6))) (and (s5s6a) (s5s6b) ))
( when (and (kcmcs5) (not(kcmcs7))) (and (s5s7a) (s5s7b) ))
( when (and (kcmcs6) (not(kcmcs0))) (and (s0s6a) (s0s6b) ))
( when (and (kcmcs6) (not(kcmcs1))) (and (s1s6a) (s1s6b) ))
( when (and (kcmcs6) (not(kcmcs2))) (and (s2s6a) (s2s6b) ))
( when (and (kcmcs6) (not(kcmcs3))) (and (s3s6a) (s3s6b) ))
( when (and (kcmcs6) (not(kcmcs4))) (and (s4s6a) (s4s6b) ))
( when (and (kcmcs6) (not(kcmcs5))) (and (s5s6a) (s5s6b) ))
( when (and (kcmcs6) (not(kcmcs7))) (and (s6s7a) (s6s7b) ))
( when (and (kcmcs7) (not(kcmcs0))) (and (s0s7a) (s0s7b) ))
( when (and (kcmcs7) (not(kcmcs1))) (and (s1s7a) (s1s7b) ))
( when (and (kcmcs7) (not(kcmcs2))) (and (s2s7a) (s2s7b) ))
( when (and (kcmcs7) (not(kcmcs3))) (and (s3s7a) (s3s7b) ))
( when (and (kcmcs7) (not(kcmcs4))) (and (s4s7a) (s4s7b) ))
( when (and (kcmcs7) (not(kcmcs5))) (and (s5s7a) (s5s7b) ))
( when (and (kcmcs7) (not(kcmcs6))) (and (s6s7a) (s6s7b) ))
 ))


(:derived (goal0)
(or (kamas0) (kanot_mas0) (s0s0a) ))
(:derived (goal1)
(or (kamas1) (kanot_mas1) (s1s1a) ))
(:derived (goal2)
(or (kamas2) (kanot_mas2) (s2s2a) ))
(:derived (goal3)
(or (kamas3) (kanot_mas3) (s3s3a) ))
(:derived (goal4)
(or (kamas4) (kanot_mas4) (s4s4a) ))
(:derived (goal5)
(or (kamas5) (kanot_mas5) (s5s5a) ))
(:derived (goal6)
(or (kamas6) (kanot_mas6) (s6s6a) ))
(:derived (goal7)
(or (kamas7) (kanot_mas7) (s7s7a) ))
(:derived (goal8)
(or (kbmbs0) (kbnot_mbs0) (s0s0a) ))
(:derived (goal9)
(or (kbmbs1) (kbnot_mbs1) (s1s1a) ))
(:derived (goal10)
(or (kbmbs2) (kbnot_mbs2) (s2s2a) ))
(:derived (goal11)
(or (kbmbs3) (kbnot_mbs3) (s3s3a) ))
(:derived (goal12)
(or (kbmbs4) (kbnot_mbs4) (s4s4a) ))
(:derived (goal13)
(or (kbmbs5) (kbnot_mbs5) (s5s5a) ))
(:derived (goal14)
(or (kbmbs6) (kbnot_mbs6) (s6s6a) ))
(:derived (goal15)
(or (kbmbs7) (kbnot_mbs7) (s7s7a) ))
(:derived (goal16)
(or (kcmcs0) (kanot_mcs0) (s0s0a) ))
(:derived (goal17)
(or (kcmcs1) (kanot_mcs1) (s1s1a) ))
(:derived (goal18)
(or (kcmcs2) (kanot_mcs2) (s2s2a) ))
(:derived (goal19)
(or (kcmcs3) (kanot_mcs3) (s3s3a) ))
(:derived (goal20)
(or (kcmcs4) (kanot_mcs4) (s4s4a) ))
(:derived (goal21)
(or (kcmcs5) (kanot_mcs5) (s5s5a) ))
(:derived (goal22)
(or (kcmcs6) (kanot_mcs6) (s6s6a) ))
(:derived (goal23)
(or (kcmcs7) (kanot_mcs7) (s7s7a) ))
(:derived (kamas0) 
(and
(mas0)
(or (mas1) (s0s1a) ) 
(or (mas2) (s0s2a) ) 
(or (mas3) (s0s3a) ) 
(or (mas4) (s0s4a) ) 
(or (mas5) (s0s5a) ) 
(or (mas6) (s0s6a) ) 
(or (mas7) (s0s7a) ) 
))

(:derived (kamas1) 
(and
(mas1)
(or (mas0) (s0s1a) ) 
(or (mas2) (s1s2a) ) 
(or (mas3) (s1s3a) ) 
(or (mas4) (s1s4a) ) 
(or (mas5) (s1s5a) ) 
(or (mas6) (s1s6a) ) 
(or (mas7) (s1s7a) ) 
))

(:derived (kamas2) 
(and
(mas2)
(or (mas0) (s0s2a) ) 
(or (mas1) (s1s2a) ) 
(or (mas3) (s2s3a) ) 
(or (mas4) (s2s4a) ) 
(or (mas5) (s2s5a) ) 
(or (mas6) (s2s6a) ) 
(or (mas7) (s2s7a) ) 
))

(:derived (kamas3) 
(and
(mas3)
(or (mas0) (s0s3a) ) 
(or (mas1) (s1s3a) ) 
(or (mas2) (s2s3a) ) 
(or (mas4) (s3s4a) ) 
(or (mas5) (s3s5a) ) 
(or (mas6) (s3s6a) ) 
(or (mas7) (s3s7a) ) 
))

(:derived (kamas4) 
(and
(mas4)
(or (mas0) (s0s4a) ) 
(or (mas1) (s1s4a) ) 
(or (mas2) (s2s4a) ) 
(or (mas3) (s3s4a) ) 
(or (mas5) (s4s5a) ) 
(or (mas6) (s4s6a) ) 
(or (mas7) (s4s7a) ) 
))

(:derived (kamas5) 
(and
(mas5)
(or (mas0) (s0s5a) ) 
(or (mas1) (s1s5a) ) 
(or (mas2) (s2s5a) ) 
(or (mas3) (s3s5a) ) 
(or (mas4) (s4s5a) ) 
(or (mas6) (s5s6a) ) 
(or (mas7) (s5s7a) ) 
))

(:derived (kamas6) 
(and
(mas6)
(or (mas0) (s0s6a) ) 
(or (mas1) (s1s6a) ) 
(or (mas2) (s2s6a) ) 
(or (mas3) (s3s6a) ) 
(or (mas4) (s4s6a) ) 
(or (mas5) (s5s6a) ) 
(or (mas7) (s6s7a) ) 
))

(:derived (kamas7) 
(and
(mas7)
(or (mas0) (s0s7a) ) 
(or (mas1) (s1s7a) ) 
(or (mas2) (s2s7a) ) 
(or (mas3) (s3s7a) ) 
(or (mas4) (s4s7a) ) 
(or (mas5) (s5s7a) ) 
(or (mas6) (s6s7a) ) 
))

(:derived (kanot_mas0) 
(and
(not(mas0))
(or (not(mas1)) (s0s1a) ) 
(or (not(mas2)) (s0s2a) ) 
(or (not(mas3)) (s0s3a) ) 
(or (not(mas4)) (s0s4a) ) 
(or (not(mas5)) (s0s5a) ) 
(or (not(mas6)) (s0s6a) ) 
(or (not(mas7)) (s0s7a) ) 
))

(:derived (kanot_mas1) 
(and
(not(mas1))
(or (not(mas0)) (s0s1a) ) 
(or (not(mas2)) (s1s2a) ) 
(or (not(mas3)) (s1s3a) ) 
(or (not(mas4)) (s1s4a) ) 
(or (not(mas5)) (s1s5a) ) 
(or (not(mas6)) (s1s6a) ) 
(or (not(mas7)) (s1s7a) ) 
))

(:derived (kanot_mas2) 
(and
(not(mas2))
(or (not(mas0)) (s0s2a) ) 
(or (not(mas1)) (s1s2a) ) 
(or (not(mas3)) (s2s3a) ) 
(or (not(mas4)) (s2s4a) ) 
(or (not(mas5)) (s2s5a) ) 
(or (not(mas6)) (s2s6a) ) 
(or (not(mas7)) (s2s7a) ) 
))

(:derived (kanot_mas3) 
(and
(not(mas3))
(or (not(mas0)) (s0s3a) ) 
(or (not(mas1)) (s1s3a) ) 
(or (not(mas2)) (s2s3a) ) 
(or (not(mas4)) (s3s4a) ) 
(or (not(mas5)) (s3s5a) ) 
(or (not(mas6)) (s3s6a) ) 
(or (not(mas7)) (s3s7a) ) 
))

(:derived (kanot_mas4) 
(and
(not(mas4))
(or (not(mas0)) (s0s4a) ) 
(or (not(mas1)) (s1s4a) ) 
(or (not(mas2)) (s2s4a) ) 
(or (not(mas3)) (s3s4a) ) 
(or (not(mas5)) (s4s5a) ) 
(or (not(mas6)) (s4s6a) ) 
(or (not(mas7)) (s4s7a) ) 
))

(:derived (kanot_mas5) 
(and
(not(mas5))
(or (not(mas0)) (s0s5a) ) 
(or (not(mas1)) (s1s5a) ) 
(or (not(mas2)) (s2s5a) ) 
(or (not(mas3)) (s3s5a) ) 
(or (not(mas4)) (s4s5a) ) 
(or (not(mas6)) (s5s6a) ) 
(or (not(mas7)) (s5s7a) ) 
))

(:derived (kanot_mas6) 
(and
(not(mas6))
(or (not(mas0)) (s0s6a) ) 
(or (not(mas1)) (s1s6a) ) 
(or (not(mas2)) (s2s6a) ) 
(or (not(mas3)) (s3s6a) ) 
(or (not(mas4)) (s4s6a) ) 
(or (not(mas5)) (s5s6a) ) 
(or (not(mas7)) (s6s7a) ) 
))

(:derived (kanot_mas7) 
(and
(not(mas7))
(or (not(mas0)) (s0s7a) ) 
(or (not(mas1)) (s1s7a) ) 
(or (not(mas2)) (s2s7a) ) 
(or (not(mas3)) (s3s7a) ) 
(or (not(mas4)) (s4s7a) ) 
(or (not(mas5)) (s5s7a) ) 
(or (not(mas6)) (s6s7a) ) 
))

(:derived (kanot_mcs0) 
(and
(not(mcs0))
(or (not(mcs1)) (s0s1a) ) 
(or (not(mcs2)) (s0s2a) ) 
(or (not(mcs3)) (s0s3a) ) 
(or (not(mcs4)) (s0s4a) ) 
(or (not(mcs5)) (s0s5a) ) 
(or (not(mcs6)) (s0s6a) ) 
(or (not(mcs7)) (s0s7a) ) 
))

(:derived (kanot_mcs1) 
(and
(not(mcs1))
(or (not(mcs0)) (s0s1a) ) 
(or (not(mcs2)) (s1s2a) ) 
(or (not(mcs3)) (s1s3a) ) 
(or (not(mcs4)) (s1s4a) ) 
(or (not(mcs5)) (s1s5a) ) 
(or (not(mcs6)) (s1s6a) ) 
(or (not(mcs7)) (s1s7a) ) 
))

(:derived (kanot_mcs2) 
(and
(not(mcs2))
(or (not(mcs0)) (s0s2a) ) 
(or (not(mcs1)) (s1s2a) ) 
(or (not(mcs3)) (s2s3a) ) 
(or (not(mcs4)) (s2s4a) ) 
(or (not(mcs5)) (s2s5a) ) 
(or (not(mcs6)) (s2s6a) ) 
(or (not(mcs7)) (s2s7a) ) 
))

(:derived (kanot_mcs3) 
(and
(not(mcs3))
(or (not(mcs0)) (s0s3a) ) 
(or (not(mcs1)) (s1s3a) ) 
(or (not(mcs2)) (s2s3a) ) 
(or (not(mcs4)) (s3s4a) ) 
(or (not(mcs5)) (s3s5a) ) 
(or (not(mcs6)) (s3s6a) ) 
(or (not(mcs7)) (s3s7a) ) 
))

(:derived (kanot_mcs4) 
(and
(not(mcs4))
(or (not(mcs0)) (s0s4a) ) 
(or (not(mcs1)) (s1s4a) ) 
(or (not(mcs2)) (s2s4a) ) 
(or (not(mcs3)) (s3s4a) ) 
(or (not(mcs5)) (s4s5a) ) 
(or (not(mcs6)) (s4s6a) ) 
(or (not(mcs7)) (s4s7a) ) 
))

(:derived (kanot_mcs5) 
(and
(not(mcs5))
(or (not(mcs0)) (s0s5a) ) 
(or (not(mcs1)) (s1s5a) ) 
(or (not(mcs2)) (s2s5a) ) 
(or (not(mcs3)) (s3s5a) ) 
(or (not(mcs4)) (s4s5a) ) 
(or (not(mcs6)) (s5s6a) ) 
(or (not(mcs7)) (s5s7a) ) 
))

(:derived (kanot_mcs6) 
(and
(not(mcs6))
(or (not(mcs0)) (s0s6a) ) 
(or (not(mcs1)) (s1s6a) ) 
(or (not(mcs2)) (s2s6a) ) 
(or (not(mcs3)) (s3s6a) ) 
(or (not(mcs4)) (s4s6a) ) 
(or (not(mcs5)) (s5s6a) ) 
(or (not(mcs7)) (s6s7a) ) 
))

(:derived (kanot_mcs7) 
(and
(not(mcs7))
(or (not(mcs0)) (s0s7a) ) 
(or (not(mcs1)) (s1s7a) ) 
(or (not(mcs2)) (s2s7a) ) 
(or (not(mcs3)) (s3s7a) ) 
(or (not(mcs4)) (s4s7a) ) 
(or (not(mcs5)) (s5s7a) ) 
(or (not(mcs6)) (s6s7a) ) 
))

(:derived (kbmbs0) 
(and
(mbs0)
(or (mbs1) (s0s1b) ) 
(or (mbs2) (s0s2b) ) 
(or (mbs3) (s0s3b) ) 
(or (mbs4) (s0s4b) ) 
(or (mbs5) (s0s5b) ) 
(or (mbs6) (s0s6b) ) 
(or (mbs7) (s0s7b) ) 
))

(:derived (kbmbs1) 
(and
(mbs1)
(or (mbs0) (s0s1b) ) 
(or (mbs2) (s1s2b) ) 
(or (mbs3) (s1s3b) ) 
(or (mbs4) (s1s4b) ) 
(or (mbs5) (s1s5b) ) 
(or (mbs6) (s1s6b) ) 
(or (mbs7) (s1s7b) ) 
))

(:derived (kbmbs2) 
(and
(mbs2)
(or (mbs0) (s0s2b) ) 
(or (mbs1) (s1s2b) ) 
(or (mbs3) (s2s3b) ) 
(or (mbs4) (s2s4b) ) 
(or (mbs5) (s2s5b) ) 
(or (mbs6) (s2s6b) ) 
(or (mbs7) (s2s7b) ) 
))

(:derived (kbmbs3) 
(and
(mbs3)
(or (mbs0) (s0s3b) ) 
(or (mbs1) (s1s3b) ) 
(or (mbs2) (s2s3b) ) 
(or (mbs4) (s3s4b) ) 
(or (mbs5) (s3s5b) ) 
(or (mbs6) (s3s6b) ) 
(or (mbs7) (s3s7b) ) 
))

(:derived (kbmbs4) 
(and
(mbs4)
(or (mbs0) (s0s4b) ) 
(or (mbs1) (s1s4b) ) 
(or (mbs2) (s2s4b) ) 
(or (mbs3) (s3s4b) ) 
(or (mbs5) (s4s5b) ) 
(or (mbs6) (s4s6b) ) 
(or (mbs7) (s4s7b) ) 
))

(:derived (kbmbs5) 
(and
(mbs5)
(or (mbs0) (s0s5b) ) 
(or (mbs1) (s1s5b) ) 
(or (mbs2) (s2s5b) ) 
(or (mbs3) (s3s5b) ) 
(or (mbs4) (s4s5b) ) 
(or (mbs6) (s5s6b) ) 
(or (mbs7) (s5s7b) ) 
))

(:derived (kbmbs6) 
(and
(mbs6)
(or (mbs0) (s0s6b) ) 
(or (mbs1) (s1s6b) ) 
(or (mbs2) (s2s6b) ) 
(or (mbs3) (s3s6b) ) 
(or (mbs4) (s4s6b) ) 
(or (mbs5) (s5s6b) ) 
(or (mbs7) (s6s7b) ) 
))

(:derived (kbmbs7) 
(and
(mbs7)
(or (mbs0) (s0s7b) ) 
(or (mbs1) (s1s7b) ) 
(or (mbs2) (s2s7b) ) 
(or (mbs3) (s3s7b) ) 
(or (mbs4) (s4s7b) ) 
(or (mbs5) (s5s7b) ) 
(or (mbs6) (s6s7b) ) 
))

(:derived (kbnot_mbs0) 
(and
(not(mbs0))
(or (not(mbs1)) (s0s1b) ) 
(or (not(mbs2)) (s0s2b) ) 
(or (not(mbs3)) (s0s3b) ) 
(or (not(mbs4)) (s0s4b) ) 
(or (not(mbs5)) (s0s5b) ) 
(or (not(mbs6)) (s0s6b) ) 
(or (not(mbs7)) (s0s7b) ) 
))

(:derived (kbnot_mbs1) 
(and
(not(mbs1))
(or (not(mbs0)) (s0s1b) ) 
(or (not(mbs2)) (s1s2b) ) 
(or (not(mbs3)) (s1s3b) ) 
(or (not(mbs4)) (s1s4b) ) 
(or (not(mbs5)) (s1s5b) ) 
(or (not(mbs6)) (s1s6b) ) 
(or (not(mbs7)) (s1s7b) ) 
))

(:derived (kbnot_mbs2) 
(and
(not(mbs2))
(or (not(mbs0)) (s0s2b) ) 
(or (not(mbs1)) (s1s2b) ) 
(or (not(mbs3)) (s2s3b) ) 
(or (not(mbs4)) (s2s4b) ) 
(or (not(mbs5)) (s2s5b) ) 
(or (not(mbs6)) (s2s6b) ) 
(or (not(mbs7)) (s2s7b) ) 
))

(:derived (kbnot_mbs3) 
(and
(not(mbs3))
(or (not(mbs0)) (s0s3b) ) 
(or (not(mbs1)) (s1s3b) ) 
(or (not(mbs2)) (s2s3b) ) 
(or (not(mbs4)) (s3s4b) ) 
(or (not(mbs5)) (s3s5b) ) 
(or (not(mbs6)) (s3s6b) ) 
(or (not(mbs7)) (s3s7b) ) 
))

(:derived (kbnot_mbs4) 
(and
(not(mbs4))
(or (not(mbs0)) (s0s4b) ) 
(or (not(mbs1)) (s1s4b) ) 
(or (not(mbs2)) (s2s4b) ) 
(or (not(mbs3)) (s3s4b) ) 
(or (not(mbs5)) (s4s5b) ) 
(or (not(mbs6)) (s4s6b) ) 
(or (not(mbs7)) (s4s7b) ) 
))

(:derived (kbnot_mbs5) 
(and
(not(mbs5))
(or (not(mbs0)) (s0s5b) ) 
(or (not(mbs1)) (s1s5b) ) 
(or (not(mbs2)) (s2s5b) ) 
(or (not(mbs3)) (s3s5b) ) 
(or (not(mbs4)) (s4s5b) ) 
(or (not(mbs6)) (s5s6b) ) 
(or (not(mbs7)) (s5s7b) ) 
))

(:derived (kbnot_mbs6) 
(and
(not(mbs6))
(or (not(mbs0)) (s0s6b) ) 
(or (not(mbs1)) (s1s6b) ) 
(or (not(mbs2)) (s2s6b) ) 
(or (not(mbs3)) (s3s6b) ) 
(or (not(mbs4)) (s4s6b) ) 
(or (not(mbs5)) (s5s6b) ) 
(or (not(mbs7)) (s6s7b) ) 
))

(:derived (kbnot_mbs7) 
(and
(not(mbs7))
(or (not(mbs0)) (s0s7b) ) 
(or (not(mbs1)) (s1s7b) ) 
(or (not(mbs2)) (s2s7b) ) 
(or (not(mbs3)) (s3s7b) ) 
(or (not(mbs4)) (s4s7b) ) 
(or (not(mbs5)) (s5s7b) ) 
(or (not(mbs6)) (s6s7b) ) 
))

(:derived (kcmcs0) 
(and
(mcs0)
(or (mcs1) (s0s1c) ) 
(or (mcs2) (s0s2c) ) 
(or (mcs3) (s0s3c) ) 
(or (mcs4) (s0s4c) ) 
(or (mcs5) (s0s5c) ) 
(or (mcs6) (s0s6c) ) 
(or (mcs7) (s0s7c) ) 
))

(:derived (kcmcs1) 
(and
(mcs1)
(or (mcs0) (s0s1c) ) 
(or (mcs2) (s1s2c) ) 
(or (mcs3) (s1s3c) ) 
(or (mcs4) (s1s4c) ) 
(or (mcs5) (s1s5c) ) 
(or (mcs6) (s1s6c) ) 
(or (mcs7) (s1s7c) ) 
))

(:derived (kcmcs2) 
(and
(mcs2)
(or (mcs0) (s0s2c) ) 
(or (mcs1) (s1s2c) ) 
(or (mcs3) (s2s3c) ) 
(or (mcs4) (s2s4c) ) 
(or (mcs5) (s2s5c) ) 
(or (mcs6) (s2s6c) ) 
(or (mcs7) (s2s7c) ) 
))

(:derived (kcmcs3) 
(and
(mcs3)
(or (mcs0) (s0s3c) ) 
(or (mcs1) (s1s3c) ) 
(or (mcs2) (s2s3c) ) 
(or (mcs4) (s3s4c) ) 
(or (mcs5) (s3s5c) ) 
(or (mcs6) (s3s6c) ) 
(or (mcs7) (s3s7c) ) 
))

(:derived (kcmcs4) 
(and
(mcs4)
(or (mcs0) (s0s4c) ) 
(or (mcs1) (s1s4c) ) 
(or (mcs2) (s2s4c) ) 
(or (mcs3) (s3s4c) ) 
(or (mcs5) (s4s5c) ) 
(or (mcs6) (s4s6c) ) 
(or (mcs7) (s4s7c) ) 
))

(:derived (kcmcs5) 
(and
(mcs5)
(or (mcs0) (s0s5c) ) 
(or (mcs1) (s1s5c) ) 
(or (mcs2) (s2s5c) ) 
(or (mcs3) (s3s5c) ) 
(or (mcs4) (s4s5c) ) 
(or (mcs6) (s5s6c) ) 
(or (mcs7) (s5s7c) ) 
))

(:derived (kcmcs6) 
(and
(mcs6)
(or (mcs0) (s0s6c) ) 
(or (mcs1) (s1s6c) ) 
(or (mcs2) (s2s6c) ) 
(or (mcs3) (s3s6c) ) 
(or (mcs4) (s4s6c) ) 
(or (mcs5) (s5s6c) ) 
(or (mcs7) (s6s7c) ) 
))

(:derived (kcmcs7) 
(and
(mcs7)
(or (mcs0) (s0s7c) ) 
(or (mcs1) (s1s7c) ) 
(or (mcs2) (s2s7c) ) 
(or (mcs3) (s3s7c) ) 
(or (mcs4) (s4s7c) ) 
(or (mcs5) (s5s7c) ) 
(or (mcs6) (s6s7c) ) 
))

)
