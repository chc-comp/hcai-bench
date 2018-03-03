(set-info :original "/tmp/sea-ycAB8Y/matrix_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_bb1 (Int (Array Int Int) Int Int Int Int ))
(declare-var main@%_17_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%.sum1.i_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%maior.2.i_2 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_27_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%maior.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%j.0.i_1 Int )
(declare-var main@%maior.0.i_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb6_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%k.0.i_0 Int )
(declare-var main@%maior.1.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%k.0.i_1 Int )
(declare-var main@%maior.1.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%j.0.i_2 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%.sum.i_0 Int )
(declare-var main@%_12_0 (Array Int Int) )
(declare-var main@_bb3_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@_bb4_0 Bool )
(declare-var |tuple(main@_bb2_0, main@_bb4_0)| Bool )
(declare-var main@%maior.2.i_0 Int )
(declare-var main@%maior.2.i_1 Int )
(declare-var main@%_20_0 Int )
(declare-var main@_bb1_1 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%k.0.i_2 Int )
(declare-var main@%maior.1.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (> main@%_1_0 0)
         (= main@%_2_0 @__VERIFIER_nondet_int_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0) (= main@%maior.0.i_0 main@%_3_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_1 main@%j.0.i_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%maior.0.i_1 main@%maior.0.i_0)))
    (main@_bb main@%_1_0
              @__VERIFIER_nondet_int_0
              main@%j.0.i_1
              main@%shadow.mem.0_1
              main@%maior.0.i_1)))
(rule (let ((a!1 (and (main@_bb main@%_1_0
                          @__VERIFIER_nondet_int_0
                          main@%j.0.i_0
                          main@%shadow.mem.0_0
                          main@%maior.0.i_0)
                true
                (= main@%_5_0 (= main@%j.0.i_0 0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb_0))
                (=> (and main@orig.main.exit_0 main@_bb_0) (not main@%_5_0))
                (=> main@orig.main.exit_0
                    (= main@%_23_0 (select main@%shadow.mem.0_0 main@%_1_0)))
                (=> main@orig.main.exit_0
                    (= main@%_24_0 (<= main@%_23_0 main@%maior.0.i_0)))
                (=> main@orig.main.exit_0 (= main@%_25_0 (ite main@%_24_0 1 0)))
                (=> main@orig.main.exit_0 (not main@%_26_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_27_0 (= main@%_25_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_27_0)
                (=> main@_bb6_0 (and main@_bb6_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb6_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (=> (and (main@_bb main@%_1_0
                   @__VERIFIER_nondet_int_0
                   main@%j.0.i_0
                   main@%shadow.mem.0_0
                   main@%maior.0.i_0)
         true
         (= main@%_5_0 (= main@%j.0.i_0 0))
         (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
         main@_bb1_0
         (=> (and main@_bb1_0 main@_bb_0) main@%_5_0)
         (=> (and main@_bb1_0 main@_bb_0)
             (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
         (=> (and main@_bb1_0 main@_bb_0) (= main@%k.0.i_0 0))
         (=> (and main@_bb1_0 main@_bb_0)
             (= main@%maior.1.i_0 main@%maior.0.i_0))
         (=> (and main@_bb1_0 main@_bb_0)
             (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
         (=> (and main@_bb1_0 main@_bb_0) (= main@%k.0.i_1 main@%k.0.i_0))
         (=> (and main@_bb1_0 main@_bb_0)
             (= main@%maior.1.i_1 main@%maior.1.i_0)))
    (main@_bb1 main@%k.0.i_1
               main@%shadow.mem.1_1
               main@%maior.1.i_1
               main@%_1_0
               @__VERIFIER_nondet_int_0
               main@%j.0.i_0)))
(rule (let ((a!1 (and (main@_bb1 main@%k.0.i_0
                           main@%shadow.mem.1_0
                           main@%maior.1.i_0
                           main@%_1_0
                           @__VERIFIER_nondet_int_0
                           main@%j.0.i_0)
                true
                (= main@%_7_0 (= main@%k.0.i_0 0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb1_0))
                (=> (and main@_bb5_0 main@_bb1_0) (not main@%_7_0))
                (=> main@_bb5_0 (= main@%_22_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@_bb5_0))
                main@_bb_0
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%shadow.mem.0_0 main@%shadow.mem.1_0))
                (=> (and main@_bb_0 main@_bb5_0) (= main@%j.0.i_1 main@%_22_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%maior.0.i_0 main@%maior.1.i_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%j.0.i_2 main@%j.0.i_1))
                (=> (and main@_bb_0 main@_bb5_0)
                    (= main@%maior.0.i_1 main@%maior.0.i_0)))))
  (=> a!1
      (main@_bb main@%_1_0
                @__VERIFIER_nondet_int_0
                main@%j.0.i_2
                main@%shadow.mem.0_1
                main@%maior.0.i_1))))
(rule (let ((a!1 (=> main@_bb2_0 (= main@%_11_0 (+ main@%_1_0 (* main@%.sum.i_0 4)))))
      (a!2 (=> main@_bb2_0 (= main@%_13_0 (+ main@%_1_0 (* main@%.sum1.i_0 4)))))
      (a!3 (=> main@_bb3_0 (= main@%_17_0 (+ main@%_1_0 (* main@%.sum.i_0 4))))))
(let ((a!4 (and (main@_bb1 main@%k.0.i_0
                           main@%shadow.mem.1_0
                           main@%maior.1.i_0
                           main@%_1_0
                           @__VERIFIER_nondet_int_0
                           main@%j.0.i_0)
                true
                (= main@%_7_0 (= main@%k.0.i_0 0))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                (=> (and main@_bb2_0 main@_bb1_0) main@%_7_0)
                (=> main@_bb2_0 (= main@%_9_0 @__VERIFIER_nondet_int_0))
                (=> main@_bb2_0
                    (= main@%.sum.i_0 (+ main@%j.0.i_0 main@%k.0.i_0)))
                a!1
                (=> main@_bb2_0 (or (<= main@%_1_0 0) (> main@%_11_0 0)))
                (=> main@_bb2_0 (> main@%_1_0 0))
                (=> main@_bb2_0
                    (= main@%_12_0
                       (store main@%shadow.mem.1_0 main@%_11_0 main@%_10_0)))
                (=> main@_bb2_0
                    (= main@%.sum1.i_0 (+ main@%j.0.i_0 main@%k.0.i_0)))
                a!2
                (=> main@_bb2_0 (or (<= main@%_1_0 0) (> main@%_13_0 0)))
                (=> main@_bb2_0 (> main@%_1_0 0))
                (=> main@_bb2_0
                    (= main@%_14_0 (select main@%_12_0 main@%_13_0)))
                (=> main@_bb2_0
                    (= main@%_15_0 (< main@%_14_0 main@%maior.1.i_0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) (not main@%_15_0))
                a!3
                (=> main@_bb3_0 (or (<= main@%_1_0 0) (> main@%_17_0 0)))
                (=> main@_bb3_0 (> main@%_1_0 0))
                (=> main@_bb3_0
                    (= main@%_18_0 (select main@%_12_0 main@%_17_0)))
                (=> |tuple(main@_bb2_0, main@_bb4_0)| main@_bb2_0)
                (=> main@_bb4_0
                    (or (and main@_bb4_0 main@_bb3_0)
                        (and main@_bb2_0 |tuple(main@_bb2_0, main@_bb4_0)|)))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%maior.2.i_0 main@%_18_0))
                (=> (and main@_bb2_0 |tuple(main@_bb2_0, main@_bb4_0)|)
                    main@%_15_0)
                (=> (and main@_bb2_0 |tuple(main@_bb2_0, main@_bb4_0)|)
                    (= main@%maior.2.i_1 main@%maior.1.i_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%maior.2.i_2 main@%maior.2.i_0))
                (=> (and main@_bb2_0 |tuple(main@_bb2_0, main@_bb4_0)|)
                    (= main@%maior.2.i_2 main@%maior.2.i_1))
                (=> main@_bb4_0 (= main@%_20_0 (+ main@%k.0.i_0 1)))
                (=> main@_bb1_1 (and main@_bb1_1 main@_bb4_0))
                main@_bb1_1
                (=> (and main@_bb1_1 main@_bb4_0)
                    (= main@%shadow.mem.1_1 main@%_12_0))
                (=> (and main@_bb1_1 main@_bb4_0) (= main@%k.0.i_1 main@%_20_0))
                (=> (and main@_bb1_1 main@_bb4_0)
                    (= main@%maior.1.i_1 main@%maior.2.i_2))
                (=> (and main@_bb1_1 main@_bb4_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@_bb1_1 main@_bb4_0)
                    (= main@%k.0.i_2 main@%k.0.i_1))
                (=> (and main@_bb1_1 main@_bb4_0)
                    (= main@%maior.1.i_2 main@%maior.1.i_1)))))
  (=> a!4
      (main@_bb1 main@%k.0.i_2
                 main@%shadow.mem.1_2
                 main@%maior.1.i_2
                 main@%_1_0
                 @__VERIFIER_nondet_int_0
                 main@%j.0.i_0)))))
(query main@verifier.error.split)

