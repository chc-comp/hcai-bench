(set-info :original "/tmp/sea-wYLtUB/MultCommutative_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel mult@_call (Int Int ))
(declare-rel mult@.split (Int Int Int ))
(declare-rel mult (Bool Bool Bool Int Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var mult@%_4_0 Int )
(declare-var mult@%_9_0 Int )
(declare-var mult@%_10_0 Int )
(declare-var mult@%n_0 Int )
(declare-var mult@%_br2_0 Bool )
(declare-var mult@%.0_3 Int )
(declare-var mult@%_br_0 Bool )
(declare-var mult@%m_0 Int )
(declare-var mult@%.0_0 Int )
(declare-var mult@_call_0 Bool )
(declare-var mult@_6_0 Bool )
(declare-var mult@_8_0 Bool )
(declare-var mult@%_br3_0 Int )
(declare-var mult@_3_0 Bool )
(declare-var mult@%_br1_0 Int )
(declare-var mult@_.0_0 Bool )
(declare-var |tuple(mult@_6_0, mult@_.0_0)| Bool )
(declare-var mult@%.0_1 Int )
(declare-var mult@%.0_2 Int )
(declare-var mult@.split_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%or.cond2.i_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%or.cond3.i_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@_bb2_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (mult true true true mult@%n_0 mult@%m_0 mult@%.0_0))
(rule (mult false true true mult@%n_0 mult@%m_0 mult@%.0_0))
(rule (mult false false false mult@%n_0 mult@%m_0 mult@%.0_0))
(rule (mult@_call mult@%m_0 mult@%n_0))
(rule (let ((a!1 (and (mult@_call mult@%m_0 mult@%n_0)
                true
                (= mult@%_br_0 (< mult@%m_0 0))
                (=> mult@_6_0 (and mult@_6_0 mult@_call_0))
                (=> (and mult@_6_0 mult@_call_0) (not mult@%_br_0))
                (=> mult@_6_0 (= mult@%_br2_0 (= mult@%m_0 0)))
                (=> mult@_8_0 (and mult@_8_0 mult@_6_0))
                (=> (and mult@_8_0 mult@_6_0) (not mult@%_br2_0))
                (=> mult@_8_0 (= mult@%_9_0 (+ mult@%m_0 (- 1))))
                (mult mult@_8_0 false false mult@%n_0 mult@%_9_0 mult@%_10_0)
                (=> mult@_8_0 (= mult@%_br3_0 (+ mult@%_10_0 mult@%n_0)))
                (=> mult@_3_0 (and mult@_3_0 mult@_call_0))
                (=> (and mult@_3_0 mult@_call_0) mult@%_br_0)
                (=> mult@_3_0 (= mult@%_4_0 (- 0 mult@%m_0)))
                (mult mult@_3_0 false false mult@%n_0 mult@%_4_0 mult@%_br1_0)
                (=> |tuple(mult@_6_0, mult@_.0_0)| mult@_6_0)
                (=> mult@_.0_0
                    (or (and mult@_.0_0 mult@_8_0)
                        (and mult@_6_0 |tuple(mult@_6_0, mult@_.0_0)|)
                        (and mult@_.0_0 mult@_3_0)))
                (=> (and mult@_.0_0 mult@_8_0) (= mult@%.0_0 mult@%_br3_0))
                (=> (and mult@_6_0 |tuple(mult@_6_0, mult@_.0_0)|) mult@%_br2_0)
                (=> (and mult@_6_0 |tuple(mult@_6_0, mult@_.0_0)|)
                    (= mult@%.0_1 0))
                (=> (and mult@_.0_0 mult@_3_0) (= mult@%.0_2 mult@%_br1_0))
                (=> (and mult@_.0_0 mult@_8_0) (= mult@%.0_3 mult@%.0_0))
                (=> (and mult@_6_0 |tuple(mult@_6_0, mult@_.0_0)|)
                    (= mult@%.0_3 mult@%.0_1))
                (=> (and mult@_.0_0 mult@_3_0) (= mult@%.0_3 mult@%.0_2))
                (=> mult@.split_0 (and mult@.split_0 mult@_.0_0))
                mult@.split_0)))
  (=> a!1 (mult@.split mult@%.0_3 mult@%m_0 mult@%n_0))))
(rule (=> (mult@.split mult@%.0_0 mult@%m_0 mult@%n_0)
    (mult true false false mult@%n_0 mult@%m_0 mult@%.0_0)))
(rule main@entry)
(rule (let ((a!1 (=> main@_bb_0
               (= main@%_4_0 (ite (>= main@%_3_0 0) (< 46340 main@%_3_0) true))))
      (a!2 (=> main@_bb1_0 (= main@%_8_0 (not (= main@%_6_0 main@%_7_0))))))
(let ((a!3 (and main@entry
                true
                (= main@%_1_0 (ite (>= main@%_0_0 0) (< 46340 main@%_0_0) true))
                (not main@%_1_0)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                a!1
                (=> main@_bb_0 (not main@%_4_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (mult main@_bb1_0 false false main@%_0_0 main@%_3_0 main@%_6_0)
                (mult main@_bb1_0 false false main@%_3_0 main@%_0_0 main@%_7_0)
                a!2
                (=> main@_bb1_0 (= main@%_9_0 (> main@%_0_0 0)))
                (=> main@_bb1_0
                    (= main@%or.cond2.i_0 (and main@%_8_0 main@%_9_0)))
                (=> main@_bb1_0 (= main@%_10_0 (> main@%_3_0 0)))
                (=> main@_bb1_0
                    (= main@%or.cond3.i_0 (and main@%or.cond2.i_0 main@%_10_0)))
                (=> main@_bb1_0 main@%or.cond3.i_0)
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb2_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)
