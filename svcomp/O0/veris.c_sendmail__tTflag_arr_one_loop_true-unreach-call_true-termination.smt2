(set-info :original "/tmp/sea-uhvMzU/veris.c_sendmail__tTflag_arr_one_loop_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) ))
(declare-rel main@_bb3 (Int Int Int Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_4_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%c.0.off.i_0 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%i.1.i_2 Int )
(declare-var main@%idx_in.0.i_2 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%in.i_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%c.0.i_0 Int )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%idx_in.0.i_0 Int )
(declare-var main@%c.0.i_1 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@%idx_in.0.i_1 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@_bb3_1 Bool )
(declare-var main@%c.0.i_2 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb5_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_char_0)
         true
         (> main@%in.i_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb @__VERIFIER_nondet_char_0
              main@%in.i_0
              main@%i.0.i_1
              main@%shadow.mem.0_1)))
(rule (let ((a!1 (=> main@_bb1_0
               (= main@%_6_0 (+ main@%in.i_0 (* 0 11) (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%in.i_0
                          main@%i.0.i_0
                          main@%shadow.mem.0_0)
                true
                (= main@%_2_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 10) false))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) main@%_2_0)
                (=> main@_bb1_0 (= main@%_4_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb1_0 (or (<= main@%in.i_0 0) (> main@%_6_0 0)))
                (=> main@_bb1_0 (> main@%in.i_0 0))
                (=> main@_bb1_0
                    (= main@%_7_0
                       (store main@%shadow.mem.0_0 main@%_6_0 main@%_5_0)))
                (=> main@_bb1_0 (= main@%_8_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb1_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%shadow.mem.0_1 main@%_7_0))
                (=> (and main@_bb_1 main@_bb1_0) (= main@%i.0.i_1 main@%_8_0))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_char_0
                main@%in.i_0
                main@%i.0.i_2
                main@%shadow.mem.0_2)))))
(rule (let ((a!1 (= main@%_10_0 (+ (+ main@%in.i_0 (* 0 11)) (* 10 1))))
      (a!2 (= main@%_12_0 (+ (+ main@%in.i_0 (* 0 11)) (* 0 1)))))
(let ((a!3 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%in.i_0
                          main@%i.0.i_0
                          main@%shadow.mem.0_0)
                true
                (= main@%_2_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 10) false))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) (not main@%_2_0))
                (=> main@_bb2_0 a!1)
                (=> main@_bb2_0 (or (<= main@%in.i_0 0) (> main@%_10_0 0)))
                (=> main@_bb2_0 (> main@%in.i_0 0))
                (=> main@_bb2_0
                    (= main@%_11_0 (store main@%shadow.mem.0_0 main@%_10_0 0)))
                (=> main@_bb2_0 a!2)
                (=> main@_bb2_0 (or (<= main@%in.i_0 0) (> main@%_12_0 0)))
                (=> main@_bb2_0
                    (= main@%_13_0 (select main@%_11_0 main@%_12_0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                main@_bb3_0
                (=> (and main@_bb3_0 main@_bb2_0) (= main@%c.0.i_0 main@%_13_0))
                (=> (and main@_bb3_0 main@_bb2_0) (= main@%i.1.i_0 0))
                (=> (and main@_bb3_0 main@_bb2_0) (= main@%idx_in.0.i_0 0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%c.0.i_1 main@%c.0.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%i.1.i_1 main@%i.1.i_0))
                (=> (and main@_bb3_0 main@_bb2_0)
                    (= main@%idx_in.0.i_1 main@%idx_in.0.i_0)))))
  (=> a!3
      (main@_bb3 main@%in.i_0
                 main@%c.0.i_1
                 main@%i.1.i_1
                 main@%idx_in.0.i_1
                 main@%_11_0)))))
(rule (let ((a!1 (=> main@_bb4_0
               (= main@%_22_0 (+ main@%in.i_0 (* 0 11) (* main@%_21_0 1))))))
(let ((a!2 (and (main@_bb3 main@%in.i_0
                           main@%c.0.i_0
                           main@%i.1.i_0
                           main@%idx_in.0.i_0
                           main@%_11_0)
                true
                (= main@%c.0.off.i_0 (+ main@%c.0.i_0 (- 48)))
                (= main@%_15_0
                   (ite (>= main@%c.0.off.i_0 0) (< main@%c.0.off.i_0 10) false))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) main@%_15_0)
                (=> main@_bb4_0 (= main@%_17_0 main@%c.0.i_0))
                (=> main@_bb4_0 (= main@%_18_0 (+ main@%_17_0 (- 48))))
                (=> main@_bb4_0 (= main@%_19_0 (* main@%i.1.i_0 10)))
                (=> main@_bb4_0 (= main@%_20_0 (+ main@%_19_0 main@%_18_0)))
                (=> main@_bb4_0 (= main@%_21_0 (+ main@%idx_in.0.i_0 1)))
                a!1
                (=> main@_bb4_0 (or (<= main@%in.i_0 0) (> main@%_22_0 0)))
                (=> main@_bb4_0 (> main@%in.i_0 0))
                (=> main@_bb4_0
                    (= main@%_23_0 (select main@%_11_0 main@%_22_0)))
                (=> main@_bb3_1 (and main@_bb3_1 main@_bb4_0))
                main@_bb3_1
                (=> (and main@_bb3_1 main@_bb4_0) (= main@%c.0.i_1 main@%_23_0))
                (=> (and main@_bb3_1 main@_bb4_0) (= main@%i.1.i_1 main@%_20_0))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%idx_in.0.i_1 main@%_21_0))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%c.0.i_2 main@%c.0.i_1))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%i.1.i_2 main@%i.1.i_1))
                (=> (and main@_bb3_1 main@_bb4_0)
                    (= main@%idx_in.0.i_2 main@%idx_in.0.i_1)))))
  (=> a!2
      (main@_bb3 main@%in.i_0
                 main@%c.0.i_2
                 main@%i.1.i_2
                 main@%idx_in.0.i_2
                 main@%_11_0)))))
(rule (let ((a!1 (and (main@_bb3 main@%in.i_0
                           main@%c.0.i_0
                           main@%i.1.i_0
                           main@%idx_in.0.i_0
                           main@%_11_0)
                true
                (= main@%c.0.off.i_0 (+ main@%c.0.i_0 (- 48)))
                (= main@%_15_0
                   (ite (>= main@%c.0.off.i_0 0) (< main@%c.0.off.i_0 10) false))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb3_0))
                (=> (and main@orig.main.exit_0 main@_bb3_0) (not main@%_15_0))
                (=> main@orig.main.exit_0 (not main@%_24_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_25_0 (= 1 0)))
                (=> main@__VERIFIER_assert_0 main@%_25_0)
                (=> main@_bb5_0 (and main@_bb5_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb5_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

