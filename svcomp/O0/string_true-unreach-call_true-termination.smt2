(set-info :original "/tmp/sea-j1E5Fr/string_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb4 (Int Int (Array Int Int) Int Int (Array Int Int) ))
(declare-rel main@_bb7 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_bb9 (Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@_bb12 (Int (Array Int Int) Int (Array Int Int) Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@%_50_0 Int )
(declare-var main@%i.3.in.i_0 Int )
(declare-var main@%_57_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@%_53_0 Bool )
(declare-var main@%_54_0 Bool )
(declare-var main@%.1.i_0 Bool )
(declare-var main@%_56_0 Bool )
(declare-var main@%_41_0 Bool )
(declare-var main@%_42_0 Bool )
(declare-var main@%..i_0 Bool )
(declare-var main@%_39_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%string_A.i_0 Int )
(declare-var main@%string_B.i_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@_bb4_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.1.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_20_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@_bb4_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.1.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@_bb7_0 Bool )
(declare-var main@%nc_A.0.i_0 Int )
(declare-var main@%nc_A.0.i_1 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@_bb7_1 Bool )
(declare-var main@%nc_A.0.i_2 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%nc_B.0.i_0 Int )
(declare-var main@%nc_B.0.i_1 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@_bb9_1 Bool )
(declare-var main@%nc_B.0.i_2 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@_bb12_0 Bool )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%j.0.i_1 Int )
(declare-var main@%i.2.i_1 Int )
(declare-var main@_bb13_0 Bool )
(declare-var main@%j.1.i_0 Int )
(declare-var main@%i.3.i_0 Int )
(declare-var main@_bb12_1 Bool )
(declare-var main@%j.0.i_2 Int )
(declare-var main@%i.2.i_2 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@%_55_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_char_0)
         true
         (> main@%string_A.i_0 0)
         (> main@%string_B.i_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb @__VERIFIER_nondet_char_0
              main@%string_A.i_0
              main@%i.0.i_1
              main@%shadow.mem.0_1
              main@%string_B.i_0
              main@%_1_0)))
(rule (let ((a!1 (=> main@_bb2_0
               (= main@%_7_0 (+ main@%string_A.i_0 (* 0 5) (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%string_A.i_0
                          main@%i.0.i_0
                          main@%shadow.mem.0_0
                          main@%string_B.i_0
                          main@%_1_0)
                true
                (= main@%_3_0 (< main@%i.0.i_0 5))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_3_0)
                (=> main@_bb2_0 (= main@%_5_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb2_0 (or (<= main@%string_A.i_0 0) (> main@%_7_0 0)))
                (=> main@_bb2_0 (> main@%string_A.i_0 0))
                (=> main@_bb2_0
                    (= main@%_8_0
                       (store main@%shadow.mem.0_0 main@%_7_0 main@%_6_0)))
                (=> main@_bb2_0 (= main@%_9_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem.0_1 main@%_8_0))
                (=> (and main@_bb_1 main@_bb2_0) (= main@%i.0.i_1 main@%_9_0))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_char_0
                main@%string_A.i_0
                main@%i.0.i_2
                main@%shadow.mem.0_2
                main@%string_B.i_0
                main@%_1_0)))))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_11_0 (+ main@%string_A.i_0 (* 0 5) (* 4 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%string_A.i_0
                          main@%i.0.i_0
                          main@%shadow.mem.0_0
                          main@%string_B.i_0
                          main@%_1_0)
                true
                (= main@%_3_0 (< main@%i.0.i_0 5))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) (not main@%_3_0))
                a!1
                (=> main@_bb3_0
                    (or (<= main@%string_A.i_0 0) (> main@%_11_0 0)))
                (=> main@_bb3_0 (> main@%string_A.i_0 0))
                (=> main@_bb3_0
                    (= main@%_12_0 (select main@%shadow.mem.0_0 main@%_11_0)))
                (=> main@_bb3_0 (= main@%_13_0 (= main@%_12_0 0)))
                (=> main@_bb3_0 main@%_13_0)
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                main@_bb4_0
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem1.0_0 main@%_1_0))
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%i.1.i_0 0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%i.1.i_1 main@%i.1.i_0)))))
  (=> a!2
      (main@_bb4 @__VERIFIER_nondet_char_0
                 main@%string_A.i_0
                 main@%shadow.mem.0_0
                 main@%string_B.i_0
                 main@%i.1.i_1
                 main@%shadow.mem1.0_1)))))
(rule (let ((a!1 (=> main@_bb5_0
               (= main@%_19_0
                  (+ main@%string_B.i_0 (* 0 5) (* main@%i.1.i_0 1))))))
(let ((a!2 (and (main@_bb4 @__VERIFIER_nondet_char_0
                           main@%string_A.i_0
                           main@%shadow.mem.0_0
                           main@%string_B.i_0
                           main@%i.1.i_0
                           main@%shadow.mem1.0_0)
                true
                (= main@%_15_0 (< main@%i.1.i_0 5))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) main@%_15_0)
                (=> main@_bb5_0 (= main@%_17_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb5_0
                    (or (<= main@%string_B.i_0 0) (> main@%_19_0 0)))
                (=> main@_bb5_0 (> main@%string_B.i_0 0))
                (=> main@_bb5_0
                    (= main@%_20_0
                       (store main@%shadow.mem1.0_0 main@%_19_0 main@%_18_0)))
                (=> main@_bb5_0 (= main@%_21_0 (+ main@%i.1.i_0 1)))
                (=> main@_bb4_1 (and main@_bb4_1 main@_bb5_0))
                main@_bb4_1
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%shadow.mem1.0_1 main@%_20_0))
                (=> (and main@_bb4_1 main@_bb5_0) (= main@%i.1.i_1 main@%_21_0))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!2
      (main@_bb4 @__VERIFIER_nondet_char_0
                 main@%string_A.i_0
                 main@%shadow.mem.0_0
                 main@%string_B.i_0
                 main@%i.1.i_2
                 main@%shadow.mem1.0_2)))))
(rule (let ((a!1 (=> main@_bb6_0
               (= main@%_23_0 (+ main@%string_B.i_0 (* 0 5) (* 4 1))))))
(let ((a!2 (and (main@_bb4 @__VERIFIER_nondet_char_0
                           main@%string_A.i_0
                           main@%shadow.mem.0_0
                           main@%string_B.i_0
                           main@%i.1.i_0
                           main@%shadow.mem1.0_0)
                true
                (= main@%_15_0 (< main@%i.1.i_0 5))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
                (=> (and main@_bb6_0 main@_bb4_0) (not main@%_15_0))
                a!1
                (=> main@_bb6_0
                    (or (<= main@%string_B.i_0 0) (> main@%_23_0 0)))
                (=> main@_bb6_0 (> main@%string_B.i_0 0))
                (=> main@_bb6_0
                    (= main@%_24_0 (select main@%shadow.mem1.0_0 main@%_23_0)))
                (=> main@_bb6_0 (= main@%_25_0 (= main@%_24_0 0)))
                (=> main@_bb6_0 main@%_25_0)
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                main@_bb7_0
                (=> (and main@_bb7_0 main@_bb6_0) (= main@%nc_A.0.i_0 0))
                (=> (and main@_bb7_0 main@_bb6_0)
                    (= main@%nc_A.0.i_1 main@%nc_A.0.i_0)))))
  (=> a!2
      (main@_bb7 main@%string_A.i_0
                 main@%shadow.mem.0_0
                 main@%string_B.i_0
                 main@%shadow.mem1.0_0
                 main@%nc_A.0.i_1)))))
(rule (let ((a!1 (and (main@_bb7 main@%string_A.i_0
                           main@%shadow.mem.0_0
                           main@%string_B.i_0
                           main@%shadow.mem1.0_0
                           main@%nc_A.0.i_0)
                true
                (= main@%_27_0
                   (+ main@%string_A.i_0 (* 0 5) (* main@%nc_A.0.i_0 1)))
                (or (<= main@%string_A.i_0 0) (> main@%_27_0 0))
                (> main@%string_A.i_0 0)
                (= main@%_28_0 (select main@%shadow.mem.0_0 main@%_27_0))
                (= main@%_29_0 (= main@%_28_0 0))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) (not main@%_29_0))
                (=> main@_bb8_0 (= main@%_31_0 (+ main@%nc_A.0.i_0 1)))
                (=> main@_bb7_1 (and main@_bb7_1 main@_bb8_0))
                main@_bb7_1
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%nc_A.0.i_1 main@%_31_0))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%nc_A.0.i_2 main@%nc_A.0.i_1)))))
  (=> a!1
      (main@_bb7 main@%string_A.i_0
                 main@%shadow.mem.0_0
                 main@%string_B.i_0
                 main@%shadow.mem1.0_0
                 main@%nc_A.0.i_2))))
(rule (let ((a!1 (and (main@_bb7 main@%string_A.i_0
                           main@%shadow.mem.0_0
                           main@%string_B.i_0
                           main@%shadow.mem1.0_0
                           main@%nc_A.0.i_0)
                true
                (= main@%_27_0
                   (+ main@%string_A.i_0 (* 0 5) (* main@%nc_A.0.i_0 1)))
                (or (<= main@%string_A.i_0 0) (> main@%_27_0 0))
                (> main@%string_A.i_0 0)
                (= main@%_28_0 (select main@%shadow.mem.0_0 main@%_27_0))
                (= main@%_29_0 (= main@%_28_0 0))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb7_0))
                main@_bb9_0
                (=> (and main@_bb9_0 main@_bb7_0) main@%_29_0)
                (=> (and main@_bb9_0 main@_bb7_0) (= main@%nc_B.0.i_0 0))
                (=> (and main@_bb9_0 main@_bb7_0)
                    (= main@%nc_B.0.i_1 main@%nc_B.0.i_0)))))
  (=> a!1
      (main@_bb9 main@%string_A.i_0
                 main@%shadow.mem.0_0
                 main@%string_B.i_0
                 main@%shadow.mem1.0_0
                 main@%nc_B.0.i_1
                 main@%nc_A.0.i_0))))
(rule (let ((a!1 (and (main@_bb9 main@%string_A.i_0
                           main@%shadow.mem.0_0
                           main@%string_B.i_0
                           main@%shadow.mem1.0_0
                           main@%nc_B.0.i_0
                           main@%nc_A.0.i_0)
                true
                (= main@%_33_0
                   (+ main@%string_B.i_0 (* 0 5) (* main@%nc_B.0.i_0 1)))
                (or (<= main@%string_B.i_0 0) (> main@%_33_0 0))
                (> main@%string_B.i_0 0)
                (= main@%_34_0 (select main@%shadow.mem1.0_0 main@%_33_0))
                (= main@%_35_0 (= main@%_34_0 0))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb9_0))
                (=> (and main@_bb10_0 main@_bb9_0) (not main@%_35_0))
                (=> main@_bb10_0 (= main@%_37_0 (+ main@%nc_B.0.i_0 1)))
                (=> main@_bb9_1 (and main@_bb9_1 main@_bb10_0))
                main@_bb9_1
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%nc_B.0.i_1 main@%_37_0))
                (=> (and main@_bb9_1 main@_bb10_0)
                    (= main@%nc_B.0.i_2 main@%nc_B.0.i_1)))))
  (=> a!1
      (main@_bb9 main@%string_A.i_0
                 main@%shadow.mem.0_0
                 main@%string_B.i_0
                 main@%shadow.mem1.0_0
                 main@%nc_B.0.i_2
                 main@%nc_A.0.i_0))))
(rule (let ((a!1 (and (main@_bb9 main@%string_A.i_0
                           main@%shadow.mem.0_0
                           main@%string_B.i_0
                           main@%shadow.mem1.0_0
                           main@%nc_B.0.i_0
                           main@%nc_A.0.i_0)
                true
                (= main@%_33_0
                   (+ main@%string_B.i_0 (* 0 5) (* main@%nc_B.0.i_0 1)))
                (or (<= main@%string_B.i_0 0) (> main@%_33_0 0))
                (> main@%string_B.i_0 0)
                (= main@%_34_0 (select main@%shadow.mem1.0_0 main@%_33_0))
                (= main@%_35_0 (= main@%_34_0 0))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb9_0))
                (=> (and main@_bb11_0 main@_bb9_0) main@%_35_0)
                (=> main@_bb11_0
                    (= main@%_39_0 (< main@%nc_B.0.i_0 main@%nc_A.0.i_0)))
                (=> main@_bb11_0 (not main@%_39_0))
                (=> main@_bb12_0 (and main@_bb12_0 main@_bb11_0))
                main@_bb12_0
                (=> (and main@_bb12_0 main@_bb11_0) (= main@%j.0.i_0 0))
                (=> (and main@_bb12_0 main@_bb11_0) (= main@%i.2.i_0 0))
                (=> (and main@_bb12_0 main@_bb11_0)
                    (= main@%j.0.i_1 main@%j.0.i_0))
                (=> (and main@_bb12_0 main@_bb11_0)
                    (= main@%i.2.i_1 main@%i.2.i_0)))))
  (=> a!1
      (main@_bb12 main@%string_A.i_0
                  main@%shadow.mem.0_0
                  main@%string_B.i_0
                  main@%shadow.mem1.0_0
                  main@%i.2.i_1
                  main@%j.0.i_1
                  main@%nc_B.0.i_0
                  main@%nc_A.0.i_0))))
(rule (let ((a!1 (=> main@_bb13_0
               (= main@%_44_0
                  (+ main@%string_A.i_0 (* 0 5) (* main@%i.2.i_0 1)))))
      (a!2 (=> main@_bb13_0
               (= main@%_46_0
                  (+ main@%string_B.i_0 (* 0 5) (* main@%j.0.i_0 1))))))
(let ((a!3 (and (main@_bb12 main@%string_A.i_0
                            main@%shadow.mem.0_0
                            main@%string_B.i_0
                            main@%shadow.mem1.0_0
                            main@%i.2.i_0
                            main@%j.0.i_0
                            main@%nc_B.0.i_0
                            main@%nc_A.0.i_0)
                true
                (= main@%_41_0 (< main@%i.2.i_0 main@%nc_A.0.i_0))
                (= main@%_42_0 (< main@%j.0.i_0 main@%nc_B.0.i_0))
                (= main@%..i_0 (and main@%_41_0 main@%_42_0))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb12_0))
                (=> (and main@_bb13_0 main@_bb12_0) main@%..i_0)
                a!1
                (=> main@_bb13_0
                    (or (<= main@%string_A.i_0 0) (> main@%_44_0 0)))
                (=> main@_bb13_0 (> main@%string_A.i_0 0))
                (=> main@_bb13_0
                    (= main@%_45_0 (select main@%shadow.mem.0_0 main@%_44_0)))
                a!2
                (=> main@_bb13_0
                    (or (<= main@%string_B.i_0 0) (> main@%_46_0 0)))
                (=> main@_bb13_0 (> main@%string_B.i_0 0))
                (=> main@_bb13_0
                    (= main@%_47_0 (select main@%shadow.mem1.0_0 main@%_46_0)))
                (=> main@_bb13_0 (= main@%_48_0 (= main@%_45_0 main@%_47_0)))
                (=> main@_bb13_0 (= main@%_49_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb13_0
                    (= main@%j.1.i_0 (ite main@%_48_0 main@%_49_0 0)))
                (=> main@_bb13_0
                    (= main@%_50_0 (ite main@%_48_0 0 main@%j.0.i_0)))
                (=> main@_bb13_0
                    (= main@%i.3.in.i_0 (- main@%i.2.i_0 main@%_50_0)))
                (=> main@_bb13_0 (= main@%i.3.i_0 (+ main@%i.3.in.i_0 1)))
                (=> main@_bb12_1 (and main@_bb12_1 main@_bb13_0))
                main@_bb12_1
                (=> (and main@_bb12_1 main@_bb13_0)
                    (= main@%j.0.i_1 main@%j.1.i_0))
                (=> (and main@_bb12_1 main@_bb13_0)
                    (= main@%i.2.i_1 main@%i.3.i_0))
                (=> (and main@_bb12_1 main@_bb13_0)
                    (= main@%j.0.i_2 main@%j.0.i_1))
                (=> (and main@_bb12_1 main@_bb13_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!3
      (main@_bb12 main@%string_A.i_0
                  main@%shadow.mem.0_0
                  main@%string_B.i_0
                  main@%shadow.mem1.0_0
                  main@%i.2.i_2
                  main@%j.0.i_2
                  main@%nc_B.0.i_0
                  main@%nc_A.0.i_0)))))
(rule (let ((a!1 (and (main@_bb12 main@%string_A.i_0
                            main@%shadow.mem.0_0
                            main@%string_B.i_0
                            main@%shadow.mem1.0_0
                            main@%i.2.i_0
                            main@%j.0.i_0
                            main@%nc_B.0.i_0
                            main@%nc_A.0.i_0)
                true
                (= main@%_41_0 (< main@%i.2.i_0 main@%nc_A.0.i_0))
                (= main@%_42_0 (< main@%j.0.i_0 main@%nc_B.0.i_0))
                (= main@%..i_0 (and main@%_41_0 main@%_42_0))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb12_0))
                (=> (and main@_bb14_0 main@_bb12_0) (not main@%..i_0))
                (=> main@_bb14_0 (= main@%_52_0 (+ main@%nc_B.0.i_0 (- 1))))
                (=> main@_bb14_0 (= main@%_53_0 (> main@%j.0.i_0 main@%_52_0)))
                (=> main@_bb14_0 (= main@%_54_0 (= main@%_53_0 false)))
                (=> main@_bb14_0 (= main@%.1.i_0 (or main@%_54_0 main@%_53_0)))
                (=> main@_bb14_0 (= main@%_55_0 (ite main@%.1.i_0 1 0)))
                (=> main@_bb14_0 (not main@%_56_0))
                (=> main@precall_0 (and main@precall_0 main@_bb14_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_57_0 (= main@%_55_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_57_0)
                (=> main@_bb15_0 (and main@_bb15_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb15_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

