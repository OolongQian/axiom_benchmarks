(DEFINE (PROBLEM N15-S869945030) (:DOMAIN GRID)
 (:OBJECTS BORDER - CELL K8 - CELL K7 - CELL K6 - CELL J10 - CELL J9 - CELL J8
  - CELL J7 - CELL I10 - CELL I9 - CELL I8 - CELL I7 - CELL H10 - CELL H9 -
  CELL H8 - CELL H7 - CELL G8 - CELL F9 - CELL F8 - CELL RIGHT - SIDE LEFT -
  SIDE DOWN - SIDE UP - SIDE)
 (:INIT (PROC F8) (PROC F9) (PROC G8) (PROC H7) (PROC H8) (PROC H9) (PROC H10)
  (PROC I7) (PROC I8) (PROC I9) (PROC I10) (PROC J7) (PROC J8) (PROC J9)
  (DISPENSER J10) (DISPENSER K6) (PROC K7) (DISPENSER K8) (AVAILABLE F8)
  (AVAILABLE F9) (AVAILABLE G8) (AVAILABLE H7) (AVAILABLE H8) (AVAILABLE H9)
  (AVAILABLE H10) (AVAILABLE I7) (AVAILABLE I8) (AVAILABLE I9) (AVAILABLE I10)
  (AVAILABLE J7) (AVAILABLE J8) (AVAILABLE J9) (REJECT J10 LEFT)
  (REJECT J10 RIGHT) (REJECT J10 UP) (REJECT J10 DOWN) (REJECT K6 LEFT)
  (REJECT K6 RIGHT) (REJECT K6 UP) (REJECT K6 DOWN) (AVAILABLE K7)
  (REJECT K8 LEFT) (REJECT K8 RIGHT) (REJECT K8 UP) (REJECT K8 DOWN)
  (REJECT BORDER LEFT) (REJECT BORDER RIGHT) (REJECT BORDER UP)
  (REJECT BORDER DOWN) (NEIGHBOUR LEFT BORDER F8) (NEIGHBOUR RIGHT F8 BORDER)
  (NEIGHBOUR RIGHT F9 F8) (NEIGHBOUR LEFT F8 F9) (NEIGHBOUR UP BORDER F8)
  (NEIGHBOUR DOWN F8 BORDER) (NEIGHBOUR DOWN G8 F8) (NEIGHBOUR UP F8 G8)
  (NEIGHBOUR RIGHT BORDER F9) (NEIGHBOUR LEFT F9 BORDER)
  (NEIGHBOUR UP BORDER F9) (NEIGHBOUR DOWN F9 BORDER)
  (NEIGHBOUR DOWN BORDER F9) (NEIGHBOUR UP F9 BORDER)
  (NEIGHBOUR LEFT BORDER G8) (NEIGHBOUR RIGHT G8 BORDER)
  (NEIGHBOUR RIGHT BORDER G8) (NEIGHBOUR LEFT G8 BORDER) (NEIGHBOUR DOWN H8 G8)
  (NEIGHBOUR UP G8 H8) (NEIGHBOUR LEFT BORDER H7) (NEIGHBOUR RIGHT H7 BORDER)
  (NEIGHBOUR RIGHT H8 H7) (NEIGHBOUR LEFT H7 H8) (NEIGHBOUR UP BORDER H7)
  (NEIGHBOUR DOWN H7 BORDER) (NEIGHBOUR DOWN I7 H7) (NEIGHBOUR UP H7 I7)
  (NEIGHBOUR RIGHT H9 H8) (NEIGHBOUR LEFT H8 H9) (NEIGHBOUR DOWN I8 H8)
  (NEIGHBOUR UP H8 I8) (NEIGHBOUR RIGHT H10 H9) (NEIGHBOUR LEFT H9 H10)
  (NEIGHBOUR UP BORDER H9) (NEIGHBOUR DOWN H9 BORDER) (NEIGHBOUR DOWN I9 H9)
  (NEIGHBOUR UP H9 I9) (NEIGHBOUR RIGHT BORDER H10) (NEIGHBOUR LEFT H10 BORDER)
  (NEIGHBOUR UP BORDER H10) (NEIGHBOUR DOWN H10 BORDER)
  (NEIGHBOUR DOWN I10 H10) (NEIGHBOUR UP H10 I10) (NEIGHBOUR LEFT BORDER I7)
  (NEIGHBOUR RIGHT I7 BORDER) (NEIGHBOUR RIGHT I8 I7) (NEIGHBOUR LEFT I7 I8)
  (NEIGHBOUR DOWN J7 I7) (NEIGHBOUR UP I7 J7) (NEIGHBOUR RIGHT I9 I8)
  (NEIGHBOUR LEFT I8 I9) (NEIGHBOUR DOWN J8 I8) (NEIGHBOUR UP I8 J8)
  (NEIGHBOUR RIGHT I10 I9) (NEIGHBOUR LEFT I9 I10) (NEIGHBOUR DOWN J9 I9)
  (NEIGHBOUR UP I9 J9) (NEIGHBOUR RIGHT BORDER I10) (NEIGHBOUR LEFT I10 BORDER)
  (NEIGHBOUR DOWN J10 I10) (NEIGHBOUR UP I10 J10) (NEIGHBOUR LEFT BORDER J7)
  (NEIGHBOUR RIGHT J7 BORDER) (NEIGHBOUR RIGHT J8 J7) (NEIGHBOUR LEFT J7 J8)
  (NEIGHBOUR DOWN K7 J7) (NEIGHBOUR UP J7 K7) (NEIGHBOUR RIGHT J9 J8)
  (NEIGHBOUR LEFT J8 J9) (NEIGHBOUR DOWN K8 J8) (NEIGHBOUR UP J8 K8)
  (NEIGHBOUR RIGHT J10 J9) (NEIGHBOUR LEFT J9 J10) (NEIGHBOUR DOWN BORDER J9)
  (NEIGHBOUR UP J9 BORDER) (NEIGHBOUR RIGHT BORDER J10)
  (NEIGHBOUR LEFT J10 BORDER) (NEIGHBOUR DOWN BORDER J10)
  (NEIGHBOUR UP J10 BORDER) (NEIGHBOUR LEFT BORDER K6)
  (NEIGHBOUR RIGHT K6 BORDER) (NEIGHBOUR RIGHT K7 K6) (NEIGHBOUR LEFT K6 K7)
  (NEIGHBOUR UP BORDER K6) (NEIGHBOUR DOWN K6 BORDER)
  (NEIGHBOUR DOWN BORDER K6) (NEIGHBOUR UP K6 BORDER) (NEIGHBOUR RIGHT K8 K7)
  (NEIGHBOUR LEFT K7 K8) (NEIGHBOUR DOWN BORDER K7) (NEIGHBOUR UP K7 BORDER)
  (NEIGHBOUR RIGHT BORDER K8) (NEIGHBOUR LEFT K8 BORDER)
  (NEIGHBOUR DOWN BORDER K8) (NEIGHBOUR UP K8 BORDER))
 (:GOAL
  (AND (BUSY F8)
       (BUSY F9)
       (BUSY G8)
       (BUSY H7)
       (BUSY H9)
       (BUSY H10)
       (BUSY I8)
       (BUSY I10)
       (BUSY J7)
       (BUSY J9)
       (BUSY K7)
       (FORALL (?C - CELL) (DISABLED-CONTROL-NEWJOB-GET-BUSY ?C))
       (FORALL (?P - CELL ?N1 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-LOST-ACCEPTED-REQUEST ?P ?N1 ?S1 ?S1OP))
       (FORALL (?P - CELL ?N1 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-LOST-REQUEST ?P ?N1 ?S1 ?S1OP))
       (FORALL (?P - CELL ?N1 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-FINISH-RECD ?P ?N1 ?S1 ?S1OP))
       (FORALL (?P - CELL ?N1 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-MARK-SENT ?P ?N1 ?S1 ?S1OP))
       (FORALL (?P - CELL ?N1 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-RECV ?P ?N1 ?S1 ?S1OP))
       (FORALL (?P - CELL ?N1 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-SEND ?P ?N1 ?S1 ?S1OP))
       (FORALL (?C - CELL ?N1 - CELL ?N2 - CELL ?N3 - CELL)
        (DISABLED-CONTROL-REJECT-PARENT-DOWN ?C ?N1 ?N2 ?N3))
       (FORALL (?C - CELL ?N1 - CELL ?N2 - CELL ?N3 - CELL)
        (DISABLED-CONTROL-REJECT-PARENT-UP ?C ?N1 ?N2 ?N3))
       (FORALL (?C - CELL ?N1 - CELL ?N2 - CELL ?N3 - CELL)
        (DISABLED-CONTROL-REJECT-PARENT-RIGHT ?C ?N1 ?N2 ?N3))
       (FORALL (?C - CELL ?N1 - CELL ?N2 - CELL ?N3 - CELL)
        (DISABLED-CONTROL-REJECT-PARENT-LEFT ?C ?N1 ?N2 ?N3))
       (FORALL (?C - CELL ?N2 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-REJECT-NON-PARENT ?C ?N2 ?S1 ?S1OP))
       (FORALL (?C - CELL ?N2 - CELL ?S1 - SIDE ?S1OP - SIDE ?SPARENT - SIDE)
        (DISABLED-CONTROL-ACCEPT-PASSON ?C ?N2 ?S1 ?S1OP ?SPARENT))
       (FORALL (?P - CELL ?N1 - CELL ?S1 - SIDE ?S1OP - SIDE)
        (DISABLED-CONTROL-ACCEPT ?P ?N1 ?S1 ?S1OP))
       (FORALL (?P - CELL ?N1 - CELL)
        (DISABLED-CONTROL-REQUEST-PASSON-DOWN ?P ?N1))
       (FORALL (?P - CELL ?N1 - CELL)
        (DISABLED-CONTROL-REQUEST-PASSON-UP ?P ?N1))
       (FORALL (?P - CELL ?N1 - CELL)
        (DISABLED-CONTROL-REQUEST-PASSON-RIGHT ?P ?N1))
       (FORALL (?P - CELL ?N1 - CELL)
        (DISABLED-CONTROL-REQUEST-PASSON-LEFT ?P ?N1))
       (FORALL (?C - CELL ?N1 - CELL ?N2 - CELL ?N3 - CELL ?N4 - CELL)
        (DISABLED-CONTROL-MARK-AVAILABLE ?C ?N1 ?N2 ?N3 ?N4))
       (FORALL (?C - CELL)
        (DISABLED-CONTROL-UNBAR-NEIGHS-NOT-THRESHOLD-REACH ?C))
       (FORALL (?C - CELL) (DISABLED-CONTROL-UNBAR-NEIGHS-NOT-BUSY ?C))
       (FORALL (?C - CELL ?N - CELL ?S - SIDE)
        (DISABLED-CONTROL-MARK-UNAVAILABLE-NEIGHBOUR-THRESHOLD-REACHED ?C ?N
         ?S))
       (FORALL (?C - CELL) (DISABLED-CONTROL-BAR-NEIGHS-AVAIL ?C))
       (FORALL (?C - CELL)
        (DISABLED-CONTROL-MARK-UNAVAILABLE-THRESHOLD-EXCEED ?C))
       (FORALL (?C - CELL) (DISABLED-CONTROL-MARK-UNAVAILABLE-BUSY ?C))
       (FORALL (?C - CELL ?N1 - CELL ?S1 - SIDE ?N2 - CELL ?S2 - SIDE)
        (DISABLED-CONTROL-UNMARK-EXCEED ?C ?N1 ?S1 ?N2 ?S2))
       (FORALL
        (?C - CELL ?N1 - CELL ?S1 - SIDE ?N2 - CELL ?S2 - SIDE ?N3 - CELL ?S3 -
         SIDE)
        (DISABLED-CONTROL-MARK-THRESHOLD-EXCEED ?C ?N1 ?S1 ?N2 ?S2 ?N3 ?S3))
       (FORALL
        (?C - CELL ?N1 - CELL ?S1 - SIDE ?N2 - CELL ?S2 - SIDE ?N3 - CELL ?S3 -
         SIDE)
        (DISABLED-CONTROL-UNMARK-THRESHOLD-REACH ?C ?N1 ?S1 ?N2 ?S2 ?N3 ?S3))
       (FORALL (?C - CELL ?N1 - CELL ?S1 - SIDE ?N2 - CELL ?S2 - SIDE)
        (DISABLED-CONTROL-MARK-THRESHOLD-REACH ?C ?N1 ?S1 ?N2 ?S2)))))
