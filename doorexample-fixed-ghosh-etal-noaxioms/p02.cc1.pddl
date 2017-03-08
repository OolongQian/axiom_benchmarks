(DEFINE (PROBLEM DOOR-PROBLEM) (:DOMAIN DOOR-EXAMPLE) (:OBJECTS)
 (:INIT (TRANS-MODE-DRIVE) (KEY-IGNITION) (ENGINE-ON) (STATIONARY)
  (DOORS-CLOSED) (DOORS-LOCKED) (= (TOTAL-COST) 0))
 (:GOAL
  (AND (NOT (STATIONARY))
       (REMOTE-UNLOCK-CMD)
       (DOORS-LOCKED)
       (DISABLED-CONTROL-C4-AUTO-UNLOCK)
       (DISABLED-CONTROL-C3-ARM-AUTO-UNLOCK)
       (DISABLED-CONTROL-C2-AUTO-LOCK)
       (DISABLED-CONTROL-UNMARK-PREV-LOW-SPEED)
       (DISABLED-CONTROL-MARK-PREV-LOW-SPEED)
       (DISABLED-CONTROL-C1-ARM-AUTO-LOCK)))
 (:METRIC MINIMIZE (TOTAL-COST)))
