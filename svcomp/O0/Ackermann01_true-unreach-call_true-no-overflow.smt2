(set-info :original "/tmp/sea-71Bijg/Ackermann01_true-unreach-call_true-no-overflow.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel ackermann@_call (Int Int ))
(declare-rel ackermann@.split (Int Int Int ))
(declare-rel ackermann (Bool Bool Bool Int Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var ackermann@%_11_0 Int )
(declare-var ackermann@%_12_0 Int )
(declare-var ackermann@%.0_3 Int )
(declare-var ackermann@%_6_0 Bool )
(declare-var ackermann@%_br2_0 Int )
(declare-var ackermann@%_br_0 Bool )
(declare-var ackermann@%m_0 Int )
(declare-var ackermann@%n_0 Int )
(declare-var ackermann@%.0_0 Int )
(declare-var ackermann@_call_0 Bool )
(declare-var ackermann@_5_0 Bool )
(declare-var ackermann@_10_0 Bool )
(declare-var ackermann@%_br4_0 Int )
(declare-var ackermann@_8_0 Bool )
(declare-var ackermann@%_br3_0 Int )
(declare-var ackermann@_3_0 Bool )
(declare-var ackermann@%_br1_0 Int )
(declare-var ackermann@_.0_0 Bool )
(declare-var ackermann@%.0_1 Int )
(declare-var ackermann@%.0_2 Int )
(declare-var ackermann@.split_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%or.cond2.i_0 Bool )
(declare-var main@%_9_0 Bool )
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
(rule (ackermann true true true ackermann@%m_0 ackermann@%n_0 ackermann@%.0_0))
(rule (ackermann false true true ackermann@%m_0 ackermann@%n_0 ackermann@%.0_0))
(rule (ackermann false false false ackermann@%m_0 ackermann@%n_0 ackermann@%.0_0))
(rule (ackermann@_call ackermann@%n_0 ackermann@%m_0))
(rule (let ((a!1 (and (ackermann@_call ackermann@%n_0 ackermann@%m_0)
                true
                (= ackermann@%_br_0 (= ackermann@%m_0 0))
                (=> ackermann@_5_0 (and ackermann@_5_0 ackermann@_call_0))
                (=> (and ackermann@_5_0 ackermann@_call_0)
                    (not ackermann@%_br_0))
                (=> ackermann@_5_0 (= ackermann@%_6_0 (= ackermann@%n_0 0)))
                (=> ackermann@_5_0
                    (= ackermann@%_br2_0 (+ ackermann@%m_0 (- 1))))
                (=> ackermann@_10_0 (and ackermann@_10_0 ackermann@_5_0))
                (=> (and ackermann@_10_0 ackermann@_5_0) (not ackermann@%_6_0))
                (=> ackermann@_10_0
                    (= ackermann@%_11_0 (+ ackermann@%n_0 (- 1))))
                (ackermann ackermann@_10_0
                           false
                           false
                           ackermann@%m_0
                           ackermann@%_11_0
                           ackermann@%_12_0)
                (ackermann ackermann@_10_0
                           false
                           false
                           ackermann@%_br2_0
                           ackermann@%_12_0
                           ackermann@%_br4_0)
                (=> ackermann@_8_0 (and ackermann@_8_0 ackermann@_5_0))
                (=> (and ackermann@_8_0 ackermann@_5_0) ackermann@%_6_0)
                (ackermann ackermann@_8_0
                           false
                           false
                           ackermann@%_br2_0
                           1
                           ackermann@%_br3_0)
                (=> ackermann@_3_0 (and ackermann@_3_0 ackermann@_call_0))
                (=> (and ackermann@_3_0 ackermann@_call_0) ackermann@%_br_0)
                (=> ackermann@_3_0 (= ackermann@%_br1_0 (+ ackermann@%n_0 1)))
                (=> ackermann@_.0_0
                    (or (and ackermann@_.0_0 ackermann@_10_0)
                        (and ackermann@_.0_0 ackermann@_8_0)
                        (and ackermann@_.0_0 ackermann@_3_0)))
                (=> (and ackermann@_.0_0 ackermann@_10_0)
                    (= ackermann@%.0_0 ackermann@%_br4_0))
                (=> (and ackermann@_.0_0 ackermann@_8_0)
                    (= ackermann@%.0_1 ackermann@%_br3_0))
                (=> (and ackermann@_.0_0 ackermann@_3_0)
                    (= ackermann@%.0_2 ackermann@%_br1_0))
                (=> (and ackermann@_.0_0 ackermann@_10_0)
                    (= ackermann@%.0_3 ackermann@%.0_0))
                (=> (and ackermann@_.0_0 ackermann@_8_0)
                    (= ackermann@%.0_3 ackermann@%.0_1))
                (=> (and ackermann@_.0_0 ackermann@_3_0)
                    (= ackermann@%.0_3 ackermann@%.0_2))
                (=> ackermann@.split_0 (and ackermann@.split_0 ackermann@_.0_0))
                ackermann@.split_0)))
  (=> a!1 (ackermann@.split ackermann@%.0_3 ackermann@%n_0 ackermann@%m_0))))
(rule (=> (ackermann@.split ackermann@%.0_0 ackermann@%n_0 ackermann@%m_0)
    (ackermann true false false ackermann@%m_0 ackermann@%n_0 ackermann@%.0_0)))
(rule main@entry)
(rule (let ((a!1 (=> main@_bb_0
               (= main@%_4_0 (ite (>= main@%_3_0 0) (< 23 main@%_3_0) true)))))
(let ((a!2 (and main@entry
                true
                (= main@%_1_0 (ite (>= main@%_0_0 0) (< 3 main@%_0_0) true))
                (not main@%_1_0)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                a!1
                (=> main@_bb_0 (not main@%_4_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (ackermann main@_bb1_0
                           false
                           false
                           main@%_0_0
                           main@%_3_0
                           main@%_6_0)
                (=> main@_bb1_0 (= main@%_7_0 (< main@%_0_0 0)))
                (=> main@_bb1_0 (= main@%_8_0 (< main@%_3_0 0)))
                (=> main@_bb1_0
                    (= main@%or.cond2.i_0 (or main@%_7_0 main@%_8_0)))
                (=> main@_bb1_0 (= main@%_9_0 (> main@%_6_0 (- 1))))
                (=> main@_bb1_0
                    (= main@%or.cond3.i_0 (or main@%or.cond2.i_0 main@%_9_0)))
                (=> main@_bb1_0 (not main@%or.cond3.i_0))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb2_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!2 main@verifier.error.split))))
(query main@verifier.error.split)

