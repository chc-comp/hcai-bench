(set-info :original "/tmp/sea-m5Q5d_/linear_search_false-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@.lr.ph.i.preheader ((Array Int Int) Int ))
(declare-rel main@.lr.ph.i ((Array Int Int) Int Int Int Int (Array Int Int) ))
(declare-rel main@linear_search.exit.split ())
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%j.0.lcssa.i.ph_2 Int )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@.lr.ph.i.preheader_0 Bool )
(declare-var @SIZE_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@.lr.ph.i_0 Bool )
(declare-var main@%j.01.i_0 Int )
(declare-var main@%j.01.i_1 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%..i_0 Int )
(declare-var main@.lr.ph.i_1 Bool )
(declare-var main@%j.01.i_2 Int )
(declare-var main@linear_search.exit_0 Bool )
(declare-var |tuple(main@_bb_0, main@linear_search.exit_0)| Bool )
(declare-var |tuple(main@.lr.ph.i_0, main@linear_search.exit_0)| Bool )
(declare-var main@%j.0.lcssa.i.ph_0 Int )
(declare-var main@%j.0.lcssa.i.ph_1 Int )
(declare-var main@linear_search.exit.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@.lr.ph.i.preheader main@%_0_0 @__VERIFIER_nondet_uint_0))
(rule (let ((a!1 (and (main@.lr.ph.i.preheader main@%_0_0 @__VERIFIER_nondet_uint_0)
                true
                (= main@%_2_0 (store main@%_0_0 @SIZE_0 0))
                (= main@%_3_0 @__VERIFIER_nondet_uint_0)
                (= main@%_6_0 (+ main@%_5_0 1))
                (= main@%_7_0 (store main@%_2_0 @SIZE_0 main@%_6_0))
                (> main@%_8_0 0)
                (= main@%_10_0 (+ main@%_8_0 (* main@%_9_0 4)))
                (or (<= main@%_8_0 0) (> main@%_10_0 0))
                (> main@%_8_0 0)
                (= main@%_11_0 (store main@%_1_0 main@%_10_0 3))
                (=> main@.lr.ph.i_0
                    (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0))
                main@.lr.ph.i_0
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%j.01.i_0 0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%j.01.i_1 main@%j.01.i_0)))))
  (=> a!1
      (main@.lr.ph.i main@%_7_0
                     @SIZE_0
                     main@%j.01.i_1
                     main@%_6_0
                     main@%_8_0
                     main@%_11_0))))
(rule (let ((a!1 (= main@%_18_0
              (ite (>= main@%..i_0 0)
                   (ite (>= main@%_6_0 0) (< main@%..i_0 main@%_6_0) true)
                   (ite (< main@%_6_0 0) (< main@%..i_0 main@%_6_0) false)))))
(let ((a!2 (and (main@.lr.ph.i main@%_7_0
                               @SIZE_0
                               main@%j.01.i_0
                               main@%_6_0
                               main@%_8_0
                               main@%_11_0)
                true
                (= main@%_12_0 (+ main@%_8_0 (* main@%j.01.i_0 4)))
                (or (<= main@%_8_0 0) (> main@%_12_0 0))
                (> main@%_8_0 0)
                (= main@%_13_0 (select main@%_11_0 main@%_12_0))
                (= main@%_14_0 (= main@%_13_0 3))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph.i_0))
                (=> (and main@_bb_0 main@.lr.ph.i_0) (not main@%_14_0))
                (=> main@_bb_0 (= main@%_16_0 (+ main@%j.01.i_0 1)))
                (=> main@_bb_0 (= main@%_17_0 (= main@%_16_0 20)))
                (=> main@_bb_0
                    (= main@%..i_0 (ite main@%_17_0 (- 1) main@%_16_0)))
                (=> main@_bb_0 a!1)
                (=> main@.lr.ph.i_1 (and main@.lr.ph.i_1 main@_bb_0))
                main@.lr.ph.i_1
                (=> (and main@.lr.ph.i_1 main@_bb_0) main@%_18_0)
                (=> (and main@.lr.ph.i_1 main@_bb_0)
                    (= main@%j.01.i_1 main@%..i_0))
                (=> (and main@.lr.ph.i_1 main@_bb_0)
                    (= main@%j.01.i_2 main@%j.01.i_1)))))
  (=> a!2
      (main@.lr.ph.i main@%_7_0
                     @SIZE_0
                     main@%j.01.i_2
                     main@%_6_0
                     main@%_8_0
                     main@%_11_0)))))
(rule (let ((a!1 (= main@%_18_0
              (ite (>= main@%..i_0 0)
                   (ite (>= main@%_6_0 0) (< main@%..i_0 main@%_6_0) true)
                   (ite (< main@%_6_0 0) (< main@%..i_0 main@%_6_0) false))))
      (a!2 (= main@%_20_0
              (ite (>= main@%j.0.lcssa.i.ph_2 0)
                   (ite (>= main@%_19_0 0)
                        (< main@%j.0.lcssa.i.ph_2 main@%_19_0)
                        true)
                   (ite (< main@%_19_0 0)
                        (< main@%j.0.lcssa.i.ph_2 main@%_19_0)
                        false)))))
(let ((a!3 (and (main@.lr.ph.i main@%_7_0
                               @SIZE_0
                               main@%j.01.i_0
                               main@%_6_0
                               main@%_8_0
                               main@%_11_0)
                true
                (= main@%_12_0 (+ main@%_8_0 (* main@%j.01.i_0 4)))
                (or (<= main@%_8_0 0) (> main@%_12_0 0))
                (> main@%_8_0 0)
                (= main@%_13_0 (select main@%_11_0 main@%_12_0))
                (= main@%_14_0 (= main@%_13_0 3))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph.i_0))
                (=> (and main@_bb_0 main@.lr.ph.i_0) (not main@%_14_0))
                (=> main@_bb_0 (= main@%_16_0 (+ main@%j.01.i_0 1)))
                (=> main@_bb_0 (= main@%_17_0 (= main@%_16_0 20)))
                (=> main@_bb_0
                    (= main@%..i_0 (ite main@%_17_0 (- 1) main@%_16_0)))
                (=> main@_bb_0 a!1)
                (=> |tuple(main@_bb_0, main@linear_search.exit_0)| main@_bb_0)
                (=> |tuple(main@.lr.ph.i_0, main@linear_search.exit_0)|
                    main@.lr.ph.i_0)
                (=> main@linear_search.exit_0
                    (or (and main@_bb_0
                             |tuple(main@_bb_0, main@linear_search.exit_0)|)
                        (and main@.lr.ph.i_0
                             |tuple(main@.lr.ph.i_0, main@linear_search.exit_0)|)))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@linear_search.exit_0)|)
                    (not main@%_18_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@linear_search.exit_0)|)
                    (= main@%j.0.lcssa.i.ph_0 main@%..i_0))
                (=> (and main@.lr.ph.i_0
                         |tuple(main@.lr.ph.i_0, main@linear_search.exit_0)|)
                    main@%_14_0)
                (=> (and main@.lr.ph.i_0
                         |tuple(main@.lr.ph.i_0, main@linear_search.exit_0)|)
                    (= main@%j.0.lcssa.i.ph_1 main@%j.01.i_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@linear_search.exit_0)|)
                    (= main@%j.0.lcssa.i.ph_2 main@%j.0.lcssa.i.ph_0))
                (=> (and main@.lr.ph.i_0
                         |tuple(main@.lr.ph.i_0, main@linear_search.exit_0)|)
                    (= main@%j.0.lcssa.i.ph_2 main@%j.0.lcssa.i.ph_1))
                (=> main@linear_search.exit_0
                    (= main@%_19_0 (select main@%_7_0 @SIZE_0)))
                (=> main@linear_search.exit_0 a!2)
                (=> main@linear_search.exit_0 (not main@%_21_0))
                (=> main@linear_search.exit_0
                    (= main@%_22_0 (= main@%_20_0 false)))
                (=> main@linear_search.exit_0 main@%_22_0)
                (=> main@linear_search.exit.split_0
                    (and main@linear_search.exit.split_0
                         main@linear_search.exit_0))
                main@linear_search.exit.split_0)))
  (=> a!3 main@linear_search.exit.split))))
(query main@linear_search.exit.split)

