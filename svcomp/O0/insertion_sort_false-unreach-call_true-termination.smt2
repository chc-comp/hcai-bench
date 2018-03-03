(set-info :original "/tmp/sea-FppUZv/insertion_sort_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_call (Int ))
(declare-rel __VERIFIER_assert@_ret (Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int (Array Int Int) Int ))
(declare-rel main@_bb6 (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_bb2 (Int (Array Int Int) Int Int Int Int ))
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@%cond_0 Int )
(declare-var __VERIFIER_assert@_call_0 Bool )
(declare-var __VERIFIER_assert@_ret_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%j.0.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%k.0.i_0 Int )
(declare-var main@%k.0.i_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%i.0.in.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%i.0.in.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@_bb6_1 Bool )
(declare-var main@%k.0.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@%i.0.i_0 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@.critedge.i_0 Bool )
(declare-var |tuple(main@_bb3_0, main@.critedge.i_0)| Bool )
(declare-var |tuple(main@_bb2_0, main@.critedge.i_0)| Bool )
(declare-var main@%_23_0 (Array Int Int) )
(declare-var main@%_24_0 Int )
(declare-var main@%j.0.i_2 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_21_0 (Array Int Int) )
(declare-var main@_bb2_1 Bool )
(declare-var |tuple(main@_bb4_0, main@_bb2_1)| Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%i.0.in.i_2 Int )
(declare-var main@%shadow.mem.1_3 (Array Int Int) )
(declare-var main@%i.0.in.i_3 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (__VERIFIER_assert true true true __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert false true true __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert false false false __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert@_call __VERIFIER_assert@%cond_0))
(rule (=> (and (__VERIFIER_assert@_call __VERIFIER_assert@%cond_0)
         true
         (= __VERIFIER_assert@%_call1_0 (= __VERIFIER_assert@%cond_0 0))
         (not __VERIFIER_assert@%_call1_0)
         (=> __VERIFIER_assert@_ret_0
             (and __VERIFIER_assert@_ret_0 __VERIFIER_assert@_call_0))
         __VERIFIER_assert@_ret_0)
    (__VERIFIER_assert@_ret __VERIFIER_assert@%cond_0)))
(rule (=> (__VERIFIER_assert@_ret __VERIFIER_assert@%cond_0)
    (__VERIFIER_assert true false false __VERIFIER_assert@%cond_0)))
(rule (main@entry @__VERIFIER_nondet_uint_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_uint_0)
         true
         (= main@%_1_0 @__VERIFIER_nondet_uint_0)
         (> main@%_3_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_0 1))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%j.0.i_1 main@%j.0.i_0)))
    (main@_bb main@%_3_0 main@%j.0.i_1 main@%shadow.mem.0_1 main@%_2_0)))
(rule (let ((a!1 (= main@%_5_0
              (ite (>= main@%j.0.i_0 0)
                   (ite (>= main@%_2_0 0) (< main@%j.0.i_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%j.0.i_0 main@%_2_0) false)))))
  (=> (and (main@_bb main@%_3_0 main@%j.0.i_0 main@%shadow.mem.0_0 main@%_2_0)
           true
           a!1
           (=> main@_bb6_0 (and main@_bb6_0 main@_bb_0))
           main@_bb6_0
           (=> (and main@_bb6_0 main@_bb_0) (not main@%_5_0))
           (=> (and main@_bb6_0 main@_bb_0) (= main@%k.0.i_0 1))
           (=> (and main@_bb6_0 main@_bb_0) (= main@%k.0.i_1 main@%k.0.i_0)))
      (main@_bb6 main@%_3_0 main@%shadow.mem.0_0 main@%k.0.i_1 main@%_2_0))))
(rule (let ((a!1 (= main@%_5_0
              (ite (>= main@%j.0.i_0 0)
                   (ite (>= main@%_2_0 0) (< main@%j.0.i_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%j.0.i_0 main@%_2_0) false))))
      (a!2 (=> main@_bb1_0 (= main@%_7_0 (+ main@%_3_0 (* main@%j.0.i_0 4))))))
(let ((a!3 (and (main@_bb main@%_3_0
                          main@%j.0.i_0
                          main@%shadow.mem.0_0
                          main@%_2_0)
                true
                a!1
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) main@%_5_0)
                a!2
                (=> main@_bb1_0 (or (<= main@%_3_0 0) (> main@%_7_0 0)))
                (=> main@_bb1_0 (> main@%_3_0 0))
                (=> main@_bb1_0
                    (= main@%_8_0 (select main@%shadow.mem.0_0 main@%_7_0)))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                main@_bb2_0
                (=> (and main@_bb2_0 main@_bb1_0)
                    (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
                (=> (and main@_bb2_0 main@_bb1_0)
                    (= main@%i.0.in.i_0 main@%j.0.i_0))
                (=> (and main@_bb2_0 main@_bb1_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@_bb2_0 main@_bb1_0)
                    (= main@%i.0.in.i_1 main@%i.0.in.i_0)))))
  (=> a!3
      (main@_bb2 main@%_3_0
                 main@%shadow.mem.1_1
                 main@%i.0.in.i_1
                 main@%_8_0
                 main@%j.0.i_0
                 main@%_2_0)))))
(rule (let ((a!1 (= main@%_26_0
              (ite (>= main@%k.0.i_0 0)
                   (ite (>= main@%_2_0 0) (< main@%k.0.i_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%k.0.i_0 main@%_2_0) false))))
      (a!2 (=> main@_bb7_0 (= main@%_29_0 (+ main@%_3_0 (* main@%_28_0 4)))))
      (a!3 (=> main@_bb7_0 (= main@%_31_0 (+ main@%_3_0 (* main@%k.0.i_0 4))))))
(let ((a!4 (and (main@_bb6 main@%_3_0
                           main@%shadow.mem.0_0
                           main@%k.0.i_0
                           main@%_2_0)
                true
                a!1
                main@%_26_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> main@_bb7_0 (= main@%_28_0 (+ main@%k.0.i_0 (- 1))))
                a!2
                (=> main@_bb7_0 (or (<= main@%_3_0 0) (> main@%_29_0 0)))
                (=> main@_bb7_0 (> main@%_3_0 0))
                (=> main@_bb7_0
                    (= main@%_30_0 (select main@%shadow.mem.0_0 main@%_29_0)))
                a!3
                (=> main@_bb7_0 (or (<= main@%_3_0 0) (> main@%_31_0 0)))
                (=> main@_bb7_0 (> main@%_3_0 0))
                (=> main@_bb7_0
                    (= main@%_32_0 (select main@%shadow.mem.0_0 main@%_31_0)))
                (=> main@_bb7_0 (= main@%_33_0 (<= main@%_30_0 main@%_32_0)))
                (=> main@_bb7_0 (= main@%_34_0 (ite main@%_33_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb7_0))
                (=> (and main@postcall_0 main@_bb7_0) main@%_35_0)
                (__VERIFIER_assert main@postcall_0 false false main@%_34_0)
                (=> main@postcall_0 (= main@%_36_0 (+ main@%k.0.i_0 1)))
                (=> main@_bb6_1 (and main@_bb6_1 main@postcall_0))
                main@_bb6_1
                (=> (and main@_bb6_1 main@postcall_0)
                    (= main@%k.0.i_1 main@%_36_0))
                (=> (and main@_bb6_1 main@postcall_0)
                    (= main@%k.0.i_2 main@%k.0.i_1)))))
  (=> a!4 (main@_bb6 main@%_3_0 main@%shadow.mem.0_0 main@%k.0.i_2 main@%_2_0)))))
(rule (let ((a!1 (= main@%_26_0
              (ite (>= main@%k.0.i_0 0)
                   (ite (>= main@%_2_0 0) (< main@%k.0.i_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%k.0.i_0 main@%_2_0) false))))
      (a!2 (=> main@_bb7_0 (= main@%_29_0 (+ main@%_3_0 (* main@%_28_0 4)))))
      (a!3 (=> main@_bb7_0 (= main@%_31_0 (+ main@%_3_0 (* main@%k.0.i_0 4))))))
(let ((a!4 (and (main@_bb6 main@%_3_0
                           main@%shadow.mem.0_0
                           main@%k.0.i_0
                           main@%_2_0)
                true
                a!1
                main@%_26_0
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> main@_bb7_0 (= main@%_28_0 (+ main@%k.0.i_0 (- 1))))
                a!2
                (=> main@_bb7_0 (or (<= main@%_3_0 0) (> main@%_29_0 0)))
                (=> main@_bb7_0 (> main@%_3_0 0))
                (=> main@_bb7_0
                    (= main@%_30_0 (select main@%shadow.mem.0_0 main@%_29_0)))
                a!3
                (=> main@_bb7_0 (or (<= main@%_3_0 0) (> main@%_31_0 0)))
                (=> main@_bb7_0 (> main@%_3_0 0))
                (=> main@_bb7_0
                    (= main@%_32_0 (select main@%shadow.mem.0_0 main@%_31_0)))
                (=> main@_bb7_0 (= main@%_33_0 (<= main@%_30_0 main@%_32_0)))
                (=> main@_bb7_0 (= main@%_34_0 (ite main@%_33_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb7_0))
                (=> (and main@precall_0 main@_bb7_0) (not main@%_35_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_37_0 (= main@%_34_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_37_0)
                (=> main@_bb8_0 (and main@_bb8_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb8_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split))))
(rule (let ((a!1 (=> main@_bb3_0 (= main@%_12_0 (+ main@%_3_0 (* main@%i.0.i_0 4)))))
      (a!2 (=> main@.critedge.i_0
               (= main@%_22_0 (+ main@%_3_0 (* main@%i.0.in.i_0 4))))))
(let ((a!3 (and (main@_bb2 main@%_3_0
                           main@%shadow.mem.1_0
                           main@%i.0.in.i_0
                           main@%_8_0
                           main@%j.0.i_0
                           main@%_2_0)
                true
                (= main@%i.0.i_0 (+ main@%i.0.in.i_0 (- 1)))
                (= main@%_10_0 (> main@%i.0.in.i_0 0))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) main@%_10_0)
                a!1
                (=> main@_bb3_0 (or (<= main@%_3_0 0) (> main@%_12_0 0)))
                (=> main@_bb3_0 (> main@%_3_0 0))
                (=> main@_bb3_0
                    (= main@%_13_0 (select main@%shadow.mem.1_0 main@%_12_0)))
                (=> main@_bb3_0 (= main@%_14_0 (> main@%_13_0 main@%_8_0)))
                (=> |tuple(main@_bb3_0, main@.critedge.i_0)| main@_bb3_0)
                (=> |tuple(main@_bb2_0, main@.critedge.i_0)| main@_bb2_0)
                (=> main@.critedge.i_0
                    (or (and main@_bb3_0
                             |tuple(main@_bb3_0, main@.critedge.i_0)|)
                        (and main@_bb2_0
                             |tuple(main@_bb2_0, main@.critedge.i_0)|)))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@.critedge.i_0)|)
                    (not main@%_14_0))
                (=> (and main@_bb2_0 |tuple(main@_bb2_0, main@.critedge.i_0)|)
                    (not main@%_10_0))
                a!2
                (=> main@.critedge.i_0 (or (<= main@%_3_0 0) (> main@%_22_0 0)))
                (=> main@.critedge.i_0 (> main@%_3_0 0))
                (=> main@.critedge.i_0
                    (= main@%_23_0
                       (store main@%shadow.mem.1_0 main@%_22_0 main@%_8_0)))
                (=> main@.critedge.i_0 (= main@%_24_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@.critedge.i_0))
                main@_bb_0
                (=> (and main@_bb_0 main@.critedge.i_0)
                    (= main@%shadow.mem.0_0 main@%_23_0))
                (=> (and main@_bb_0 main@.critedge.i_0)
                    (= main@%j.0.i_1 main@%_24_0))
                (=> (and main@_bb_0 main@.critedge.i_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@_bb_0 main@.critedge.i_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!3 (main@_bb main@%_3_0 main@%j.0.i_2 main@%shadow.mem.0_1 main@%_2_0)))))
(rule (let ((a!1 (=> main@_bb3_0 (= main@%_12_0 (+ main@%_3_0 (* main@%i.0.i_0 4)))))
      (a!2 (=> main@_bb5_0 (= main@%_18_0 (+ main@%_3_0 (* main@%i.0.i_0 4)))))
      (a!3 (=> main@_bb5_0
               (= main@%_20_0 (+ main@%_3_0 (* main@%i.0.in.i_0 4))))))
(let ((a!4 (and (main@_bb2 main@%_3_0
                           main@%shadow.mem.1_0
                           main@%i.0.in.i_0
                           main@%_8_0
                           main@%j.0.i_0
                           main@%_2_0)
                true
                (= main@%i.0.i_0 (+ main@%i.0.in.i_0 (- 1)))
                (= main@%_10_0 (> main@%i.0.in.i_0 0))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) main@%_10_0)
                a!1
                (=> main@_bb3_0 (or (<= main@%_3_0 0) (> main@%_12_0 0)))
                (=> main@_bb3_0 (> main@%_3_0 0))
                (=> main@_bb3_0
                    (= main@%_13_0 (select main@%shadow.mem.1_0 main@%_12_0)))
                (=> main@_bb3_0 (= main@%_14_0 (> main@%_13_0 main@%_8_0)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) main@%_14_0)
                (=> main@_bb4_0 (= main@%_16_0 (> main@%i.0.in.i_0 2)))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) (not main@%_16_0))
                a!2
                (=> main@_bb5_0 (or (<= main@%_3_0 0) (> main@%_18_0 0)))
                (=> main@_bb5_0 (> main@%_3_0 0))
                (=> main@_bb5_0
                    (= main@%_19_0 (select main@%shadow.mem.1_0 main@%_18_0)))
                a!3
                (=> main@_bb5_0 (or (<= main@%_3_0 0) (> main@%_20_0 0)))
                (=> main@_bb5_0 (> main@%_3_0 0))
                (=> main@_bb5_0
                    (= main@%_21_0
                       (store main@%shadow.mem.1_0 main@%_20_0 main@%_19_0)))
                (=> |tuple(main@_bb4_0, main@_bb2_1)| main@_bb4_0)
                (=> main@_bb2_1
                    (or (and main@_bb2_1 main@_bb5_0)
                        (and main@_bb4_0 |tuple(main@_bb4_0, main@_bb2_1)|)))
                main@_bb2_1
                (=> (and main@_bb2_1 main@_bb5_0)
                    (= main@%shadow.mem.1_1 main@%_21_0))
                (=> (and main@_bb2_1 main@_bb5_0)
                    (= main@%i.0.in.i_1 main@%i.0.i_0))
                (=> (and main@_bb4_0 |tuple(main@_bb4_0, main@_bb2_1)|)
                    main@%_16_0)
                (=> (and main@_bb4_0 |tuple(main@_bb4_0, main@_bb2_1)|)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_0))
                (=> (and main@_bb4_0 |tuple(main@_bb4_0, main@_bb2_1)|)
                    (= main@%i.0.in.i_2 main@%i.0.i_0))
                (=> (and main@_bb2_1 main@_bb5_0)
                    (= main@%shadow.mem.1_3 main@%shadow.mem.1_1))
                (=> (and main@_bb2_1 main@_bb5_0)
                    (= main@%i.0.in.i_3 main@%i.0.in.i_1))
                (=> (and main@_bb4_0 |tuple(main@_bb4_0, main@_bb2_1)|)
                    (= main@%shadow.mem.1_3 main@%shadow.mem.1_2))
                (=> (and main@_bb4_0 |tuple(main@_bb4_0, main@_bb2_1)|)
                    (= main@%i.0.in.i_3 main@%i.0.in.i_2)))))
  (=> a!4
      (main@_bb2 main@%_3_0
                 main@%shadow.mem.1_3
                 main@%i.0.in.i_3
                 main@%_8_0
                 main@%j.0.i_0
                 main@%_2_0)))))
(query main@verifier.error.split)

