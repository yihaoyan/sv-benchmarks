(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-logic HORN)
(declare-fun cp-rel-bb.i.i.outer
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb54.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-__UFO__0
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(declare-fun cp-rel-UnifiedReturnBlock () Bool)
(declare-fun cp-rel-bb.i.i
             (Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Bool
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real
              Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) )(let (($x425537 (|cp-rel-bb54.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x88551 (= ?S true)))
(let (($x289034 (and |cp-rel-entry| (<= ?R 2.0) (>= ?Q 2.0) (<= ?Q 2.0) (>= ?P 0.0) (<= ?P 0.0) (>= ?O 0.0) (<= ?O 0.0) (>= ?N 0.0) (<= ?N 0.0) (>= ?M 0.0) (<= ?M 0.0) (>= ?L 0.0) (<= ?L 0.0) (>= ?K 0.0) (<= ?K 0.0) (>= ?J 0.0) (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 0.0) (<= ?F 0.0) (>= ?E 0.0) (<= ?E 0.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 2.0) (<= ?C 2.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) $x88551 (>= ?R 2.0))))
(=> $x289034 $x425537)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Real) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Real) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Real) (?H3 Real) (?I3 Real) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Real) (?R3 Bool) (?S3 Real) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) )(let (($x356656 (|cp-rel-bb54.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x187665 (not ?K2)))
(let (($x212751 (and ?F2 ?R2 $x187665 (<= ?N2 ?A2) (>= ?N2 ?A2) (<= ?O2 ?H1) (>= ?O2 ?H1) (<= ?P2 ?J1) (>= ?P2 ?J1))))
(let (($x691520 (and ?I2 ?M2 (<= ?N2 0.0) (>= ?N2 0.0) (<= ?O2 ?Z1) (>= ?O2 ?Z1) (<= ?P2 ?Q2) (>= ?P2 ?Q2))))
(let (($x475828 (not ?L2)))
(let (($x865534 (not ?S2)))
(let (($x794066 (or $x865534 ?T2)))
(let (($x62695 (not ?V2)))
(let (($x578649 (or $x62695 ?W2)))
(let (($x615968 (not ?X2)))
(let (($x1348 (or $x615968 ?Y2)))
(let (($x344908 (not ?A3)))
(let (($x872518 (or $x344908 (and ?X2 ?B3 (<= ?C3 ?O1) (>= ?C3 ?O1)) (and ?S2 ?D3 ?Z2 (<= ?C3 0.0) (>= ?C3 0.0)) (and ?V2 ?E3 (<= ?C3 ?O1) (>= ?C3 ?O1)))))
(let (($x859657 (or $x344908 (and ?B3 (not ?D3) (not ?E3)) (and ?D3 (not ?B3) (not ?E3)) (and ?E3 (not ?B3) (not ?D3)))))
(let (($x18718 (|cp-rel-bb.i.i| ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2)))
(let (($x872641 (and $x18718 (= ?X3 (or ?N3 ?W3)) (= ?W3 (= ?H3 0.0)) (= ?V3 (= ?C3 0.0)) (= ?G3 (ite ?U3 2.0 ?S3)) (= ?U3 (= ?S3 1.0)) (= ?I3 (ite ?T3 2.0 ?Q3)) (= ?H3 (ite ?T3 0.0 ?L1)) (= ?T3 (= ?Q3 1.0)) (= ?Z2 (= ?S3 1.0)) (= ?U2 (= ?N1 1.0)) (= ?S3 (ite ?R3 1.0 ?P1)) (= ?R3 (= ?P1 0.0)) (= ?Q3 (ite ?P3 1.0 ?P2)) (= ?P3 (= ?P2 0.0)) (= ?Q2 (ite ?O3 ?J1 0.0)) (= ?O3 (= ?H1 ?Z1)) (= ?K2 (= ?A2 1.0)) (= ?H2 (or ?N3 ?M1)) (= ?N3 (or ?M3 ?L3)) (= ?M3 (or ?K3 ?J3)) (= ?L3 (= ?Y1 0.0)) (= ?K3 (= ?V1 0.0)) (= ?J3 (= ?T1 0.0)) (= ?E2 (= ?O1 0.0)) (>= ?R ?I3) (<= ?R ?I3) (>= ?Q ?H3) (<= ?Q ?H3) (>= ?P ?O2) (<= ?P ?O2) (>= ?O ?N2) (<= ?O ?N2) (>= ?N ?Z1) (<= ?N ?Z1) (>= ?M ?Y1) (<= ?M ?Y1) (>= ?L ?X1) (<= ?L ?X1) (>= ?K ?W1) (<= ?K ?W1) (>= ?J ?V1) (<= ?J ?V1) (>= ?I ?U1) (<= ?I ?U1) (>= ?H ?T1) (<= ?H ?T1) (>= ?G ?S1) (<= ?G ?S1) (>= ?F ?R1) (<= ?F ?R1) (>= ?E ?Q1) (<= ?E ?Q1) (>= ?D ?K1) (<= ?D ?K1) (>= ?C ?G3) (<= ?C ?G3) (>= ?B ?C3) (<= ?B ?C3) (>= ?A ?N1) (<= ?A ?N1) (= ?F3 true) (= ?A3 true) $x859657 $x872518 $x1348 (or $x615968 (and ?S2 ?Y2 (not ?Z2))) $x578649 (or $x62695 (and ?L2 ?W2 (not ?U2))) $x794066 (or $x865534 (and ?L2 ?T2 ?U2)) (or $x475828 (and ?M2 (not ?R2)) (and ?R2 (not ?M2))) (or $x475828 $x691520 $x212751) (or (not ?I2) ?J2) (or (not ?I2) (and ?F2 ?J2 ?K2)) (or (not ?F2) ?G2) (or (not ?F2) (and ?B2 ?G2 (not ?H2))) (or (not ?B2) ?D2) (or (not ?B2) (and ?C2 ?D2 (not ?E2))) (= ?F3 (or ?X3 ?V3)))))
(=> $x872641 $x356656))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Bool) )(let (($x171679 (|cp-rel-bb.i.i.outer| ?P ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1)))
(let (($x88551 (= ?I1 true)))
(let (($x449628 (|cp-rel-bb54.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R)))
(let (($x892704 (and $x449628 (<= ?H1 ?Q) (>= ?G1 ?O) (<= ?G1 ?O) (>= ?F1 ?N) (<= ?F1 ?N) (>= ?E1 ?M) (<= ?E1 ?M) (>= ?D1 ?L) (<= ?D1 ?L) (>= ?C1 ?K) (<= ?C1 ?K) (>= ?B1 ?J) (<= ?B1 ?J) (>= ?A1 ?I) (<= ?A1 ?I) (>= ?Z ?H) (<= ?Z ?H) (>= ?Y ?G) (<= ?Y ?G) (>= ?X ?F) (<= ?X ?F) (>= ?W ?E) (<= ?W ?E) (>= ?V ?D) (<= ?V ?D) (>= ?U ?C) (<= ?U ?C) (>= ?T ?B) (<= ?T ?B) (>= ?S ?A) (<= ?S ?A) $x88551 (>= ?H1 ?Q))))
(=> $x892704 $x171679))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Real) (?L3 Real) (?M3 Real) (?N3 Real) (?O3 Real) (?P3 Real) (?Q3 Real) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Real) (?H4 Real) (?I4 Real) (?J4 Real) (?K4 Real) (?L4 Real) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Real) (?B5 Real) (?C5 Real) (?D5 Real) (?E5 Real) (?F5 Real) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Real) (?V5 Real) (?W5 Real) (?X5 Real) (?Y5 Real) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Bool) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Real) (?Y6 Real) (?Z6 Real) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Real) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Real) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Real) (?M7 Real) )(let (($x886718 (|cp-rel-bb.i.i.outer| ?P ?R ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2 ?B2 ?C2 ?D2 ?E2 ?F2 ?G2 ?H2 ?I2)))
(let (($x197769 (not ?Z2)))
(let (($x53776 (or $x197769 (and ?W2 ?A3 ?B3) (and ?T2 ?C3 ?Y2) (and ?O2 ?D3 ?E3))))
(let (($x875805 (or $x197769 (and ?A3 (not ?C3) (not ?D3)) (and ?C3 (not ?A3) (not ?D3)) (and ?D3 (not ?A3) (not ?C3)))))
(let (($x388060 (>= ?Q3 ?E1)))
(let (($x860221 (<= ?Q3 ?E1)))
(let (($x361584 (>= ?O3 ?D1)))
(let (($x283670 (<= ?O3 ?D1)))
(let (($x422957 (>= ?M3 ?B1)))
(let (($x333773 (<= ?M3 ?B1)))
(let (($x560814 (>= ?L3 ?Z)))
(let (($x233544 (<= ?L3 ?Z)))
(let (($x512200 (>= ?K3 ?Y)))
(let (($x517938 (<= ?K3 ?Y)))
(let (($x356748 (>= ?J3 ?X)))
(let (($x623916 (<= ?J3 ?X)))
(let (($x761716 (and ?J1 ?U3 ?N1 (<= ?H3 ?V) (>= ?H3 ?V) (<= ?I3 ?W) (>= ?I3 ?W) $x623916 $x356748 $x517938 $x512200 $x233544 $x560814 $x333773 $x422957 $x283670 $x361584 $x860221 $x388060)))
(let (($x175111 (and ?J2 ?T3 ?N2 (<= ?H3 ?V) (>= ?H3 ?V) (<= ?I3 ?W) (>= ?I3 ?W) $x623916 $x356748 $x517938 $x512200 $x233544 $x560814 $x333773 $x422957 $x283670 $x361584 $x860221 $x388060)))
(let (($x305164 (>= ?I3 2.0)))
(let (($x414230 (<= ?I3 2.0)))
(let (($x448746 (not ?V2)))
(let (($x350410 (and ?R2 ?S3 $x448746 (<= ?H3 1.0) (>= ?H3 1.0) $x414230 $x305164 (<= ?J3 0.0) (>= ?J3 0.0) $x517938 $x512200 $x233544 $x560814 $x333773 $x422957 $x283670 $x361584 $x860221 $x388060)))
(let (($x155384 (not ?E3)))
(let (($x294923 (and ?O2 ?R3 $x155384 (<= ?H3 1.0) (>= ?H3 1.0) $x414230 $x305164 (<= ?J3 0.0) (>= ?J3 0.0) $x517938 $x512200 $x233544 $x560814 $x333773 $x422957 $x283670 $x361584 $x860221 $x388060)))
(let (($x853004 (and ?Z2 ?G3 (<= ?H3 2.0) (>= ?H3 2.0) $x414230 $x305164 $x623916 $x356748 (<= ?K3 ?S) (>= ?K3 ?S) (<= ?L3 0.0) (>= ?L3 0.0) (<= ?M3 ?N3) (>= ?M3 ?N3) (<= ?O3 ?P3) (>= ?O3 ?P3) (<= ?Q3 ?S) (>= ?Q3 ?S))))
(let (($x860111 (or (not ?F3) (and ?G3 (not ?R3) (not ?S3) (not ?T3) (not ?U3)) (and ?R3 (not ?G3) (not ?S3) (not ?T3) (not ?U3)) (and ?S3 (not ?G3) (not ?R3) (not ?T3) (not ?U3)) (and ?T3 (not ?G3) (not ?R3) (not ?S3) (not ?U3)) (and ?U3 (not ?G3) (not ?R3) (not ?S3) (not ?T3)))))
(let (($x646099 (>= ?K4 ?G1)))
(let (($x593569 (<= ?K4 ?G1)))
(let (($x801768 (>= ?G4 ?K3)))
(let (($x594987 (<= ?G4 ?K3)))
(let (($x25608 (not ?X3)))
(let (($x829677 (and ?F3 ?O4 $x25608 $x594987 $x801768 (<= ?I4 ?A1) (>= ?I4 ?A1) (<= ?J4 ?M3) (>= ?J4 ?M3) $x593569 $x646099)))
(let (($x384615 (and ?V3 ?N4 ?A4 $x594987 $x801768 (<= ?I4 ?A1) (>= ?I4 ?A1) (<= ?J4 ?M3) (>= ?J4 ?M3) $x593569 $x646099)))
(let (($x117155 (and ?Y3 ?M4 (not ?D4) $x594987 $x801768 (<= ?I4 1.0) (>= ?I4 1.0) (<= ?J4 2.0) (>= ?J4 2.0) $x593569 $x646099)))
(let (($x450590 (and ?B4 ?F4 (<= ?G4 ?H4) (>= ?G4 ?H4) (<= ?I4 1.0) (>= ?I4 1.0) (<= ?J4 2.0) (>= ?J4 2.0) (<= ?K4 ?L4) (>= ?K4 ?L4))))
(let (($x462682 (not ?E4)))
(let (($x188695 (or $x462682 (and ?F4 (not ?M4) (not ?N4) (not ?O4)) (and ?M4 (not ?F4) (not ?N4) (not ?O4)) (and ?N4 (not ?F4) (not ?M4) (not ?O4)) (and ?O4 (not ?F4) (not ?M4) (not ?N4)))))
(let (($x52328 (>= ?E5 ?K4)))
(let (($x633759 (<= ?E5 ?K4)))
(let (($x336517 (>= ?A5 ?G4)))
(let (($x505925 (<= ?A5 ?G4)))
(let (($x457403 (not ?R4)))
(let (($x317157 (and ?E4 ?I5 $x457403 $x505925 $x336517 (<= ?C5 ?C1) (>= ?C5 ?C1) (<= ?D5 ?O3) (>= ?D5 ?O3) $x633759 $x52328)))
(let (($x530439 (and ?P4 ?H5 ?U4 $x505925 $x336517 (<= ?C5 ?C1) (>= ?C5 ?C1) (<= ?D5 ?O3) (>= ?D5 ?O3) $x633759 $x52328)))
(let (($x209152 (and ?S4 ?G5 (not ?X4) $x505925 $x336517 (<= ?C5 1.0) (>= ?C5 1.0) (<= ?D5 2.0) (>= ?D5 2.0) $x633759 $x52328)))
(let (($x275076 (and ?V4 ?Z4 (<= ?A5 ?B5) (>= ?A5 ?B5) (<= ?C5 1.0) (>= ?C5 1.0) (<= ?D5 2.0) (>= ?D5 2.0) (<= ?E5 ?F5) (>= ?E5 ?F5))))
(let (($x228727 (not ?Y4)))
(let (($x467593 (or $x228727 (and ?Z4 (not ?G5) (not ?H5) (not ?I5)) (and ?G5 (not ?Z4) (not ?H5) (not ?I5)) (and ?H5 (not ?Z4) (not ?G5) (not ?I5)) (and ?I5 (not ?Z4) (not ?G5) (not ?H5)))))
(let (($x245086 (not ?J5)))
(let (($x192561 (or $x245086 ?K5)))
(let (($x875508 (>= ?Y5 ?I1)))
(let (($x241422 (<= ?Y5 ?I1)))
(let (($x442100 (>= ?X5 ?H1)))
(let (($x248950 (<= ?X5 ?H1)))
(let (($x288230 (>= ?U5 ?L3)))
(let (($x914382 (<= ?U5 ?L3)))
(let (($x287475 (not ?L5)))
(let (($x840903 (and ?Y4 ?B6 $x287475 $x914382 $x288230 (<= ?V5 ?F1) (>= ?V5 ?F1) (<= ?W5 ?E5) (>= ?W5 ?E5) $x248950 $x442100 $x241422 $x875508)))
(let (($x353416 (and ?J5 ?A6 ?O5 $x914382 $x288230 (<= ?V5 ?F1) (>= ?V5 ?F1) (<= ?W5 ?E5) (>= ?W5 ?E5) $x248950 $x442100 $x241422 $x875508)))
(let (($x499053 (and ?M5 ?Z5 (not ?R5) $x914382 $x288230 (<= ?V5 1.0) (>= ?V5 1.0) (<= ?W5 2.0) (>= ?W5 2.0) $x248950 $x442100 $x241422 $x875508)))
(let (($x477334 (and ?P5 ?T5 (<= ?U5 1.0) (>= ?U5 1.0) (<= ?V5 1.0) (>= ?V5 1.0) (<= ?W5 2.0) (>= ?W5 2.0) (<= ?X5 ?A5) (>= ?X5 ?A5) (<= ?Y5 1.0) (>= ?Y5 1.0))))
(let (($x925623 (not ?S5)))
(let (($x76583 (or $x925623 (and ?T5 (not ?Z5) (not ?A6) (not ?B6)) (and ?Z5 (not ?T5) (not ?A6) (not ?B6)) (and ?A6 (not ?T5) (not ?Z5) (not ?B6)) (and ?B6 (not ?T5) (not ?Z5) (not ?A6)))))
(let (($x865534 (not ?H6)))
(let (($x794066 (or $x865534 ?I6)))
(let (($x62695 (not ?K6)))
(let (($x578649 (or $x62695 ?L6)))
(let (($x615968 (not ?M6)))
(let (($x1348 (or $x615968 ?N6)))
(let (($x354537 (>= ?I2 2.0)))
(let (($x505579 (<= ?I2 2.0)))
(let (($x697301 (>= ?H2 ?Y5)))
(let (($x107127 (<= ?H2 ?Y5)))
(let (($x107244 (>= ?G2 ?X5)))
(let (($x379731 (<= ?G2 ?X5)))
(let (($x93271 (>= ?F2 ?W5)))
(let (($x518830 (<= ?F2 ?W5)))
(let (($x542028 (>= ?E2 ?V5)))
(let (($x523890 (<= ?E2 ?V5)))
(let (($x592302 (>= ?D2 ?Q3)))
(let (($x163585 (<= ?D2 ?Q3)))
(let (($x219824 (>= ?C2 ?D5)))
(let (($x841599 (<= ?C2 ?D5)))
(let (($x628769 (>= ?B2 ?C5)))
(let (($x537737 (<= ?B2 ?C5)))
(let (($x522325 (>= ?A2 ?J4)))
(let (($x628129 (<= ?A2 ?J4)))
(let (($x179571 (>= ?Z1 ?I4)))
(let (($x486595 (<= ?Z1 ?I4)))
(let (($x852120 (>= ?Y1 ?U5)))
(let (($x478463 (<= ?Y1 ?U5)))
(let (($x855357 (>= ?X1 ?A5)))
(let (($x562390 (<= ?X1 ?A5)))
(let (($x102108 (>= ?W1 ?P)))
(let (($x856317 (<= ?W1 ?P)))
(let (($x59120 (>= ?V1 ?J3)))
(let (($x636400 (<= ?V1 ?J3)))
(let (($x868569 (>= ?U1 ?I3)))
(let (($x467507 (<= ?U1 ?I3)))
(let (($x410 (>= ?T1 ?H3)))
(let (($x875989 (<= ?T1 ?H3)))
(let (($x483192 (not ?W6)))
(let (($x48554 (and ?K6 $x483192 $x875989 $x410 $x467507 $x868569 $x636400 $x59120 $x856317 $x102108 $x562390 $x855357 $x478463 $x852120 $x486595 $x179571 $x628129 $x522325 $x537737 $x628769 $x841599 $x219824 $x163585 $x592302 $x523890 $x542028 $x518830 $x93271 $x379731 $x107244 $x107127 $x697301 $x505579 $x354537)))
(let (($x246422 (and ?H6 (not ?O6) $x875989 $x410 $x467507 $x868569 $x636400 $x59120 $x856317 $x102108 $x562390 $x855357 $x478463 $x852120 $x486595 $x179571 $x628129 $x522325 $x537737 $x628769 $x841599 $x219824 $x163585 $x592302 $x523890 $x542028 $x518830 $x93271 $x379731 $x107244 $x107127 $x697301 $x505579 $x354537)))
(let (($x504061 (and ?M6 ?R6 $x875989 $x410 (<= ?U1 0.0) (>= ?U1 0.0) $x636400 $x59120 $x856317 $x102108 $x562390 $x855357 $x478463 $x852120 $x486595 $x179571 $x628129 $x522325 $x537737 $x628769 $x841599 $x219824 $x163585 $x592302 $x523890 $x542028 $x518830 $x93271 $x379731 $x107244 $x107127 $x697301 $x505579 $x354537)))
(let (($x209280 (not ?U6)))
(let (($x324542 (and ?P6 $x209280 $x875989 $x410 $x467507 $x868569 $x636400 $x59120 $x856317 $x102108 $x562390 $x855357 $x478463 $x852120 $x486595 $x179571 $x628129 $x522325 $x537737 $x628769 $x841599 $x219824 $x163585 $x592302 $x523890 $x542028 $x518830 $x93271 $x379731 $x107244 $x107127 $x697301 $x505579 $x354537)))
(let (($x452567 (and ?S6 $x875989 $x410 (<= ?U1 0.0) (>= ?U1 0.0) $x636400 $x59120 $x856317 $x102108 $x562390 $x855357 $x478463 $x852120 $x486595 $x179571 $x628129 $x522325 $x537737 $x628769 $x841599 $x219824 $x163585 $x592302 $x523890 $x542028 $x518830 $x93271 $x379731 $x107244 $x107127 $x697301 $x505579 $x354537)))
(let (($x215453 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x547689 (and $x215453 (= ?R6 (= ?J3 1.0)) (= ?W6 (= ?H3 2.0)) (= ?O6 (= ?H3 1.0)) (= ?J6 (not (<= 2.0 ?H3))) (= ?G6 (= ?M7 0.0)) (= ?R5 (= ?F1 1.0)) (= ?O5 (= ?L7 0.0)) (= ?L5 (= ?E5 0.0)) (= ?F5 (ite ?K7 0.0 ?K4)) (= ?K7 (= ?F1 1.0)) (= ?B5 (+ 1.0 ?G4)) (= ?X4 (and ?J7 ?I7)) (= ?J7 (= ?L3 0.0)) (= ?I7 (= ?C1 1.0)) (= ?U4 (= ?H7 0.0)) (= ?R4 (= ?O3 0.0)) (= ?L4 (ite ?G7 0.0 ?G1)) (= ?G7 (= ?F1 1.0)) (= ?H4 (+ 1.0 ?K3)) (= ?D4 (and ?F7 ?E7)) (= ?F7 (= ?L3 0.0)) (= ?E7 (= ?A1 1.0)) (= ?A4 (= ?D7 0.0)) (= ?X3 (= ?M3 0.0)) (= ?P3 (ite ?C7 0.0 ?D1)) (= ?C7 (= ?C1 1.0)) (= ?N3 (ite ?B7 0.0 ?B1)) (= ?B7 (= ?A1 1.0)) (= ?B3 (and ?A7 ?Y2)) (= ?A7 (= ?Z6 ?S)) (= ?Z6 (+ 2.0 ?E1)) (= ?Y2 (= ?Y6 ?S)) (= ?Y6 (+ 1.0 ?E1)) (= ?V2 (= ?V 2.0)) (= ?E3 (= ?V 1.0)) (= ?Q2 (not (<= 2.0 ?V))) (= ?N1 (or ?S1 ?U)) (= ?S1 (or ?R1 ?Q1)) (= ?R1 (or ?P1 ?O1)) (= ?Q1 (= ?G1 0.0)) (= ?P1 (= ?D1 0.0)) (= ?O1 (= ?B1 0.0)) (= ?N2 (= ?X6 0.0)) (= ?M1 (= ?W 0.0)) (or $x452567 $x324542 $x504061 $x246422 $x48554) (or (not ?S6) (and ?T6 (not ?V6)) (and ?V6 (not ?T6))) (or (not ?S6) (and ?P6 ?T6 ?U6) (and ?K6 ?V6 ?W6)) (or (not ?P6) ?Q6) (or (not ?P6) (and ?M6 ?Q6 (not ?R6))) $x1348 (or $x615968 (and ?H6 ?N6 ?O6)) $x578649 (or $x62695 (and ?E6 ?L6 (not ?J6))) $x794066 (or $x865534 (and ?E6 ?I6 ?J6)) (or (not ?E6) ?F6) (or (not ?E6) (and ?C6 ?F6 (not ?G6))) (or (not ?C6) ?D6) (or (not ?C6) (and ?S5 ?D6 ?U)) $x76583 (or $x925623 $x477334 $x499053 $x353416 $x840903) (or (not ?P5) ?Q5) (or (not ?P5) (and ?M5 ?Q5 ?R5)) (or (not ?M5) ?N5) (or (not ?M5) (and ?J5 ?N5 (not ?O5))) $x192561 (or $x245086 (and ?Y4 ?K5 ?L5)) $x467593 (or $x228727 $x275076 $x209152 $x530439 $x317157) (or (not ?V4) ?W4) (or (not ?V4) (and ?S4 ?W4 ?X4)) (or (not ?S4) ?T4) (or (not ?S4) (and ?P4 ?T4 (not ?U4))) (or (not ?P4) ?Q4) (or (not ?P4) (and ?E4 ?Q4 ?R4)) $x188695 (or $x462682 $x450590 $x117155 $x384615 $x829677) (or (not ?B4) ?C4) (or (not ?B4) (and ?Y3 ?C4 ?D4)) (or (not ?Y3) ?Z3) (or (not ?Y3) (and ?V3 ?Z3 (not ?A4))) (or (not ?V3) ?W3) (or (not ?V3) (and ?F3 ?W3 ?X3)) $x860111 (or (not ?F3) $x853004 $x294923 $x350410 $x175111 $x761716) $x875805 $x53776 (or (not ?W2) ?X2) (or (not ?W2) (and ?T2 ?X2 (not ?Y2))) (or (not ?T2) ?U2) (or (not ?T2) (and ?R2 ?U2 ?V2)) (or (not ?R2) ?S2) (or (not ?R2) (and ?L2 ?S2 (not ?Q2))) (or (not ?O2) ?P2) (or (not ?O2) (and ?L2 ?P2 ?Q2)) (or (not ?L2) ?M2) (or (not ?L2) (and ?J2 ?M2 (not ?N2))) (or (not ?J1) ?L1) (or (not ?J1) (and ?K1 ?L1 (not ?M1))) (or (not ?J2) ?K2) (or (not ?J2) (and ?K1 ?K2 ?M1)) (= ?U6 (= ?H3 2.0)))))
(=> $x547689 $x886718))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Bool) (?T Real) (?U Real) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Bool) )(let (($x148836 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?K1 ?W1 ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1)))
(let (($x88551 (= ?X1 true)))
(let (($x299029 (|cp-rel-bb.i.i.outer| ?P ?R ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?S1 ?T1 ?U1 ?V1 ?W1)))
(let (($x573275 (and $x299029 (>= ?G1 ?V1) (<= ?G1 ?V1) (>= ?F1 ?U1) (<= ?F1 ?U1) (>= ?E1 ?T1) (<= ?E1 ?T1) (>= ?D1 ?S1) (<= ?D1 ?S1) (>= ?C1 ?R1) (<= ?C1 ?R1) (>= ?B1 ?Q1) (<= ?B1 ?Q1) (>= ?A1 ?P1) (<= ?A1 ?P1) (>= ?Z ?O1) (<= ?Z ?O1) (>= ?Y ?N1) (<= ?Y ?N1) (>= ?X ?M1) (<= ?X ?M1) (>= ?W ?L1) (<= ?W ?L1) (>= ?V ?J1) (<= ?V ?J1) (>= ?U ?I1) (<= ?U ?I1) (>= ?T ?H1) (<= ?T ?H1) $x88551 (= ?S (= ?W1 0.0)))))
(=> $x573275 $x148836))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Real) (?S2 Real) (?T2 Real) (?U2 Real) (?V2 Real) (?W2 Real) (?X2 Real) (?Y2 Real) (?Z2 Real) (?A3 Real) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) (?U3 Real) (?V3 Real) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Bool) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Real) (?L4 Real) (?M4 Real) (?N4 Real) (?O4 Real) (?P4 Real) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Real) (?F5 Real) (?G5 Real) (?H5 Real) (?I5 Real) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Real) (?Q5 Real) (?R5 Real) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Real) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Real) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Real) (?E6 Real) (?F6 Real) (?G6 Real) (?H6 Real) (?I6 Real) (?J6 Real) (?K6 Real) (?L6 Real) (?M6 Real) (?N6 Real) (?O6 Real) (?P6 Real) (?Q6 Real) (?R6 Real) (?S6 Real) )(let (($x274275 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?F6 ?G6 ?H6 ?I6 ?J6 ?K6 ?L6 ?M6 ?N6 ?O6 ?P6 ?Q6 ?R6 ?S6)))
(let (($x860613 (not ?J2)))
(let (($x881681 (or $x860613 (and ?G2 ?K2 ?L2) (and ?D2 ?M2 ?I2) (and ?Y1 ?N2 ?O2))))
(let (($x226084 (or $x860613 (and ?K2 (not ?M2) (not ?N2)) (and ?M2 (not ?K2) (not ?N2)) (and ?N2 (not ?K2) (not ?M2)))))
(let (($x807962 (>= ?A3 ?E1)))
(let (($x405707 (<= ?A3 ?E1)))
(let (($x521664 (>= ?Y2 ?D1)))
(let (($x854640 (<= ?Y2 ?D1)))
(let (($x506308 (>= ?W2 ?B1)))
(let (($x244241 (<= ?W2 ?B1)))
(let (($x382589 (>= ?V2 ?Z)))
(let (($x83447 (<= ?V2 ?Z)))
(let (($x374954 (>= ?U2 ?Y)))
(let (($x246219 (<= ?U2 ?Y)))
(let (($x520567 (>= ?T2 ?X)))
(let (($x645396 (<= ?T2 ?X)))
(let (($x533262 (and ?J1 ?E3 ?N1 (<= ?R2 ?V) (>= ?R2 ?V) (<= ?S2 ?W) (>= ?S2 ?W) $x645396 $x520567 $x246219 $x374954 $x83447 $x382589 $x244241 $x506308 $x854640 $x521664 $x405707 $x807962)))
(let (($x415886 (and ?T1 ?D3 ?X1 (<= ?R2 ?V) (>= ?R2 ?V) (<= ?S2 ?W) (>= ?S2 ?W) $x645396 $x520567 $x246219 $x374954 $x83447 $x382589 $x244241 $x506308 $x854640 $x521664 $x405707 $x807962)))
(let (($x250822 (>= ?S2 2.0)))
(let (($x328009 (<= ?S2 2.0)))
(let (($x197769 (not ?F2)))
(let (($x369473 (and ?B2 ?C3 $x197769 (<= ?R2 1.0) (>= ?R2 1.0) $x328009 $x250822 (<= ?T2 0.0) (>= ?T2 0.0) $x246219 $x374954 $x83447 $x382589 $x244241 $x506308 $x854640 $x521664 $x405707 $x807962)))
(let (($x618592 (and ?Y1 ?B3 (not ?O2) (<= ?R2 1.0) (>= ?R2 1.0) $x328009 $x250822 (<= ?T2 0.0) (>= ?T2 0.0) $x246219 $x374954 $x83447 $x382589 $x244241 $x506308 $x854640 $x521664 $x405707 $x807962)))
(let (($x569259 (and ?J2 ?Q2 (<= ?R2 2.0) (>= ?R2 2.0) $x328009 $x250822 $x645396 $x520567 (<= ?U2 ?S) (>= ?U2 ?S) (<= ?V2 0.0) (>= ?V2 0.0) (<= ?W2 ?X2) (>= ?W2 ?X2) (<= ?Y2 ?Z2) (>= ?Y2 ?Z2) (<= ?A3 ?S) (>= ?A3 ?S))))
(let (($x343891 (or (not ?P2) (and ?Q2 (not ?B3) (not ?C3) (not ?D3) (not ?E3)) (and ?B3 (not ?Q2) (not ?C3) (not ?D3) (not ?E3)) (and ?C3 (not ?Q2) (not ?B3) (not ?D3) (not ?E3)) (and ?D3 (not ?Q2) (not ?B3) (not ?C3) (not ?E3)) (and ?E3 (not ?Q2) (not ?B3) (not ?C3) (not ?D3)))))
(let (($x464690 (>= ?U3 ?G1)))
(let (($x842959 (<= ?U3 ?G1)))
(let (($x407377 (>= ?Q3 ?U2)))
(let (($x837484 (<= ?Q3 ?U2)))
(let (($x636444 (not ?H3)))
(let (($x413859 (and ?P2 ?Y3 $x636444 $x837484 $x407377 (<= ?S3 ?A1) (>= ?S3 ?A1) (<= ?T3 ?W2) (>= ?T3 ?W2) $x842959 $x464690)))
(let (($x430322 (and ?F3 ?X3 ?K3 $x837484 $x407377 (<= ?S3 ?A1) (>= ?S3 ?A1) (<= ?T3 ?W2) (>= ?T3 ?W2) $x842959 $x464690)))
(let (($x165784 (and ?I3 ?W3 (not ?N3) $x837484 $x407377 (<= ?S3 1.0) (>= ?S3 1.0) (<= ?T3 2.0) (>= ?T3 2.0) $x842959 $x464690)))
(let (($x121101 (and ?L3 ?P3 (<= ?Q3 ?R3) (>= ?Q3 ?R3) (<= ?S3 1.0) (>= ?S3 1.0) (<= ?T3 2.0) (>= ?T3 2.0) (<= ?U3 ?V3) (>= ?U3 ?V3))))
(let (($x154758 (or (not ?O3) (and ?P3 (not ?W3) (not ?X3) (not ?Y3)) (and ?W3 (not ?P3) (not ?X3) (not ?Y3)) (and ?X3 (not ?P3) (not ?W3) (not ?Y3)) (and ?Y3 (not ?P3) (not ?W3) (not ?X3)))))
(let (($x626878 (>= ?O4 ?U3)))
(let (($x156064 (<= ?O4 ?U3)))
(let (($x52328 (>= ?K4 ?Q3)))
(let (($x633759 (<= ?K4 ?Q3)))
(let (($x608993 (not ?B4)))
(let (($x840369 (and ?O3 ?S4 $x608993 $x633759 $x52328 (<= ?M4 ?C1) (>= ?M4 ?C1) (<= ?N4 ?Y2) (>= ?N4 ?Y2) $x156064 $x626878)))
(let (($x112231 (and ?Z3 ?R4 ?E4 $x633759 $x52328 (<= ?M4 ?C1) (>= ?M4 ?C1) (<= ?N4 ?Y2) (>= ?N4 ?Y2) $x156064 $x626878)))
(let (($x234476 (and ?C4 ?Q4 (not ?H4) $x633759 $x52328 (<= ?M4 1.0) (>= ?M4 1.0) (<= ?N4 2.0) (>= ?N4 2.0) $x156064 $x626878)))
(let (($x288142 (and ?F4 ?J4 (<= ?K4 ?L4) (>= ?K4 ?L4) (<= ?M4 1.0) (>= ?M4 1.0) (<= ?N4 2.0) (>= ?N4 2.0) (<= ?O4 ?P4) (>= ?O4 ?P4))))
(let (($x296348 (not ?I4)))
(let (($x31318 (or $x296348 (and ?J4 (not ?Q4) (not ?R4) (not ?S4)) (and ?Q4 (not ?J4) (not ?R4) (not ?S4)) (and ?R4 (not ?J4) (not ?Q4) (not ?S4)) (and ?S4 (not ?J4) (not ?Q4) (not ?R4)))))
(let (($x876496 (not ?Z4)))
(let (($x417097 (or $x876496 ?A5)))
(let (($x244094 (>= ?I5 ?I1)))
(let (($x239893 (<= ?I5 ?I1)))
(let (($x854930 (>= ?H5 ?H1)))
(let (($x19141 (<= ?H5 ?H1)))
(let (($x201475 (>= ?E5 ?V2)))
(let (($x484443 (<= ?E5 ?V2)))
(let (($x865351 (not ?V4)))
(let (($x291972 (and ?I4 ?L5 $x865351 $x484443 $x201475 (<= ?F5 ?F1) (>= ?F5 ?F1) (<= ?G5 ?O4) (>= ?G5 ?O4) $x19141 $x854930 $x239893 $x244094)))
(let (($x387948 (and ?T4 ?K5 ?Y4 $x484443 $x201475 (<= ?F5 ?F1) (>= ?F5 ?F1) (<= ?G5 ?O4) (>= ?G5 ?O4) $x19141 $x854930 $x239893 $x244094)))
(let (($x850591 (and ?W4 ?J5 (not ?B5) $x484443 $x201475 (<= ?F5 1.0) (>= ?F5 1.0) (<= ?G5 2.0) (>= ?G5 2.0) $x19141 $x854930 $x239893 $x244094)))
(let (($x859673 (and ?Z4 ?D5 (<= ?E5 1.0) (>= ?E5 1.0) (<= ?F5 1.0) (>= ?F5 1.0) (<= ?G5 2.0) (>= ?G5 2.0) (<= ?H5 ?K4) (>= ?H5 ?K4) (<= ?I5 1.0) (>= ?I5 1.0))))
(let (($x689057 (not ?C5)))
(let (($x436353 (or $x689057 (and ?D5 (not ?J5) (not ?K5) (not ?L5)) (and ?J5 (not ?D5) (not ?K5) (not ?L5)) (and ?K5 (not ?D5) (not ?J5) (not ?L5)) (and ?L5 (not ?D5) (not ?J5) (not ?K5)))))
(let (($x618661 (and ?C5 (not ?U) (<= ?F6 ?R2) (>= ?F6 ?R2) (<= ?G6 ?S2) (>= ?G6 ?S2) (<= ?H6 ?T2) (>= ?H6 ?T2) (<= ?I6 ?K4) (>= ?I6 ?K4) (<= ?J6 ?E5) (>= ?J6 ?E5) (<= ?K6 ?S3) (>= ?K6 ?S3) (<= ?L6 ?T3) (>= ?L6 ?T3) (<= ?M6 ?M4) (>= ?M6 ?M4) (<= ?N6 ?N4) (>= ?N6 ?N4) (<= ?O6 ?A3) (>= ?O6 ?A3) (<= ?P6 ?F5) (>= ?P6 ?F5) (<= ?Q6 ?G5) (>= ?Q6 ?G5) (<= ?R6 ?H5) (>= ?R6 ?H5) (<= ?S6 ?I5) (>= ?S6 ?I5))))
(let (($x132727 (and ?M5 ?O5 (<= ?F6 ?R2) (>= ?F6 ?R2) (<= ?G6 ?S2) (>= ?G6 ?S2) (<= ?H6 ?T2) (>= ?H6 ?T2) (<= ?I6 ?K4) (>= ?I6 ?K4) (<= ?J6 ?E5) (>= ?J6 ?E5) (<= ?K6 ?S3) (>= ?K6 ?S3) (<= ?L6 ?T3) (>= ?L6 ?T3) (<= ?M6 ?M4) (>= ?M6 ?M4) (<= ?N6 ?N4) (>= ?N6 ?N4) (<= ?O6 ?A3) (>= ?O6 ?A3) (<= ?P6 ?F5) (>= ?P6 ?F5) (<= ?Q6 ?G5) (>= ?Q6 ?G5) (<= ?R6 ?H5) (>= ?R6 ?H5) (<= ?S6 ?I5) (>= ?S6 ?I5))))
(let (($x79880 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x404946 (and $x79880 (= ?B5 (= ?F1 1.0)) (= ?Y4 (= ?D6 0.0)) (= ?V4 (= ?O4 0.0)) (= ?P4 (ite ?C6 0.0 ?U3)) (= ?C6 (= ?F1 1.0)) (= ?L4 (+ 1.0 ?Q3)) (= ?H4 (and ?B6 ?A6)) (= ?B6 (= ?V2 0.0)) (= ?A6 (= ?C1 1.0)) (= ?E4 (= ?Z5 0.0)) (= ?B4 (= ?Y2 0.0)) (= ?V3 (ite ?Y5 0.0 ?G1)) (= ?Y5 (= ?F1 1.0)) (= ?R3 (+ 1.0 ?U2)) (= ?N3 (and ?X5 ?W5)) (= ?X5 (= ?V2 0.0)) (= ?W5 (= ?A1 1.0)) (= ?K3 (= ?V5 0.0)) (= ?H3 (= ?W2 0.0)) (= ?Z2 (ite ?U5 0.0 ?D1)) (= ?U5 (= ?C1 1.0)) (= ?X2 (ite ?T5 0.0 ?B1)) (= ?T5 (= ?A1 1.0)) (= ?L2 (and ?S5 ?I2)) (= ?S5 (= ?R5 ?S)) (= ?R5 (+ 2.0 ?E1)) (= ?I2 (= ?Q5 ?S)) (= ?Q5 (+ 1.0 ?E1)) (= ?F2 (= ?V 2.0)) (= ?O2 (= ?V 1.0)) (= ?A2 (not (<= 2.0 ?V))) (= ?N1 (or ?S1 ?U)) (= ?S1 (or ?R1 ?Q1)) (= ?R1 (or ?P1 ?O1)) (= ?Q1 (= ?G1 0.0)) (= ?P1 (= ?D1 0.0)) (= ?O1 (= ?B1 0.0)) (= ?X1 (= ?P5 0.0)) (= ?M1 (= ?W 0.0)) (or $x132727 $x618661) (or (not ?M5) ?N5) (or (not ?M5) (and ?C5 ?N5 ?U)) $x436353 (or $x689057 $x859673 $x850591 $x387948 $x291972) $x417097 (or $x876496 (and ?W4 ?A5 ?B5)) (or (not ?W4) ?X4) (or (not ?W4) (and ?T4 ?X4 (not ?Y4))) (or (not ?T4) ?U4) (or (not ?T4) (and ?I4 ?U4 ?V4)) $x31318 (or $x296348 $x288142 $x234476 $x112231 $x840369) (or (not ?F4) ?G4) (or (not ?F4) (and ?C4 ?G4 ?H4)) (or (not ?C4) ?D4) (or (not ?C4) (and ?Z3 ?D4 (not ?E4))) (or (not ?Z3) ?A4) (or (not ?Z3) (and ?O3 ?A4 ?B4)) $x154758 (or (not ?O3) $x121101 $x165784 $x430322 $x413859) (or (not ?L3) ?M3) (or (not ?L3) (and ?I3 ?M3 ?N3)) (or (not ?I3) ?J3) (or (not ?I3) (and ?F3 ?J3 (not ?K3))) (or (not ?F3) ?G3) (or (not ?F3) (and ?P2 ?G3 ?H3)) $x343891 (or (not ?P2) $x569259 $x618592 $x369473 $x415886 $x533262) $x226084 $x881681 (or (not ?G2) ?H2) (or (not ?G2) (and ?D2 ?H2 (not ?I2))) (or (not ?D2) ?E2) (or (not ?D2) (and ?B2 ?E2 ?F2)) (or (not ?B2) ?C2) (or (not ?B2) (and ?V1 ?C2 (not ?A2))) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?V1 ?Z1 ?A2)) (or (not ?V1) ?W1) (or (not ?V1) (and ?T1 ?W1 (not ?X1))) (or (not ?J1) ?L1) (or (not ?J1) (and ?K1 ?L1 (not ?M1))) (or (not ?T1) ?U1) (or (not ?T1) (and ?K1 ?U1 ?M1)) (= ?O5 (= ?E6 0.0)))))
(=> $x404946 $x274275)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Real) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Real) (?P2 Real) (?Q2 Real) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Real) (?Z2 Bool) (?A3 Real) (?B3 Bool) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Real) (?H3 Real) (?I3 Real) (?J3 Real) (?K3 Real) (?L3 Real) (?M3 Real) (?N3 Real) (?O3 Real) (?P3 Real) (?Q3 Real) (?R3 Real) (?S3 Real) (?T3 Real) )(let (($x859484 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?G3 ?H3 ?I3 ?S ?J3 ?K3 ?L3 ?M3 ?N3 ?O3 ?P3 ?Q3 ?R3 ?S3 ?T3 ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1 ?V2 ?V1 ?W1 ?Y2 ?A3 ?K2 ?P2 ?Q2 ?O2)))
(let (($x245086 (not ?Q1)))
(let (($x192561 (or $x245086 ?R1)))
(let (($x287475 (not ?S1)))
(let (($x872870 (and ?N1 ?Z1 $x287475 (<= ?V1 ?I1) (>= ?V1 ?I1) (<= ?W1 ?P) (>= ?W1 ?P) (<= ?X1 ?R) (>= ?X1 ?R))))
(let (($x265251 (and ?Q1 ?U1 (<= ?V1 0.0) (>= ?V1 0.0) (<= ?W1 ?H1) (>= ?W1 ?H1) (<= ?X1 ?Y1) (>= ?X1 ?Y1))))
(let (($x100315 (not ?T1)))
(let (($x876496 (not ?A2)))
(let (($x417097 (or $x876496 ?B2)))
(let (($x462720 (not ?I2)))
(let (($x885290 (or $x462720 (and ?F2 ?J2 (<= ?K2 ?W) (>= ?K2 ?W)) (and ?A2 ?L2 ?H2 (<= ?K2 0.0) (>= ?K2 0.0)) (and ?D2 ?M2 (<= ?K2 ?W) (>= ?K2 ?W)))))
(let (($x3633 (or $x462720 (and ?J2 (not ?L2) (not ?M2)) (and ?L2 (not ?J2) (not ?M2)) (and ?M2 (not ?J2) (not ?L2)))))
(let (($x333603 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x103990 (and $x333603 (= ?F3 (or ?V2 ?E3)) (= ?E3 (= ?P2 0.0)) (= ?D3 (= ?K2 0.0)) (= ?O2 (ite ?C3 2.0 ?A3)) (= ?C3 (= ?A3 1.0)) (= ?Q2 (ite ?B3 2.0 ?Y2)) (= ?P2 (ite ?B3 0.0 ?T)) (= ?B3 (= ?Y2 1.0)) (= ?H2 (= ?A3 1.0)) (= ?C2 (= ?V 1.0)) (= ?A3 (ite ?Z2 1.0 ?X)) (= ?Z2 (= ?X 0.0)) (= ?Y2 (ite ?X2 1.0 ?X1)) (= ?X2 (= ?X1 0.0)) (= ?Y1 (ite ?W2 ?R 0.0)) (= ?W2 (= ?P ?H1)) (= ?S1 (= ?I1 1.0)) (= ?P1 (or ?V2 ?U)) (= ?V2 (or ?U2 ?T2)) (= ?U2 (or ?S2 ?R2)) (= ?T2 (= ?G1 0.0)) (= ?S2 (= ?D1 0.0)) (= ?R2 (= ?B1 0.0)) (= ?M1 (= ?W 0.0)) (not (= ?N2 true)) (= ?I2 true) $x3633 $x885290 (or (not ?F2) ?G2) (or (not ?F2) (and ?A2 ?G2 (not ?H2))) (or (not ?D2) ?E2) (or (not ?D2) (and ?T1 ?E2 (not ?C2))) $x417097 (or $x876496 (and ?T1 ?B2 ?C2)) (or $x100315 (and ?U1 (not ?Z1)) (and ?Z1 (not ?U1))) (or $x100315 $x265251 $x872870) $x192561 (or $x245086 (and ?N1 ?R1 ?S1)) (or (not ?N1) ?O1) (or (not ?N1) (and ?J1 ?O1 (not ?P1))) (or (not ?J1) ?L1) (or (not ?J1) (and ?K1 ?L1 (not ?M1))) (= ?N2 (or ?F3 ?D3)))))
(=> $x103990 $x859484))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Bool) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Real) (?L1 Real) (?M1 Real) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Real) (?V1 Real) (?W1 Real) (?X1 Real) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Real) (?G2 Bool) )(let (($x420878 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?E1 ?F1 ?G1 ?S ?H1 ?I1 ?J1 ?K1 ?L1 ?M1 ?N1 ?O1 ?P1 ?Q1 ?R1 ?T ?U ?S1 ?T1 ?U1 ?V1 ?W1 ?X1 ?Y1 ?Z1 ?A2 ?B2 ?C2 ?D2 ?E2 ?F2 ?B1 ?V ?W ?C1 ?D1 ?X ?Z ?A1 ?Y)))
(=> (and $x420878 (= ?G2 true)) $x420878)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Real) (?W Real) (?X Real) (?Y Real) (?Z Real) (?A1 Real) (?B1 Real) (?C1 Real) (?D1 Real) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Real) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Bool) )(let (($x626370 (|cp-rel-bb.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T ?U ?V ?W ?X ?Y ?Z ?A1 ?B1 ?C1 ?D1 ?E1 ?F1 ?G1 ?H1 ?I1)))
(let (($x323914 (and $x626370 (= ?D2 (= ?C2 ?S)) (= ?C2 (+ 2.0 ?E1)) (= ?Y1 (= ?B2 ?S)) (= ?B2 (+ 1.0 ?E1)) (= ?V1 (= ?V 2.0)) (= ?Q1 (not (<= 2.0 ?V))) (= ?P1 (= ?A2 0.0)) (= ?K1 (= ?W 0.0)) (not (= ?Z1 true)) (= ?W1 true) (or (not ?W1) ?X1) (or (not ?W1) (and ?T1 ?X1 (not ?Y1))) (or (not ?T1) ?U1) (or (not ?T1) (and ?R1 ?U1 ?V1)) (or (not ?R1) ?S1) (or (not ?R1) (and ?N1 ?S1 (not ?Q1))) (or (not ?N1) ?O1) (or (not ?N1) (and ?L1 ?O1 (not ?P1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?J1 ?M1 ?K1)) (= ?Z1 (and ?D2 ?Y1)))))
(=> $x323914 |cp-rel-UnifiedReturnBlock|))))
)
(assert (not cp-rel-UnifiedReturnBlock))
(check-sat)