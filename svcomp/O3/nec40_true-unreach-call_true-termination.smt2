(set-info :original "/tmp/sea-B1Pm_Q/nec40_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int (Array Int Int) ))
(declare-rel main@entry.split ())
(declare-var @y_0 Int )
(declare-var main@%_1_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%_5_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0 main@%_0_0))
(rule (let ((a!1 (= main@%_3_0 (+ (+ @y_0 (* 0 100)) (* 0 1))))
      (a!2 (= main@%_7_0 (+ (+ @y_0 (* 0 100)) (* main@%_2_0 1)))))
  (=> (and (main@entry @__VERIFIER_nondet_int_0 main@%_0_0)
           true
           (= main@%_1_0 @__VERIFIER_nondet_int_0)
           a!1
           (or (<= @y_0 0) (> main@%_3_0 0))
           (= main@%_4_0 (store main@%_0_0 main@%_3_0 0))
           (= main@%_5_0 (> main@%_2_0 (- 1)))
           main@%_5_0
           (= main@%_6_0 (< main@%_2_0 0))
           main@%_6_0
           a!2
           (or (<= @y_0 0) (> main@%_7_0 0))
           (> @y_0 0)
           (= main@%_8_0 (select main@%_4_0 main@%_7_0))
           (= main@%_9_0 (= main@%_8_0 0))
           (not main@%_9_0)
           (not main@%_10_0)
           true
           (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
           main@entry.split_0)
      main@entry.split)))
(query main@entry.split)
