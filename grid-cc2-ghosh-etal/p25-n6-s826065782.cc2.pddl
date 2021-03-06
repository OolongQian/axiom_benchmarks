(DEFINE (PROBLEM N6-S826065782) (:DOMAIN GRID)
 (:OBJECTS BORDER - CELL D1 - CELL C2 - CELL C1 - CELL B3 - CELL B2 - CELL A3 -
  CELL A2 - CELL RIGHT - SIDE LEFT - SIDE DOWN - SIDE UP - SIDE)
 (:INIT (PROC A2) (PROC A3) (PROC B2) (DISPENSER B3) (PROC C1) (PROC C2)
  (PROC D1) (AVAILABLE A2) (AVAILABLE A3) (AVAILABLE B2) (REJECT B3 LEFT)
  (REJECT B3 RIGHT) (REJECT B3 UP) (REJECT B3 DOWN) (AVAILABLE C1)
  (AVAILABLE C2) (AVAILABLE D1) (REJECT BORDER LEFT) (REJECT BORDER RIGHT)
  (REJECT BORDER UP) (REJECT BORDER DOWN) (NEIGHBOUR LEFT BORDER A2)
  (NEIGHBOUR RIGHT A2 BORDER) (NEIGHBOUR RIGHT A3 A2) (NEIGHBOUR LEFT A2 A3)
  (NEIGHBOUR UP BORDER A2) (NEIGHBOUR DOWN A2 BORDER) (NEIGHBOUR DOWN B2 A2)
  (NEIGHBOUR UP A2 B2) (NEIGHBOUR RIGHT BORDER A3) (NEIGHBOUR LEFT A3 BORDER)
  (NEIGHBOUR UP BORDER A3) (NEIGHBOUR DOWN A3 BORDER) (NEIGHBOUR DOWN B3 A3)
  (NEIGHBOUR UP A3 B3) (NEIGHBOUR LEFT BORDER B2) (NEIGHBOUR RIGHT B2 BORDER)
  (NEIGHBOUR RIGHT B3 B2) (NEIGHBOUR LEFT B2 B3) (NEIGHBOUR DOWN C2 B2)
  (NEIGHBOUR UP B2 C2) (NEIGHBOUR RIGHT BORDER B3) (NEIGHBOUR LEFT B3 BORDER)
  (NEIGHBOUR DOWN BORDER B3) (NEIGHBOUR UP B3 BORDER)
  (NEIGHBOUR LEFT BORDER C1) (NEIGHBOUR RIGHT C1 BORDER)
  (NEIGHBOUR RIGHT C2 C1) (NEIGHBOUR LEFT C1 C2) (NEIGHBOUR UP BORDER C1)
  (NEIGHBOUR DOWN C1 BORDER) (NEIGHBOUR DOWN D1 C1) (NEIGHBOUR UP C1 D1)
  (NEIGHBOUR RIGHT BORDER C2) (NEIGHBOUR LEFT C2 BORDER)
  (NEIGHBOUR DOWN BORDER C2) (NEIGHBOUR UP C2 BORDER)
  (NEIGHBOUR LEFT BORDER D1) (NEIGHBOUR RIGHT D1 BORDER)
  (NEIGHBOUR RIGHT BORDER D1) (NEIGHBOUR LEFT D1 BORDER)
  (NEIGHBOUR DOWN BORDER D1) (NEIGHBOUR UP D1 BORDER))
 (:GOAL
  (AND (BUSY A2)
       (BUSY A3)
       (BUSY B2)
       (BUSY C1)
       (BUSY C2)
       (BUSY D1)
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
