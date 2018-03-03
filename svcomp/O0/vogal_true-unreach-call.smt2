(set-info :original "/tmp/sea-EZWYSg/vogal_true-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int (Array Int Int) ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb4 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_bb6 (Int (Array Int Int) Int Int (Array Int Int) Int Int ))
(declare-rel main@_bb10 (Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@_bb11 (Int (Array Int Int) Int (Array Int Int) Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_bb7 (Int (Array Int Int) Int Int Int (Array Int Int) Int Int ))
(declare-var main@%_5_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@%_23_0 Bool )
(declare-var main@%_54_0 Bool )
(declare-var main@%_51_0 Bool )
(declare-var main@%_53_0 Bool )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@%_46_0 Int )
(declare-var main@%_39_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @main.vogal_array_0 Int )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%input_string.i_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@_bb4_0 Bool )
(declare-var main@%n_caracter.0.i_0 Int )
(declare-var main@%n_caracter.0.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@_bb4_1 Bool )
(declare-var main@%n_caracter.0.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%cont.0.i_0 Int )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%cont.0.i_1 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%cont_aux.0.i_0 Int )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%cont_aux.0.i_1 Int )
(declare-var main@%i.2.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%cont.1.i_0 Int )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%cont.1.i_1 Int )
(declare-var main@%j.0.i_1 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@%cont_aux.1.i_0 Int )
(declare-var main@%j.1.i_0 Int )
(declare-var main@%cont_aux.1.i_1 Int )
(declare-var main@%j.1.i_1 Int )
(declare-var main@_bb14_0 Bool )
(declare-var main@%_52_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb15_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb13_0 Bool )
(declare-var main@%_49_0 Int )
(declare-var main@%i.2.i_2 Int )
(declare-var main@_bb12_0 Bool )
(declare-var main@%.cont_aux.1.i_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@_bb11_1 Bool )
(declare-var main@%cont_aux.1.i_2 Int )
(declare-var main@%j.1.i_2 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%_33_0 Int )
(declare-var main@%i.1.i_2 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%.cont.1.i_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@_bb7_1 Bool )
(declare-var main@%cont.1.i_2 Int )
(declare-var main@%j.0.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0 main@%_0_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_char_0 main@%_0_0)
         true
         (> main@%input_string.i_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb @__VERIFIER_nondet_char_0
              main@%input_string.i_0
              main@%i.0.i_1
              main@%shadow.mem1.0_1
              @main.vogal_array_0
              main@%_0_0)))
(rule (let ((a!1 (=> main@_bb2_0
               (= main@%_7_0
                  (+ main@%input_string.i_0 (* 0 5) (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%input_string.i_0
                          main@%i.0.i_0
                          main@%shadow.mem1.0_0
                          @main.vogal_array_0
                          main@%_0_0)
                true
                (= main@%_3_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 5) false))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_3_0)
                (=> main@_bb2_0 (= main@%_5_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb2_0
                    (or (<= main@%input_string.i_0 0) (> main@%_7_0 0)))
                (=> main@_bb2_0 (> main@%input_string.i_0 0))
                (=> main@_bb2_0
                    (= main@%_8_0
                       (store main@%shadow.mem1.0_0 main@%_7_0 main@%_6_0)))
                (=> main@_bb2_0 (= main@%_9_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb2_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem1.0_1 main@%_8_0))
                (=> (and main@_bb_1 main@_bb2_0) (= main@%i.0.i_1 main@%_9_0))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@_bb @__VERIFIER_nondet_char_0
                main@%input_string.i_0
                main@%i.0.i_2
                main@%shadow.mem1.0_2
                @main.vogal_array_0
                main@%_0_0)))))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_11_0 (+ main@%input_string.i_0 (* 0 5) (* 4 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%input_string.i_0
                          main@%i.0.i_0
                          main@%shadow.mem1.0_0
                          @main.vogal_array_0
                          main@%_0_0)
                true
                (= main@%_3_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 5) false))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) (not main@%_3_0))
                a!1
                (=> main@_bb3_0
                    (or (<= main@%input_string.i_0 0) (> main@%_11_0 0)))
                (=> main@_bb3_0 (> main@%input_string.i_0 0))
                (=> main@_bb3_0
                    (= main@%_12_0 (select main@%shadow.mem1.0_0 main@%_11_0)))
                (=> main@_bb3_0 (= main@%_13_0 (= main@%_12_0 0)))
                (=> main@_bb3_0 main@%_13_0)
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                main@_bb4_0
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%n_caracter.0.i_0 0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%n_caracter.0.i_1 main@%n_caracter.0.i_0)))))
  (=> a!2
      (main@_bb4 main@%input_string.i_0
                 main@%shadow.mem1.0_0
                 @main.vogal_array_0
                 main@%_0_0
                 main@%n_caracter.0.i_1)))))
(rule (let ((a!1 (and (main@_bb4 main@%input_string.i_0
                           main@%shadow.mem1.0_0
                           @main.vogal_array_0
                           main@%_0_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_15_0
                   (+ main@%input_string.i_0
                      (* 0 5)
                      (* main@%n_caracter.0.i_0 1)))
                (or (<= main@%input_string.i_0 0) (> main@%_15_0 0))
                (> main@%input_string.i_0 0)
                (= main@%_16_0 (select main@%shadow.mem1.0_0 main@%_15_0))
                (= main@%_17_0 (= main@%_16_0 0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) (not main@%_17_0))
                (=> main@_bb5_0 (= main@%_19_0 (+ main@%n_caracter.0.i_0 1)))
                (=> main@_bb4_1 (and main@_bb4_1 main@_bb5_0))
                main@_bb4_1
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%n_caracter.0.i_1 main@%_19_0))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%n_caracter.0.i_2 main@%n_caracter.0.i_1)))))
  (=> a!1
      (main@_bb4 main@%input_string.i_0
                 main@%shadow.mem1.0_0
                 @main.vogal_array_0
                 main@%_0_0
                 main@%n_caracter.0.i_2))))
(rule (let ((a!1 (and (main@_bb4 main@%input_string.i_0
                           main@%shadow.mem1.0_0
                           @main.vogal_array_0
                           main@%_0_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_15_0
                   (+ main@%input_string.i_0
                      (* 0 5)
                      (* main@%n_caracter.0.i_0 1)))
                (or (<= main@%input_string.i_0 0) (> main@%_15_0 0))
                (> main@%input_string.i_0 0)
                (= main@%_16_0 (select main@%shadow.mem1.0_0 main@%_15_0))
                (= main@%_17_0 (= main@%_16_0 0))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
                main@_bb6_0
                (=> (and main@_bb6_0 main@_bb4_0) main@%_17_0)
                (=> (and main@_bb6_0 main@_bb4_0) (= main@%cont.0.i_0 0))
                (=> (and main@_bb6_0 main@_bb4_0) (= main@%i.1.i_0 0))
                (=> (and main@_bb6_0 main@_bb4_0)
                    (= main@%cont.0.i_1 main@%cont.0.i_0))
                (=> (and main@_bb6_0 main@_bb4_0)
                    (= main@%i.1.i_1 main@%i.1.i_0)))))
  (=> a!1
      (main@_bb6 main@%input_string.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_1
                 @main.vogal_array_0
                 main@%_0_0
                 main@%cont.0.i_1
                 main@%n_caracter.0.i_0))))
(rule (let ((a!1 (= main@%_21_0
              (ite (>= main@%i.1.i_0 0)
                   (ite (>= main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        true)
                   (ite (< main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        false)))))
  (=> (and (main@_bb6 main@%input_string.i_0
                      main@%shadow.mem1.0_0
                      main@%i.1.i_0
                      @main.vogal_array_0
                      main@%_0_0
                      main@%cont.0.i_0
                      main@%n_caracter.0.i_0)
           true
           a!1
           (=> main@_bb10_0 (and main@_bb10_0 main@_bb6_0))
           main@_bb10_0
           (=> (and main@_bb10_0 main@_bb6_0) (not main@%_21_0))
           (=> (and main@_bb10_0 main@_bb6_0) (= main@%cont_aux.0.i_0 0))
           (=> (and main@_bb10_0 main@_bb6_0) (= main@%i.2.i_0 0))
           (=> (and main@_bb10_0 main@_bb6_0)
               (= main@%cont_aux.0.i_1 main@%cont_aux.0.i_0))
           (=> (and main@_bb10_0 main@_bb6_0) (= main@%i.2.i_1 main@%i.2.i_0)))
      (main@_bb10 main@%input_string.i_0
                  main@%shadow.mem1.0_0
                  @main.vogal_array_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%cont_aux.0.i_1
                  main@%i.2.i_1))))
(rule (let ((a!1 (= main@%_21_0
              (ite (>= main@%i.1.i_0 0)
                   (ite (>= main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        true)
                   (ite (< main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        false)))))
  (=> (and (main@_bb6 main@%input_string.i_0
                      main@%shadow.mem1.0_0
                      main@%i.1.i_0
                      @main.vogal_array_0
                      main@%_0_0
                      main@%cont.0.i_0
                      main@%n_caracter.0.i_0)
           true
           a!1
           (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
           main@_bb7_0
           (=> (and main@_bb7_0 main@_bb6_0) main@%_21_0)
           (=> (and main@_bb7_0 main@_bb6_0)
               (= main@%cont.1.i_0 main@%cont.0.i_0))
           (=> (and main@_bb7_0 main@_bb6_0) (= main@%j.0.i_0 0))
           (=> (and main@_bb7_0 main@_bb6_0)
               (= main@%cont.1.i_1 main@%cont.1.i_0))
           (=> (and main@_bb7_0 main@_bb6_0) (= main@%j.0.i_1 main@%j.0.i_0)))
      (main@_bb7 main@%input_string.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_0
                 @main.vogal_array_0
                 main@%j.0.i_1
                 main@%_0_0
                 main@%cont.1.i_1
                 main@%n_caracter.0.i_0))))
(rule (let ((a!1 (and (main@_bb10 main@%input_string.i_0
                            main@%shadow.mem1.0_0
                            @main.vogal_array_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%cont_aux.0.i_0
                            main@%i.2.i_0)
                true
                (= main@%_35_0
                   (+ main@%input_string.i_0 (* 0 5) (* main@%i.2.i_0 1)))
                (or (<= main@%input_string.i_0 0) (> main@%_35_0 0))
                (> main@%input_string.i_0 0)
                (= main@%_36_0 (select main@%shadow.mem1.0_0 main@%_35_0))
                (= main@%_37_0 (= main@%_36_0 0))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                main@_bb11_0
                (=> (and main@_bb11_0 main@_bb10_0) (not main@%_37_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%cont_aux.1.i_0 main@%cont_aux.0.i_0))
                (=> (and main@_bb11_0 main@_bb10_0) (= main@%j.1.i_0 0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%cont_aux.1.i_1 main@%cont_aux.1.i_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%j.1.i_1 main@%j.1.i_0)))))
  (=> a!1
      (main@_bb11 main@%input_string.i_0
                  main@%shadow.mem1.0_0
                  @main.vogal_array_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%i.2.i_0
                  main@%j.1.i_1
                  main@%cont_aux.1.i_1))))
(rule (let ((a!1 (and (main@_bb10 main@%input_string.i_0
                            main@%shadow.mem1.0_0
                            @main.vogal_array_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%cont_aux.0.i_0
                            main@%i.2.i_0)
                true
                (= main@%_35_0
                   (+ main@%input_string.i_0 (* 0 5) (* main@%i.2.i_0 1)))
                (or (<= main@%input_string.i_0 0) (> main@%_35_0 0))
                (> main@%input_string.i_0 0)
                (= main@%_36_0 (select main@%shadow.mem1.0_0 main@%_35_0))
                (= main@%_37_0 (= main@%_36_0 0))
                (=> main@_bb14_0 (and main@_bb14_0 main@_bb10_0))
                (=> (and main@_bb14_0 main@_bb10_0) main@%_37_0)
                (=> main@_bb14_0
                    (= main@%_51_0 (= main@%cont_aux.0.i_0 main@%cont.0.i_0)))
                (=> main@_bb14_0 (= main@%_52_0 (ite main@%_51_0 1 0)))
                (=> main@_bb14_0 (not main@%_53_0))
                (=> main@precall_0 (and main@precall_0 main@_bb14_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_54_0 (= main@%_52_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_54_0)
                (=> main@_bb15_0 (and main@_bb15_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb15_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (let ((a!1 (and (main@_bb11 main@%input_string.i_0
                            main@%shadow.mem1.0_0
                            @main.vogal_array_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%i.2.i_0
                            main@%j.1.i_0
                            main@%cont_aux.1.i_0)
                true
                (= main@%_39_0
                   (ite (>= main@%j.1.i_0 0) (< main@%j.1.i_0 2) false))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb11_0))
                (=> (and main@_bb13_0 main@_bb11_0) (not main@%_39_0))
                (=> main@_bb13_0 (= main@%_49_0 (+ main@%i.2.i_0 1)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb13_0))
                main@_bb10_0
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%cont_aux.0.i_0 main@%cont_aux.1.i_0))
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%i.2.i_1 main@%_49_0))
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%cont_aux.0.i_1 main@%cont_aux.0.i_0))
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%i.2.i_2 main@%i.2.i_1)))))
  (=> a!1
      (main@_bb10 main@%input_string.i_0
                  main@%shadow.mem1.0_0
                  @main.vogal_array_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%cont_aux.0.i_1
                  main@%i.2.i_2))))
(rule (let ((a!1 (=> main@_bb12_0
               (= main@%_41_0
                  (+ main@%input_string.i_0 (* 0 5) (* main@%i.2.i_0 1)))))
      (a!2 (=> main@_bb12_0
               (= main@%_43_0
                  (+ @main.vogal_array_0 (* 0 11) (* main@%j.1.i_0 1))))))
(let ((a!3 (and (main@_bb11 main@%input_string.i_0
                            main@%shadow.mem1.0_0
                            @main.vogal_array_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%i.2.i_0
                            main@%j.1.i_0
                            main@%cont_aux.1.i_0)
                true
                (= main@%_39_0
                   (ite (>= main@%j.1.i_0 0) (< main@%j.1.i_0 2) false))
                (=> main@_bb12_0 (and main@_bb12_0 main@_bb11_0))
                (=> (and main@_bb12_0 main@_bb11_0) main@%_39_0)
                a!1
                (=> main@_bb12_0
                    (or (<= main@%input_string.i_0 0) (> main@%_41_0 0)))
                (=> main@_bb12_0 (> main@%input_string.i_0 0))
                (=> main@_bb12_0
                    (= main@%_42_0 (select main@%shadow.mem1.0_0 main@%_41_0)))
                a!2
                (=> main@_bb12_0
                    (or (<= @main.vogal_array_0 0) (> main@%_43_0 0)))
                (=> main@_bb12_0 (> @main.vogal_array_0 0))
                (=> main@_bb12_0
                    (= main@%_44_0 (select main@%_0_0 main@%_43_0)))
                (=> main@_bb12_0 (= main@%_45_0 (= main@%_42_0 main@%_44_0)))
                (=> main@_bb12_0 (= main@%_46_0 (ite main@%_45_0 1 0)))
                (=> main@_bb12_0
                    (= main@%.cont_aux.1.i_0
                       (+ main@%cont_aux.1.i_0 main@%_46_0)))
                (=> main@_bb12_0 (= main@%_47_0 (+ main@%j.1.i_0 1)))
                (=> main@_bb11_1 (and main@_bb11_1 main@_bb12_0))
                main@_bb11_1
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%cont_aux.1.i_1 main@%.cont_aux.1.i_0))
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%j.1.i_1 main@%_47_0))
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%cont_aux.1.i_2 main@%cont_aux.1.i_1))
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%j.1.i_2 main@%j.1.i_1)))))
  (=> a!3
      (main@_bb11 main@%input_string.i_0
                  main@%shadow.mem1.0_0
                  @main.vogal_array_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%i.2.i_0
                  main@%j.1.i_2
                  main@%cont_aux.1.i_2)))))
(rule (let ((a!1 (and (main@_bb7 main@%input_string.i_0
                           main@%shadow.mem1.0_0
                           main@%i.1.i_0
                           @main.vogal_array_0
                           main@%j.0.i_0
                           main@%_0_0
                           main@%cont.1.i_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_23_0
                   (ite (>= main@%j.0.i_0 0) (< main@%j.0.i_0 2) false))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb7_0))
                (=> (and main@_bb9_0 main@_bb7_0) (not main@%_23_0))
                (=> main@_bb9_0 (= main@%_33_0 (+ main@%i.1.i_0 1)))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb9_0))
                main@_bb6_0
                (=> (and main@_bb6_0 main@_bb9_0)
                    (= main@%cont.0.i_0 main@%cont.1.i_0))
                (=> (and main@_bb6_0 main@_bb9_0) (= main@%i.1.i_1 main@%_33_0))
                (=> (and main@_bb6_0 main@_bb9_0)
                    (= main@%cont.0.i_1 main@%cont.0.i_0))
                (=> (and main@_bb6_0 main@_bb9_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!1
      (main@_bb6 main@%input_string.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_2
                 @main.vogal_array_0
                 main@%_0_0
                 main@%cont.0.i_1
                 main@%n_caracter.0.i_0))))
(rule (let ((a!1 (=> main@_bb8_0
               (= main@%_25_0
                  (+ main@%input_string.i_0 (* 0 5) (* main@%i.1.i_0 1)))))
      (a!2 (=> main@_bb8_0
               (= main@%_27_0
                  (+ @main.vogal_array_0 (* 0 11) (* main@%j.0.i_0 1))))))
(let ((a!3 (and (main@_bb7 main@%input_string.i_0
                           main@%shadow.mem1.0_0
                           main@%i.1.i_0
                           @main.vogal_array_0
                           main@%j.0.i_0
                           main@%_0_0
                           main@%cont.1.i_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_23_0
                   (ite (>= main@%j.0.i_0 0) (< main@%j.0.i_0 2) false))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) main@%_23_0)
                a!1
                (=> main@_bb8_0
                    (or (<= main@%input_string.i_0 0) (> main@%_25_0 0)))
                (=> main@_bb8_0 (> main@%input_string.i_0 0))
                (=> main@_bb8_0
                    (= main@%_26_0 (select main@%shadow.mem1.0_0 main@%_25_0)))
                a!2
                (=> main@_bb8_0
                    (or (<= @main.vogal_array_0 0) (> main@%_27_0 0)))
                (=> main@_bb8_0 (> @main.vogal_array_0 0))
                (=> main@_bb8_0 (= main@%_28_0 (select main@%_0_0 main@%_27_0)))
                (=> main@_bb8_0 (= main@%_29_0 (= main@%_26_0 main@%_28_0)))
                (=> main@_bb8_0 (= main@%_30_0 (ite main@%_29_0 1 0)))
                (=> main@_bb8_0
                    (= main@%.cont.1.i_0 (+ main@%cont.1.i_0 main@%_30_0)))
                (=> main@_bb8_0 (= main@%_31_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb7_1 (and main@_bb7_1 main@_bb8_0))
                main@_bb7_1
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%cont.1.i_1 main@%.cont.1.i_0))
                (=> (and main@_bb7_1 main@_bb8_0) (= main@%j.0.i_1 main@%_31_0))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%cont.1.i_2 main@%cont.1.i_1))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!3
      (main@_bb7 main@%input_string.i_0
                 main@%shadow.mem1.0_0
                 main@%i.1.i_0
                 @main.vogal_array_0
                 main@%j.0.i_2
                 main@%_0_0
                 main@%cont.1.i_2
                 main@%n_caracter.0.i_0)))))
(query main@verifier.error.split)

