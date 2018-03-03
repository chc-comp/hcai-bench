(set-info :original "/tmp/sea-7GqRQn/sum_non_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel sum@_call (Int Int ))
(declare-rel sum@.split (Int Int Int ))
(declare-rel sum (Bool Bool Bool Int Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var sum@%_6_0 Int )
(declare-var sum@%_7_0 Int )
(declare-var sum@%.0_2 Int )
(declare-var sum@%_br_0 Bool )
(declare-var sum@%n_0 Int )
(declare-var sum@%m_0 Int )
(declare-var sum@%.0_0 Int )
(declare-var sum@_call_0 Bool )
(declare-var sum@_5_0 Bool )
(declare-var sum@%_br2_0 Int )
(declare-var sum@_3_0 Bool )
(declare-var sum@%_br1_0 Int )
(declare-var sum@_.0_0 Bool )
(declare-var sum@%.0_1 Int )
(declare-var sum@.split_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (sum true true true sum@%n_0 sum@%m_0 sum@%.0_0))
(rule (sum false true true sum@%n_0 sum@%m_0 sum@%.0_0))
(rule (sum false false false sum@%n_0 sum@%m_0 sum@%.0_0))
(rule (sum@_call sum@%m_0 sum@%n_0))
(rule (let ((a!1 (and (sum@_call sum@%m_0 sum@%n_0)
                true
                (= sum@%_br_0 (< sum@%n_0 1))
                (=> sum@_5_0 (and sum@_5_0 sum@_call_0))
                (=> (and sum@_5_0 sum@_call_0) (not sum@%_br_0))
                (=> sum@_5_0 (= sum@%_6_0 (+ sum@%n_0 (- 1))))
                (=> sum@_5_0 (= sum@%_7_0 (+ sum@%m_0 1)))
                (sum sum@_5_0 false false sum@%_6_0 sum@%_7_0 sum@%_br2_0)
                (=> sum@_3_0 (and sum@_3_0 sum@_call_0))
                (=> (and sum@_3_0 sum@_call_0) sum@%_br_0)
                (=> sum@_3_0 (= sum@%_br1_0 (+ sum@%m_0 sum@%n_0)))
                (=> sum@_.0_0
                    (or (and sum@_.0_0 sum@_5_0) (and sum@_.0_0 sum@_3_0)))
                (=> (and sum@_.0_0 sum@_5_0) (= sum@%.0_0 sum@%_br2_0))
                (=> (and sum@_.0_0 sum@_3_0) (= sum@%.0_1 sum@%_br1_0))
                (=> (and sum@_.0_0 sum@_5_0) (= sum@%.0_2 sum@%.0_0))
                (=> (and sum@_.0_0 sum@_3_0) (= sum@%.0_2 sum@%.0_1))
                (=> sum@.split_0 (and sum@.split_0 sum@_.0_0))
                sum@.split_0)))
  (=> a!1 (sum@.split sum@%.0_2 sum@%m_0 sum@%n_0))))
(rule (=> (sum@.split sum@%.0_0 sum@%m_0 sum@%n_0)
    (sum true false false sum@%n_0 sum@%m_0 sum@%.0_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (sum true false false main@%_0_0 main@%_1_0 main@%_2_0)
         (= main@%_3_0 (+ main@%_0_0 main@%_1_0))
         (= main@%_4_0 (= main@%_2_0 main@%_3_0))
         main@%_4_0
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_bb_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error.split))
(query main@verifier.error.split)

