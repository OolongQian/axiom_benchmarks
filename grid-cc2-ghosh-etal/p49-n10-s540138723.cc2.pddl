(DEFINE (PROBLEM N10-S540138723) (:DOMAIN GRID)
 (:OBJECTS BORDER - CELL G2 - CELL G1 - CELL F2 - CELL F1 - CELL F0 - CELL E3 -
  CELL E2 - CELL E1 - CELL D1 - CELL C1 - CELL B1 - CELL A1 - CELL RIGHT - SIDE
  LEFT - SIDE DOWN - SIDE UP - SIDE)
 (:INIT (DISPENSER A1) (PROC B1) (PROC C1) (PROC D1) (PROC E1) (PROC E2)
  (PROC E3) (PROC F0) (PROC F1) (PROC F2) (DISPENSER G1) (PROC G2)
  (REJECT A1 LEFT) (REJECT A1 RIGHT) (REJECT A1 UP) (REJECT A1 DOWN)
  (AVAILABLE B1) (AVAILABLE C1) (AVAILABLE D1) (AVAILABLE E1) (AVAILABLE E2)
  (AVAILABLE E3) (AVAILABLE F0) (AVAILABLE F1) (AVAILABLE F2) (REJECT G1 LEFT)
  (REJECT G1 RIGHT) (REJECT G1 UP) (REJECT G1 DOWN) (AVAILABLE G2)
  (REJECT BORDER LEFT) (REJECT BORDER RIGHT) (REJECT BORDER UP)
  (REJECT BORDER DOWN) (NEIGHBOUR LEFT BORDER A1) (NEIGHBOUR RIGHT A1 BORDER)
  (NEIGHBOUR RIGHT BORDER A1) (NEIGHBOUR LEFT A1 BORDER)
  (NEIGHBOUR UP BORDER A1) (NEIGHBOUR DOWN A1 BORDER) (NEIGHBOUR DOWN B1 A1)
  (NEIGHBOUR UP A1 B1) (NEIGHBOUR LEFT BORDER B1) (NEIGHBOUR RIGHT B1 BORDER)
  (NEIGHBOUR RIGHT BORDER B1) (NEIGHBOUR LEFT B1 BORDER) (NEIGHBOUR DOWN C1 B1)
  (NEIGHBOUR UP B1 C1) (NEIGHBOUR LEFT BORDER C1) (NEIGHBOUR RIGHT C1 BORDER)
  (NEIGHBOUR RIGHT BORDER C1) (NEIGHBOUR LEFT C1 BORDER) (NEIGHBOUR DOWN D1 C1)
  (NEIGHBOUR UP C1 D1) (NEIGHBOUR LEFT BORDER D1) (NEIGHBOUR RIGHT D1 BORDER)
  (NEIGHBOUR RIGHT BORDER D1) (NEIGHBOUR LEFT D1 BORDER) (NEIGHBOUR DOWN E1 D1)
  (NEIGHBOUR UP D1 E1) (NEIGHBOUR LEFT BORDER E1) (NEIGHBOUR RIGHT E1 BORDER)
  (NEIGHBOUR RIGHT E2 E1) (NEIGHBOUR LEFT E1 E2) (NEIGHBOUR DOWN F1 E1)
  (NEIGHBOUR UP E1 F1) (NEIGHBOUR RIGHT E3 E2) (NEIGHBOUR LEFT E2 E3)
  (NEIGHBOUR UP BORDER E2) (NEIGHBOUR DOWN E2 BORDER) (NEIGHBOUR DOWN F2 E2)
  (NEIGHBOUR UP E2 F2) (NEIGHBOUR RIGHT BORDER E3) (NEIGHBOUR LEFT E3 BORDER)
  (NEIGHBOUR UP BORDER E3) (NEIGHBOUR DOWN E3 BORDER)
  (NEIGHBOUR DOWN BORDER E3) (NEIGHBOUR UP E3 BORDER)
  (NEIGHBOUR LEFT BORDER F0) (NEIGHBOUR RIGHT F0 BORDER)
  (NEIGHBOUR RIGHT F1 F0) (NEIGHBOUR LEFT F0 F1) (NEIGHBOUR UP BORDER F0)
  (NEIGHBOUR DOWN F0 BORDER) (NEIGHBOUR DOWN BORDER F0)
  (NEIGHBOUR UP F0 BORDER) (NEIGHBOUR RIGHT F2 F1) (NEIGHBOUR LEFT F1 F2)
  (NEIGHBOUR DOWN G1 F1) (NEIGHBOUR UP F1 G1) (NEIGHBOUR RIGHT BORDER F2)
  (NEIGHBOUR LEFT F2 BORDER) (NEIGHBOUR DOWN G2 F2) (NEIGHBOUR UP F2 G2)
  (NEIGHBOUR LEFT BORDER G1) (NEIGHBOUR RIGHT G1 BORDER)
  (NEIGHBOUR RIGHT G2 G1) (NEIGHBOUR LEFT G1 G2) (NEIGHBOUR DOWN BORDER G1)
  (NEIGHBOUR UP G1 BORDER) (NEIGHBOUR RIGHT BORDER G2)
  (NEIGHBOUR LEFT G2 BORDER) (NEIGHBOUR DOWN BORDER G2)
  (NEIGHBOUR UP G2 BORDER))
 (:GOAL
  (AND (BUSY B1)
       (BUSY C1)
       (BUSY E2)
       (BUSY E3)
       (BUSY F0)
       (BUSY F2)
       (BUSY G2)
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
