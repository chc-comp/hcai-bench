(set-info :original "/tmp/sea-cv57Pi/terminator_03_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb1 (Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_20_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_17_2 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%x.1.i_0 Int )
(declare-var main@%x.1.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%..i_0 Bool )
(declare-var main@_bb5_0 Bool )
(declare-var |tuple(main@_bb3_0, main@_bb5_0)| Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_17_1 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb2_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@_bb1_1 Bool )
(declare-var main@%x.0.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 @__VERIFIER_nondet_int_0)
                (= main@%_4_0 (< main@%_3_0 1000001))
                main@%_4_0
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> main@_bb_0 (= main@%_6_0 (> main@%_3_0 0)))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                main@_bb1_0
                (=> (and main@_bb1_0 main@_bb_0) main@%_6_0)
                (=> (and main@_bb1_0 main@_bb_0) (= main@%x.0.i_0 main@%_1_0))
                (=> (and main@_bb1_0 main@_bb_0)
                    (= main@%x.0.i_1 main@%x.0.i_0)))))
  (=> a!1 (main@_bb1 main@%x.0.i_1 main@%_3_0))))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 @__VERIFIER_nondet_int_0)
                (= main@%_4_0 (< main@%_3_0 1000001))
                main@%_4_0
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> main@_bb_0 (= main@%_6_0 (> main@%_3_0 0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) (not main@%_6_0))
                (=> (and main@_bb3_0 main@_bb_0) (= main@%x.1.i_0 main@%_1_0))
                (=> (and main@_bb3_0 main@_bb_0)
                    (= main@%x.1.i_1 main@%x.1.i_0))
                (=> main@_bb3_0 (= main@%_12_0 (< main@%_3_0 1)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) (not main@%_12_0))
                (=> main@_bb4_0 (= main@%_14_0 (> main@%_3_0 0)))
                (=> main@_bb4_0 (= main@%_15_0 (> main@%x.1.i_1 99)))
                (=> main@_bb4_0 (= main@%..i_0 (and main@%_14_0 main@%_15_0)))
                (=> |tuple(main@_bb3_0, main@_bb5_0)| main@_bb3_0)
                (=> main@_bb5_0
                    (or (and main@_bb5_0 main@_bb4_0)
                        (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)))
                (=> (and main@_bb5_0 main@_bb4_0) (= main@%_17_0 main@%..i_0))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    main@%_12_0)
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    (= main@%_17_1 true))
                (=> (and main@_bb5_0 main@_bb4_0) (= main@%_17_2 main@%_17_0))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    (= main@%_17_2 main@%_17_1))
                (=> main@_bb5_0 (= main@%_18_0 (ite main@%_17_2 1 0)))
                (=> main@_bb5_0 (not main@%_19_0))
                (=> main@precall_0 (and main@precall_0 main@_bb5_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_20_0 (= main@%_18_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_20_0)
                (=> main@_bb6_0 (and main@_bb6_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb6_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (let ((a!1 (and (main@_bb1 main@%x.0.i_0 main@%_3_0)
                true
                (= main@%_8_0 (< main@%x.0.i_0 100))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                (=> (and main@_bb2_0 main@_bb1_0) main@%_8_0)
                (=> main@_bb2_0 (= main@%_10_0 (+ main@%x.0.i_0 main@%_3_0)))
                (=> main@_bb1_1 (and main@_bb1_1 main@_bb2_0))
                main@_bb1_1
                (=> (and main@_bb1_1 main@_bb2_0) (= main@%x.0.i_1 main@%_10_0))
                (=> (and main@_bb1_1 main@_bb2_0)
                    (= main@%x.0.i_2 main@%x.0.i_1)))))
  (=> a!1 (main@_bb1 main@%x.0.i_2 main@%_3_0))))
(rule (let ((a!1 (and (main@_bb1 main@%x.0.i_0 main@%_3_0)
                true
                (= main@%_8_0 (< main@%x.0.i_0 100))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb1_0))
                (=> (and main@_bb3_0 main@_bb1_0) (not main@%_8_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x.1.i_0 main@%x.0.i_0))
                (=> (and main@_bb3_0 main@_bb1_0)
                    (= main@%x.1.i_1 main@%x.1.i_0))
                (=> main@_bb3_0 (= main@%_12_0 (< main@%_3_0 1)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) (not main@%_12_0))
                (=> main@_bb4_0 (= main@%_14_0 (> main@%_3_0 0)))
                (=> main@_bb4_0 (= main@%_15_0 (> main@%x.1.i_1 99)))
                (=> main@_bb4_0 (= main@%..i_0 (and main@%_14_0 main@%_15_0)))
                (=> |tuple(main@_bb3_0, main@_bb5_0)| main@_bb3_0)
                (=> main@_bb5_0
                    (or (and main@_bb5_0 main@_bb4_0)
                        (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)))
                (=> (and main@_bb5_0 main@_bb4_0) (= main@%_17_0 main@%..i_0))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    main@%_12_0)
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    (= main@%_17_1 true))
                (=> (and main@_bb5_0 main@_bb4_0) (= main@%_17_2 main@%_17_0))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    (= main@%_17_2 main@%_17_1))
                (=> main@_bb5_0 (= main@%_18_0 (ite main@%_17_2 1 0)))
                (=> main@_bb5_0 (not main@%_19_0))
                (=> main@precall_0 (and main@precall_0 main@_bb5_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_20_0 (= main@%_18_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_20_0)
                (=> main@_bb6_0 (and main@_bb6_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb6_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

