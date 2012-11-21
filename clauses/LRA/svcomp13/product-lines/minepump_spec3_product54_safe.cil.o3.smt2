(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb2.i.i35.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x177647 (and |cp-rel-entry| (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 0.0) (<= ?A 0.0) (= ?D true) (>= ?C 1.0))))
(=> $x177647 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Real) (?V Real) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Real) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Bool) (?O1 Real) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Real) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) )(let (($x282495 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x647204 (= ?N1 (and ?B2 ?A2))))
(let (($x469750 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x323890 (or (not ?G) ?I)))
(let (($x240530 (not ?K)))
(let (($x553946 (or $x240530 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?C) (>= ?M ?C)))))
(let (($x297494 (or $x240530 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x104326 (or (not ?P) (and ?K ?Q (not ?R)))))
(let (($x302901 (or (not ?P) ?Q)))
(let (($x115687 (not ?S)))
(let (($x481804 (or $x115687 (and ?P ?T (<= ?U ?V) (>= ?U ?V)) (and ?K ?W ?R (<= ?U ?B) (>= ?U ?B)))))
(let (($x266625 (or $x115687 (and ?T (not ?W)) (and ?W (not ?T)))))
(let (($x302478 (or (not ?X) (and ?S ?Y ?Z))))
(let (($x410676 (or (not ?X) ?Y)))
(let (($x118752 (or (not ?A1) (and ?S ?B1 (not ?Z)))))
(let (($x159210 (or (not ?A1) ?B1)))
(let (($x754941 (or (not ?C1) (and ?A1 ?D1 ?E1))))
(let (($x203860 (or (not ?C1) ?D1)))
(let (($x472722 (>= ?H1 ?L1)))
(let (($x864893 (<= ?H1 ?L1)))
(let (($x153329 (and ?A1 ?M1 (not ?E1) $x864893 $x472722 (<= ?I1 0.0) (>= ?I1 0.0))))
(let (($x553483 (and ?X ?G1 (<= ?H1 ?M) (>= ?H1 ?M) (<= ?I1 ?J1) (>= ?I1 ?J1))))
(let (($x185077 (not ?F1)))
(let (($x523870 (or $x185077 $x553483 (and ?C1 ?K1 $x864893 $x472722 (<= ?I1 ?A) (>= ?I1 ?A)) $x153329)))
(let (($x864956 (or $x185077 (and ?G1 (not ?K1) (not ?M1)) (and ?K1 (not ?G1) (not ?M1)) (and ?M1 (not ?G1) (not ?K1)))))
(let (($x383862 (= ?F1 true)))
(let (($x884832 (= ?J (= ?O1 0.0))))
(let (($x317853 (= ?Q1 (ite ?P1 1.0 0.0))))
(let (($x512639 (= ?R (= ?R1 0.0))))
(let (($x220115 (= ?V (ite ?S1 1.0 0.0))))
(let (($x286792 (= ?T1 (not (<= ?M 1.0)))))
(let (($x402099 (= ?U1 (not (<= ?M 0.0)))))
(let (($x254564 (= ?V1 (+ (~ 1.0) ?M))))
(let (($x699381 (= ?L1 (ite ?U1 ?V1 ?M))))
(let (($x626803 (= ?W1 (= ?U 0.0))))
(let (($x243497 (= ?X1 (= ?L1 0.0))))
(let (($x580267 (= ?E1 (and ?W1 ?X1))))
(let (($x608338 (= ?Y1 (= ?U 0.0))))
(let (($x345488 (= ?Z1 (= ?H1 2.0))))
(let (($x399679 (= ?A2 (= ?I1 0.0))))
(let (($x483190 (= ?B2 (and ?Z1 ?Y1))))
(let (($x234781 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x483190 $x399679 $x345488 $x608338 $x580267 $x243497 $x626803 $x699381 $x254564 $x402099 (= ?J1 (ite ?T1 1.0 ?A)) $x286792 (= ?Z (= ?A 0.0)) $x220115 (= ?S1 (= ?B 0.0)) $x512639 (= ?N (+ ?Q1 ?C)) $x317853 (= ?P1 (not (<= 2.0 ?C))) $x884832 (>= ?F ?H1) (<= ?F ?H1) (>= ?E ?U) (<= ?E ?U) (>= ?D ?I1) (<= ?D ?I1) (not (= ?N1 true)) $x383862 $x864956 $x523870 $x203860 $x754941 $x159210 $x118752 $x410676 $x302478 $x266625 $x481804 $x302901 $x104326 $x297494 $x553946 $x323890 $x469750 $x647204)))
(=> $x234781 $x282495))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Real) (?S Real) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Real) (?F1 Real) (?G1 Real) (?H1 Bool) (?I1 Real) (?J1 Bool) (?K1 Bool) (?L1 Real) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Real) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) )(let (($x647204 (= ?K1 (and ?Y1 ?X1))))
(let (($x469750 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x323890 (or (not ?D) ?F)))
(let (($x240530 (not ?H)))
(let (($x287342 (or $x240530 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?C) (>= ?J ?C)))))
(let (($x297494 (or $x240530 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x104326 (or (not ?M) (and ?H ?N (not ?O)))))
(let (($x302901 (or (not ?M) ?N)))
(let (($x115687 (not ?P)))
(let (($x229693 (or $x115687 (and ?M ?Q (<= ?R ?S) (>= ?R ?S)) (and ?H ?T ?O (<= ?R ?B) (>= ?R ?B)))))
(let (($x266625 (or $x115687 (and ?Q (not ?T)) (and ?T (not ?Q)))))
(let (($x302478 (or (not ?U) (and ?P ?V ?W))))
(let (($x410676 (or (not ?U) ?V)))
(let (($x118752 (or (not ?X) (and ?P ?Y (not ?W)))))
(let (($x159210 (or (not ?X) ?Y)))
(let (($x754941 (or (not ?Z) (and ?X ?A1 ?B1))))
(let (($x203860 (or (not ?Z) ?A1)))
(let (($x472722 (>= ?E1 ?I1)))
(let (($x864893 (<= ?E1 ?I1)))
(let (($x153329 (and ?X ?J1 (not ?B1) $x864893 $x472722 (<= ?F1 0.0) (>= ?F1 0.0))))
(let (($x553483 (and ?U ?D1 (<= ?E1 ?J) (>= ?E1 ?J) (<= ?F1 ?G1) (>= ?F1 ?G1))))
(let (($x185077 (not ?C1)))
(let (($x351474 (or $x185077 $x553483 (and ?Z ?H1 $x864893 $x472722 (<= ?F1 ?A) (>= ?F1 ?A)) $x153329)))
(let (($x864956 (or $x185077 (and ?D1 (not ?H1) (not ?J1)) (and ?H1 (not ?D1) (not ?J1)) (and ?J1 (not ?D1) (not ?H1)))))
(let (($x383862 (= ?C1 true)))
(let (($x512756 (= ?K1 true)))
(let (($x884832 (= ?G (= ?L1 0.0))))
(let (($x317853 (= ?N1 (ite ?M1 1.0 0.0))))
(let (($x512639 (= ?O (= ?O1 0.0))))
(let (($x220115 (= ?S (ite ?P1 1.0 0.0))))
(let (($x286792 (= ?Q1 (not (<= ?J 1.0)))))
(let (($x402099 (= ?R1 (not (<= ?J 0.0)))))
(let (($x254564 (= ?S1 (+ (~ 1.0) ?J))))
(let (($x699381 (= ?I1 (ite ?R1 ?S1 ?J))))
(let (($x626803 (= ?T1 (= ?R 0.0))))
(let (($x243497 (= ?U1 (= ?I1 0.0))))
(let (($x580267 (= ?B1 (and ?T1 ?U1))))
(let (($x608338 (= ?V1 (= ?R 0.0))))
(let (($x345488 (= ?W1 (= ?E1 2.0))))
(let (($x399679 (= ?X1 (= ?F1 0.0))))
(let (($x483190 (= ?Y1 (and ?W1 ?V1))))
(let (($x282495 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x311009 (and $x282495 $x483190 $x399679 $x345488 $x608338 $x580267 $x243497 $x626803 $x699381 $x254564 $x402099 (= ?G1 (ite ?Q1 1.0 ?A)) $x286792 (= ?W (= ?A 0.0)) $x220115 (= ?P1 (= ?B 0.0)) $x512639 (= ?K (+ ?N1 ?C)) $x317853 (= ?M1 (not (<= 2.0 ?C))) $x884832 $x512756 $x383862 $x864956 $x351474 $x203860 $x754941 $x159210 $x118752 $x410676 $x302478 $x266625 $x229693 $x302901 $x104326 $x297494 $x287342 $x323890 $x469750 $x647204)))
(=> $x311009 |cp-rel-bb2.i.i35.i.i|)))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i35.i.i))
(check-sat)