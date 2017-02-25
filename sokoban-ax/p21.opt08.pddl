(DEFINE (PROBLEM P107-MICROBAN-SEQUENTIAL) (:DOMAIN SOKOBAN-SEQUENTIAL)
 (:OBJECTS STONE-11 - STONE STONE-10 - STONE STONE-09 - STONE STONE-08 - STONE
  STONE-07 - STONE STONE-06 - STONE STONE-05 - STONE STONE-04 - STONE STONE-03
  - STONE STONE-02 - STONE STONE-01 - STONE POS-8-8 - LOCATION POS-8-7 -
  LOCATION POS-8-6 - LOCATION POS-8-5 - LOCATION POS-8-4 - LOCATION POS-8-3 -
  LOCATION POS-8-2 - LOCATION POS-8-1 - LOCATION POS-7-8 - LOCATION POS-7-7 -
  LOCATION POS-7-6 - LOCATION POS-7-5 - LOCATION POS-7-4 - LOCATION POS-7-3 -
  LOCATION POS-7-2 - LOCATION POS-7-1 - LOCATION POS-6-8 - LOCATION POS-6-7 -
  LOCATION POS-6-6 - LOCATION POS-6-5 - LOCATION POS-6-4 - LOCATION POS-6-3 -
  LOCATION POS-6-2 - LOCATION POS-6-1 - LOCATION POS-5-8 - LOCATION POS-5-7 -
  LOCATION POS-5-6 - LOCATION POS-5-5 - LOCATION POS-5-4 - LOCATION POS-5-3 -
  LOCATION POS-5-2 - LOCATION POS-5-1 - LOCATION POS-4-8 - LOCATION POS-4-7 -
  LOCATION POS-4-6 - LOCATION POS-4-5 - LOCATION POS-4-4 - LOCATION POS-4-3 -
  LOCATION POS-4-2 - LOCATION POS-4-1 - LOCATION POS-3-8 - LOCATION POS-3-7 -
  LOCATION POS-3-6 - LOCATION POS-3-5 - LOCATION POS-3-4 - LOCATION POS-3-3 -
  LOCATION POS-3-2 - LOCATION POS-3-1 - LOCATION POS-2-8 - LOCATION POS-2-7 -
  LOCATION POS-2-6 - LOCATION POS-2-5 - LOCATION POS-2-4 - LOCATION POS-2-3 -
  LOCATION POS-2-2 - LOCATION POS-2-1 - LOCATION POS-1-8 - LOCATION POS-1-7 -
  LOCATION POS-1-6 - LOCATION POS-1-5 - LOCATION POS-1-4 - LOCATION POS-1-3 -
  LOCATION POS-1-2 - LOCATION POS-1-1 - LOCATION PLAYER-01 - PLAYER DIR-UP -
  DIRECTION DIR-RIGHT - DIRECTION DIR-LEFT - DIRECTION DIR-DOWN - DIRECTION)
 (:INIT (IS-GOAL POS-3-4) (IS-GOAL POS-3-5) (IS-GOAL POS-3-6) (IS-GOAL POS-4-3)
  (IS-GOAL POS-4-6) (IS-GOAL POS-5-3) (IS-GOAL POS-5-6) (IS-GOAL POS-6-3)
  (IS-GOAL POS-6-4) (IS-GOAL POS-6-5) (IS-GOAL POS-6-6) (IS-NONGOAL POS-1-1)
  (IS-NONGOAL POS-1-2) (IS-NONGOAL POS-1-3) (IS-NONGOAL POS-1-4)
  (IS-NONGOAL POS-1-5) (IS-NONGOAL POS-1-6) (IS-NONGOAL POS-1-7)
  (IS-NONGOAL POS-1-8) (IS-NONGOAL POS-2-1) (IS-NONGOAL POS-2-2)
  (IS-NONGOAL POS-2-3) (IS-NONGOAL POS-2-4) (IS-NONGOAL POS-2-5)
  (IS-NONGOAL POS-2-6) (IS-NONGOAL POS-2-7) (IS-NONGOAL POS-2-8)
  (IS-NONGOAL POS-3-1) (IS-NONGOAL POS-3-2) (IS-NONGOAL POS-3-3)
  (IS-NONGOAL POS-3-7) (IS-NONGOAL POS-3-8) (IS-NONGOAL POS-4-1)
  (IS-NONGOAL POS-4-2) (IS-NONGOAL POS-4-4) (IS-NONGOAL POS-4-5)
  (IS-NONGOAL POS-4-7) (IS-NONGOAL POS-4-8) (IS-NONGOAL POS-5-1)
  (IS-NONGOAL POS-5-2) (IS-NONGOAL POS-5-4) (IS-NONGOAL POS-5-5)
  (IS-NONGOAL POS-5-7) (IS-NONGOAL POS-5-8) (IS-NONGOAL POS-6-1)
  (IS-NONGOAL POS-6-2) (IS-NONGOAL POS-6-7) (IS-NONGOAL POS-6-8)
  (IS-NONGOAL POS-7-1) (IS-NONGOAL POS-7-2) (IS-NONGOAL POS-7-3)
  (IS-NONGOAL POS-7-4) (IS-NONGOAL POS-7-5) (IS-NONGOAL POS-7-6)
  (IS-NONGOAL POS-7-7) (IS-NONGOAL POS-7-8) (IS-NONGOAL POS-8-1)
  (IS-NONGOAL POS-8-2) (IS-NONGOAL POS-8-3) (IS-NONGOAL POS-8-4)
  (IS-NONGOAL POS-8-5) (IS-NONGOAL POS-8-6) (IS-NONGOAL POS-8-7)
  (IS-NONGOAL POS-8-8) (MOVE-DIR POS-2-2 POS-2-3 DIR-DOWN)
  (MOVE-DIR POS-2-2 POS-3-2 DIR-RIGHT) (MOVE-DIR POS-2-3 POS-2-2 DIR-UP)
  (MOVE-DIR POS-2-3 POS-2-4 DIR-DOWN) (MOVE-DIR POS-2-3 POS-3-3 DIR-RIGHT)
  (MOVE-DIR POS-2-4 POS-2-3 DIR-UP) (MOVE-DIR POS-2-4 POS-2-5 DIR-DOWN)
  (MOVE-DIR POS-2-4 POS-3-4 DIR-RIGHT) (MOVE-DIR POS-2-5 POS-2-4 DIR-UP)
  (MOVE-DIR POS-2-5 POS-2-6 DIR-DOWN) (MOVE-DIR POS-2-5 POS-3-5 DIR-RIGHT)
  (MOVE-DIR POS-2-6 POS-2-5 DIR-UP) (MOVE-DIR POS-2-6 POS-2-7 DIR-DOWN)
  (MOVE-DIR POS-2-6 POS-3-6 DIR-RIGHT) (MOVE-DIR POS-2-7 POS-2-6 DIR-UP)
  (MOVE-DIR POS-2-7 POS-3-7 DIR-RIGHT) (MOVE-DIR POS-3-2 POS-2-2 DIR-LEFT)
  (MOVE-DIR POS-3-2 POS-3-3 DIR-DOWN) (MOVE-DIR POS-3-2 POS-4-2 DIR-RIGHT)
  (MOVE-DIR POS-3-3 POS-2-3 DIR-LEFT) (MOVE-DIR POS-3-3 POS-3-2 DIR-UP)
  (MOVE-DIR POS-3-3 POS-3-4 DIR-DOWN) (MOVE-DIR POS-3-3 POS-4-3 DIR-RIGHT)
  (MOVE-DIR POS-3-4 POS-2-4 DIR-LEFT) (MOVE-DIR POS-3-4 POS-3-3 DIR-UP)
  (MOVE-DIR POS-3-4 POS-3-5 DIR-DOWN) (MOVE-DIR POS-3-4 POS-4-4 DIR-RIGHT)
  (MOVE-DIR POS-3-5 POS-2-5 DIR-LEFT) (MOVE-DIR POS-3-5 POS-3-4 DIR-UP)
  (MOVE-DIR POS-3-5 POS-3-6 DIR-DOWN) (MOVE-DIR POS-3-5 POS-4-5 DIR-RIGHT)
  (MOVE-DIR POS-3-6 POS-2-6 DIR-LEFT) (MOVE-DIR POS-3-6 POS-3-5 DIR-UP)
  (MOVE-DIR POS-3-6 POS-3-7 DIR-DOWN) (MOVE-DIR POS-3-6 POS-4-6 DIR-RIGHT)
  (MOVE-DIR POS-3-7 POS-2-7 DIR-LEFT) (MOVE-DIR POS-3-7 POS-3-6 DIR-UP)
  (MOVE-DIR POS-3-7 POS-4-7 DIR-RIGHT) (MOVE-DIR POS-4-2 POS-3-2 DIR-LEFT)
  (MOVE-DIR POS-4-2 POS-4-3 DIR-DOWN) (MOVE-DIR POS-4-2 POS-5-2 DIR-RIGHT)
  (MOVE-DIR POS-4-3 POS-3-3 DIR-LEFT) (MOVE-DIR POS-4-3 POS-4-2 DIR-UP)
  (MOVE-DIR POS-4-3 POS-4-4 DIR-DOWN) (MOVE-DIR POS-4-3 POS-5-3 DIR-RIGHT)
  (MOVE-DIR POS-4-4 POS-3-4 DIR-LEFT) (MOVE-DIR POS-4-4 POS-4-3 DIR-UP)
  (MOVE-DIR POS-4-4 POS-4-5 DIR-DOWN) (MOVE-DIR POS-4-4 POS-5-4 DIR-RIGHT)
  (MOVE-DIR POS-4-5 POS-3-5 DIR-LEFT) (MOVE-DIR POS-4-5 POS-4-4 DIR-UP)
  (MOVE-DIR POS-4-5 POS-4-6 DIR-DOWN) (MOVE-DIR POS-4-5 POS-5-5 DIR-RIGHT)
  (MOVE-DIR POS-4-6 POS-3-6 DIR-LEFT) (MOVE-DIR POS-4-6 POS-4-5 DIR-UP)
  (MOVE-DIR POS-4-6 POS-4-7 DIR-DOWN) (MOVE-DIR POS-4-6 POS-5-6 DIR-RIGHT)
  (MOVE-DIR POS-4-7 POS-3-7 DIR-LEFT) (MOVE-DIR POS-4-7 POS-4-6 DIR-UP)
  (MOVE-DIR POS-4-7 POS-5-7 DIR-RIGHT) (MOVE-DIR POS-5-2 POS-4-2 DIR-LEFT)
  (MOVE-DIR POS-5-2 POS-5-3 DIR-DOWN) (MOVE-DIR POS-5-2 POS-6-2 DIR-RIGHT)
  (MOVE-DIR POS-5-3 POS-4-3 DIR-LEFT) (MOVE-DIR POS-5-3 POS-5-2 DIR-UP)
  (MOVE-DIR POS-5-3 POS-5-4 DIR-DOWN) (MOVE-DIR POS-5-3 POS-6-3 DIR-RIGHT)
  (MOVE-DIR POS-5-4 POS-4-4 DIR-LEFT) (MOVE-DIR POS-5-4 POS-5-3 DIR-UP)
  (MOVE-DIR POS-5-4 POS-5-5 DIR-DOWN) (MOVE-DIR POS-5-4 POS-6-4 DIR-RIGHT)
  (MOVE-DIR POS-5-5 POS-4-5 DIR-LEFT) (MOVE-DIR POS-5-5 POS-5-4 DIR-UP)
  (MOVE-DIR POS-5-5 POS-5-6 DIR-DOWN) (MOVE-DIR POS-5-5 POS-6-5 DIR-RIGHT)
  (MOVE-DIR POS-5-6 POS-4-6 DIR-LEFT) (MOVE-DIR POS-5-6 POS-5-5 DIR-UP)
  (MOVE-DIR POS-5-6 POS-5-7 DIR-DOWN) (MOVE-DIR POS-5-6 POS-6-6 DIR-RIGHT)
  (MOVE-DIR POS-5-7 POS-4-7 DIR-LEFT) (MOVE-DIR POS-5-7 POS-5-6 DIR-UP)
  (MOVE-DIR POS-5-7 POS-6-7 DIR-RIGHT) (MOVE-DIR POS-6-2 POS-5-2 DIR-LEFT)
  (MOVE-DIR POS-6-2 POS-6-3 DIR-DOWN) (MOVE-DIR POS-6-2 POS-7-2 DIR-RIGHT)
  (MOVE-DIR POS-6-3 POS-5-3 DIR-LEFT) (MOVE-DIR POS-6-3 POS-6-2 DIR-UP)
  (MOVE-DIR POS-6-3 POS-6-4 DIR-DOWN) (MOVE-DIR POS-6-3 POS-7-3 DIR-RIGHT)
  (MOVE-DIR POS-6-4 POS-5-4 DIR-LEFT) (MOVE-DIR POS-6-4 POS-6-3 DIR-UP)
  (MOVE-DIR POS-6-4 POS-6-5 DIR-DOWN) (MOVE-DIR POS-6-4 POS-7-4 DIR-RIGHT)
  (MOVE-DIR POS-6-5 POS-5-5 DIR-LEFT) (MOVE-DIR POS-6-5 POS-6-4 DIR-UP)
  (MOVE-DIR POS-6-5 POS-6-6 DIR-DOWN) (MOVE-DIR POS-6-5 POS-7-5 DIR-RIGHT)
  (MOVE-DIR POS-6-6 POS-5-6 DIR-LEFT) (MOVE-DIR POS-6-6 POS-6-5 DIR-UP)
  (MOVE-DIR POS-6-6 POS-6-7 DIR-DOWN) (MOVE-DIR POS-6-6 POS-7-6 DIR-RIGHT)
  (MOVE-DIR POS-6-7 POS-5-7 DIR-LEFT) (MOVE-DIR POS-6-7 POS-6-6 DIR-UP)
  (MOVE-DIR POS-6-7 POS-7-7 DIR-RIGHT) (MOVE-DIR POS-7-2 POS-6-2 DIR-LEFT)
  (MOVE-DIR POS-7-2 POS-7-3 DIR-DOWN) (MOVE-DIR POS-7-3 POS-6-3 DIR-LEFT)
  (MOVE-DIR POS-7-3 POS-7-2 DIR-UP) (MOVE-DIR POS-7-3 POS-7-4 DIR-DOWN)
  (MOVE-DIR POS-7-4 POS-6-4 DIR-LEFT) (MOVE-DIR POS-7-4 POS-7-3 DIR-UP)
  (MOVE-DIR POS-7-4 POS-7-5 DIR-DOWN) (MOVE-DIR POS-7-5 POS-6-5 DIR-LEFT)
  (MOVE-DIR POS-7-5 POS-7-4 DIR-UP) (MOVE-DIR POS-7-5 POS-7-6 DIR-DOWN)
  (MOVE-DIR POS-7-6 POS-6-6 DIR-LEFT) (MOVE-DIR POS-7-6 POS-7-5 DIR-UP)
  (MOVE-DIR POS-7-6 POS-7-7 DIR-DOWN) (MOVE-DIR POS-7-7 POS-6-7 DIR-LEFT)
  (MOVE-DIR POS-7-7 POS-7-6 DIR-UP) (AT PLAYER-01 POS-7-7)
  (AT STONE-01 POS-3-3) (AT STONE-02 POS-4-3) (AT STONE-03 POS-5-3)
  (AT STONE-04 POS-6-3) (AT STONE-05 POS-3-4) (AT STONE-06 POS-6-4)
  (AT STONE-07 POS-3-5) (AT STONE-08 POS-6-5) (AT STONE-09 POS-3-6)
  (AT STONE-10 POS-4-6) (AT STONE-11 POS-5-6) (= (TOTAL-COST) 0))
 (:GOAL
  (AND (AT-GOAL STONE-01)
       (AT-GOAL STONE-02)
       (AT-GOAL STONE-03)
       (AT-GOAL STONE-04)
       (AT-GOAL STONE-05)
       (AT-GOAL STONE-06)
       (AT-GOAL STONE-07)
       (AT-GOAL STONE-08)
       (AT-GOAL STONE-09)
       (AT-GOAL STONE-10)
       (AT-GOAL STONE-11)))
 (:METRIC MINIMIZE (TOTAL-COST)))
