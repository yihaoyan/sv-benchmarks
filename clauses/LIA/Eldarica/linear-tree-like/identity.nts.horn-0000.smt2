(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (3 clauses, 2 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr2_1 (Int Int Int Int) Bool)
(declare-fun predr0_2 (Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (not (and (and (not (= 0 (+ var2 (* (- 1) var1 ) ) ) ) (<= 0 var2 ) ) (predr2_1 var3 var2 var1 var0 ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (predr0_2 var6 var5 var4 var3 var2 var1 1 var0 ) (not (predr2_1 var6 var4 1 1 ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (<= 0 var1 ) (not (predr0_2 var3 var5 var1 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) )
(check-sat)
