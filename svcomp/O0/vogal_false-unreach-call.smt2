(set-info :original "/tmp/sea-5MCDSV/vogal_false-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int (Array Int Int) ))
(declare-rel main@_bb (Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb4 (Int (Array Int Int) Int (Array Int Int) Int ))
(declare-rel main@_bb6 (Int Int (Array Int Int) Int (Array Int Int) Int Int ))
(declare-rel main@_bb10 (Int (Array Int Int) Int (Array Int Int) Int Int Int ))
(declare-rel main@_bb11 (Int (Array Int Int) Int (Array Int Int) Int Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-rel main@_bb7 (Int Int (Array Int Int) Int Int (Array Int Int) Int Int ))
(declare-var main@%_5_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_52_0 Bool )
(declare-var main@%_49_0 Bool )
(declare-var main@%_51_0 Bool )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @main.vetor_vogais_0 Int )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%string_entrada.i_0 Int )
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
(declare-var main@%_12_0 (Array Int Int) )
(declare-var main@_bb4_0 Bool )
(declare-var main@%n_caracter.0.i_0 Int )
(declare-var main@%n_caracter.0.i_1 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@_bb4_1 Bool )
(declare-var main@%n_caracter.0.i_2 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%cont.0.i_0 Int )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%cont.0.i_1 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@_bb10_0 Bool )
(declare-var main@%i.2.i_0 Int )
(declare-var main@%cont_aux.0.i_0 Int )
(declare-var main@%i.2.i_1 Int )
(declare-var main@%cont_aux.0.i_1 Int )
(declare-var main@_bb7_0 Bool )
(declare-var main@%cont.1.i_0 Int )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%cont.1.i_1 Int )
(declare-var main@%j.0.i_1 Int )
(declare-var main@_bb11_0 Bool )
(declare-var main@%j.1.i_0 Int )
(declare-var main@%cont_aux.1.i_0 Int )
(declare-var main@%j.1.i_1 Int )
(declare-var main@%cont_aux.1.i_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%_50_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb14_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb13_0 Bool )
(declare-var main@%_48_0 Int )
(declare-var main@%i.2.i_2 Int )
(declare-var main@_bb12_0 Bool )
(declare-var main@%.cont_aux.1.i_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@_bb11_1 Bool )
(declare-var main@%j.1.i_2 Int )
(declare-var main@%cont_aux.1.i_2 Int )
(declare-var main@_bb9_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@%i.1.i_2 Int )
(declare-var main@_bb8_0 Bool )
(declare-var main@%.cont.1.i_0 Int )
(declare-var main@%_30_0 Int )
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
         (> main@%string_entrada.i_0 0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb @__VERIFIER_nondet_char_0
              main@%string_entrada.i_0
              main@%i.0.i_1
              main@%shadow.mem1.0_1
              @main.vetor_vogais_0
              main@%_0_0)))
(rule (let ((a!1 (=> main@_bb2_0
               (= main@%_7_0
                  (+ main@%string_entrada.i_0 (* 0 10) (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%string_entrada.i_0
                          main@%i.0.i_0
                          main@%shadow.mem1.0_0
                          @main.vetor_vogais_0
                          main@%_0_0)
                true
                (= main@%_3_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 10) false))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) main@%_3_0)
                (=> main@_bb2_0 (= main@%_5_0 @__VERIFIER_nondet_char_0))
                a!1
                (=> main@_bb2_0
                    (or (<= main@%string_entrada.i_0 0) (> main@%_7_0 0)))
                (=> main@_bb2_0 (> main@%string_entrada.i_0 0))
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
                main@%string_entrada.i_0
                main@%i.0.i_2
                main@%shadow.mem1.0_2
                @main.vetor_vogais_0
                main@%_0_0)))))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_11_0 (+ main@%string_entrada.i_0 (* 0 10) (* 9 1))))))
(let ((a!2 (and (main@_bb @__VERIFIER_nondet_char_0
                          main@%string_entrada.i_0
                          main@%i.0.i_0
                          main@%shadow.mem1.0_0
                          @main.vetor_vogais_0
                          main@%_0_0)
                true
                (= main@%_3_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 10) false))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb_0))
                (=> (and main@_bb3_0 main@_bb_0) (not main@%_3_0))
                a!1
                (=> main@_bb3_0
                    (or (<= main@%string_entrada.i_0 0) (> main@%_11_0 0)))
                (=> main@_bb3_0 (> main@%string_entrada.i_0 0))
                (=> main@_bb3_0
                    (= main@%_12_0 (store main@%shadow.mem1.0_0 main@%_11_0 0)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                main@_bb4_0
                (=> (and main@_bb4_0 main@_bb3_0) (= main@%n_caracter.0.i_0 0))
                (=> (and main@_bb4_0 main@_bb3_0)
                    (= main@%n_caracter.0.i_1 main@%n_caracter.0.i_0)))))
  (=> a!2
      (main@_bb4 main@%string_entrada.i_0
                 main@%_12_0
                 @main.vetor_vogais_0
                 main@%_0_0
                 main@%n_caracter.0.i_1)))))
(rule (let ((a!1 (and (main@_bb4 main@%string_entrada.i_0
                           main@%_12_0
                           @main.vetor_vogais_0
                           main@%_0_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_14_0
                   (+ main@%string_entrada.i_0
                      (* 0 10)
                      (* main@%n_caracter.0.i_0 1)))
                (or (<= main@%string_entrada.i_0 0) (> main@%_14_0 0))
                (> main@%string_entrada.i_0 0)
                (= main@%_15_0 (select main@%_12_0 main@%_14_0))
                (= main@%_16_0 (= main@%_15_0 0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> (and main@_bb5_0 main@_bb4_0) (not main@%_16_0))
                (=> main@_bb5_0 (= main@%_18_0 (+ main@%n_caracter.0.i_0 1)))
                (=> main@_bb4_1 (and main@_bb4_1 main@_bb5_0))
                main@_bb4_1
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%n_caracter.0.i_1 main@%_18_0))
                (=> (and main@_bb4_1 main@_bb5_0)
                    (= main@%n_caracter.0.i_2 main@%n_caracter.0.i_1)))))
  (=> a!1
      (main@_bb4 main@%string_entrada.i_0
                 main@%_12_0
                 @main.vetor_vogais_0
                 main@%_0_0
                 main@%n_caracter.0.i_2))))
(rule (let ((a!1 (and (main@_bb4 main@%string_entrada.i_0
                           main@%_12_0
                           @main.vetor_vogais_0
                           main@%_0_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_14_0
                   (+ main@%string_entrada.i_0
                      (* 0 10)
                      (* main@%n_caracter.0.i_0 1)))
                (or (<= main@%string_entrada.i_0 0) (> main@%_14_0 0))
                (> main@%string_entrada.i_0 0)
                (= main@%_15_0 (select main@%_12_0 main@%_14_0))
                (= main@%_16_0 (= main@%_15_0 0))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb4_0))
                main@_bb6_0
                (=> (and main@_bb6_0 main@_bb4_0) main@%_16_0)
                (=> (and main@_bb6_0 main@_bb4_0) (= main@%cont.0.i_0 0))
                (=> (and main@_bb6_0 main@_bb4_0) (= main@%i.1.i_0 0))
                (=> (and main@_bb6_0 main@_bb4_0)
                    (= main@%cont.0.i_1 main@%cont.0.i_0))
                (=> (and main@_bb6_0 main@_bb4_0)
                    (= main@%i.1.i_1 main@%i.1.i_0)))))
  (=> a!1
      (main@_bb6 main@%string_entrada.i_0
                 main@%i.1.i_1
                 main@%_12_0
                 @main.vetor_vogais_0
                 main@%_0_0
                 main@%cont.0.i_1
                 main@%n_caracter.0.i_0))))
(rule (let ((a!1 (= main@%_20_0
              (ite (>= main@%i.1.i_0 0)
                   (ite (>= main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        true)
                   (ite (< main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        false)))))
  (=> (and (main@_bb6 main@%string_entrada.i_0
                      main@%i.1.i_0
                      main@%_12_0
                      @main.vetor_vogais_0
                      main@%_0_0
                      main@%cont.0.i_0
                      main@%n_caracter.0.i_0)
           true
           a!1
           (=> main@_bb10_0 (and main@_bb10_0 main@_bb6_0))
           main@_bb10_0
           (=> (and main@_bb10_0 main@_bb6_0) (not main@%_20_0))
           (=> (and main@_bb10_0 main@_bb6_0) (= main@%i.2.i_0 0))
           (=> (and main@_bb10_0 main@_bb6_0) (= main@%cont_aux.0.i_0 0))
           (=> (and main@_bb10_0 main@_bb6_0) (= main@%i.2.i_1 main@%i.2.i_0))
           (=> (and main@_bb10_0 main@_bb6_0)
               (= main@%cont_aux.0.i_1 main@%cont_aux.0.i_0)))
      (main@_bb10 main@%string_entrada.i_0
                  main@%_12_0
                  @main.vetor_vogais_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%cont_aux.0.i_1
                  main@%i.2.i_1))))
(rule (let ((a!1 (= main@%_20_0
              (ite (>= main@%i.1.i_0 0)
                   (ite (>= main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        true)
                   (ite (< main@%n_caracter.0.i_0 0)
                        (< main@%i.1.i_0 main@%n_caracter.0.i_0)
                        false)))))
  (=> (and (main@_bb6 main@%string_entrada.i_0
                      main@%i.1.i_0
                      main@%_12_0
                      @main.vetor_vogais_0
                      main@%_0_0
                      main@%cont.0.i_0
                      main@%n_caracter.0.i_0)
           true
           a!1
           (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
           main@_bb7_0
           (=> (and main@_bb7_0 main@_bb6_0) main@%_20_0)
           (=> (and main@_bb7_0 main@_bb6_0)
               (= main@%cont.1.i_0 main@%cont.0.i_0))
           (=> (and main@_bb7_0 main@_bb6_0) (= main@%j.0.i_0 0))
           (=> (and main@_bb7_0 main@_bb6_0)
               (= main@%cont.1.i_1 main@%cont.1.i_0))
           (=> (and main@_bb7_0 main@_bb6_0) (= main@%j.0.i_1 main@%j.0.i_0)))
      (main@_bb7 main@%string_entrada.i_0
                 main@%i.1.i_0
                 main@%_12_0
                 @main.vetor_vogais_0
                 main@%j.0.i_1
                 main@%_0_0
                 main@%cont.1.i_1
                 main@%n_caracter.0.i_0))))
(rule (let ((a!1 (and (main@_bb10 main@%string_entrada.i_0
                            main@%_12_0
                            @main.vetor_vogais_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%cont_aux.0.i_0
                            main@%i.2.i_0)
                true
                (= main@%_34_0
                   (+ main@%string_entrada.i_0 (* 0 10) (* main@%i.2.i_0 1)))
                (or (<= main@%string_entrada.i_0 0) (> main@%_34_0 0))
                (> main@%string_entrada.i_0 0)
                (= main@%_35_0 (select main@%_12_0 main@%_34_0))
                (= main@%_36_0 (= main@%_35_0 0))
                (=> main@_bb11_0 (and main@_bb11_0 main@_bb10_0))
                main@_bb11_0
                (=> (and main@_bb11_0 main@_bb10_0) (not main@%_36_0))
                (=> (and main@_bb11_0 main@_bb10_0) (= main@%j.1.i_0 0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%cont_aux.1.i_0 main@%cont_aux.0.i_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%j.1.i_1 main@%j.1.i_0))
                (=> (and main@_bb11_0 main@_bb10_0)
                    (= main@%cont_aux.1.i_1 main@%cont_aux.1.i_0)))))
  (=> a!1
      (main@_bb11 main@%string_entrada.i_0
                  main@%_12_0
                  @main.vetor_vogais_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%i.2.i_0
                  main@%j.1.i_1
                  main@%cont_aux.1.i_1))))
(rule (let ((a!1 (and (main@_bb10 main@%string_entrada.i_0
                            main@%_12_0
                            @main.vetor_vogais_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%cont_aux.0.i_0
                            main@%i.2.i_0)
                true
                (= main@%_34_0
                   (+ main@%string_entrada.i_0 (* 0 10) (* main@%i.2.i_0 1)))
                (or (<= main@%string_entrada.i_0 0) (> main@%_34_0 0))
                (> main@%string_entrada.i_0 0)
                (= main@%_35_0 (select main@%_12_0 main@%_34_0))
                (= main@%_36_0 (= main@%_35_0 0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb10_0))
                (=> (and main@orig.main.exit_0 main@_bb10_0) main@%_36_0)
                (=> main@orig.main.exit_0
                    (= main@%_49_0 (= main@%cont_aux.0.i_0 main@%cont.0.i_0)))
                (=> main@orig.main.exit_0 (= main@%_50_0 (ite main@%_49_0 1 0)))
                (=> main@orig.main.exit_0 (not main@%_51_0))
                (=> main@precall_0 (and main@precall_0 main@orig.main.exit_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_52_0 (= main@%_50_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_52_0)
                (=> main@_bb14_0 (and main@_bb14_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb14_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (let ((a!1 (and (main@_bb11 main@%string_entrada.i_0
                            main@%_12_0
                            @main.vetor_vogais_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%i.2.i_0
                            main@%j.1.i_0
                            main@%cont_aux.1.i_0)
                true
                (= main@%_38_0
                   (ite (>= main@%j.1.i_0 0) (< main@%j.1.i_0 10) false))
                (=> main@_bb13_0 (and main@_bb13_0 main@_bb11_0))
                (=> (and main@_bb13_0 main@_bb11_0) (not main@%_38_0))
                (=> main@_bb13_0 (= main@%_48_0 (+ main@%i.2.i_0 1)))
                (=> main@_bb10_0 (and main@_bb10_0 main@_bb13_0))
                main@_bb10_0
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%i.2.i_1 main@%_48_0))
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%cont_aux.0.i_0 main@%cont_aux.1.i_0))
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%i.2.i_2 main@%i.2.i_1))
                (=> (and main@_bb10_0 main@_bb13_0)
                    (= main@%cont_aux.0.i_1 main@%cont_aux.0.i_0)))))
  (=> a!1
      (main@_bb10 main@%string_entrada.i_0
                  main@%_12_0
                  @main.vetor_vogais_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%cont_aux.0.i_1
                  main@%i.2.i_2))))
(rule (let ((a!1 (=> main@_bb12_0
               (= main@%_40_0
                  (+ main@%string_entrada.i_0 (* 0 10) (* main@%i.2.i_0 1)))))
      (a!2 (=> main@_bb12_0
               (= main@%_42_0
                  (+ @main.vetor_vogais_0 (* 0 11) (* main@%j.1.i_0 1))))))
(let ((a!3 (and (main@_bb11 main@%string_entrada.i_0
                            main@%_12_0
                            @main.vetor_vogais_0
                            main@%_0_0
                            main@%cont.0.i_0
                            main@%i.2.i_0
                            main@%j.1.i_0
                            main@%cont_aux.1.i_0)
                true
                (= main@%_38_0
                   (ite (>= main@%j.1.i_0 0) (< main@%j.1.i_0 10) false))
                (=> main@_bb12_0 (and main@_bb12_0 main@_bb11_0))
                (=> (and main@_bb12_0 main@_bb11_0) main@%_38_0)
                a!1
                (=> main@_bb12_0
                    (or (<= main@%string_entrada.i_0 0) (> main@%_40_0 0)))
                (=> main@_bb12_0 (> main@%string_entrada.i_0 0))
                (=> main@_bb12_0
                    (= main@%_41_0 (select main@%_12_0 main@%_40_0)))
                a!2
                (=> main@_bb12_0
                    (or (<= @main.vetor_vogais_0 0) (> main@%_42_0 0)))
                (=> main@_bb12_0 (> @main.vetor_vogais_0 0))
                (=> main@_bb12_0
                    (= main@%_43_0 (select main@%_0_0 main@%_42_0)))
                (=> main@_bb12_0 (= main@%_44_0 (= main@%_41_0 main@%_43_0)))
                (=> main@_bb12_0 (= main@%_45_0 (ite main@%_44_0 1 0)))
                (=> main@_bb12_0
                    (= main@%.cont_aux.1.i_0
                       (+ main@%cont_aux.1.i_0 main@%_45_0)))
                (=> main@_bb12_0 (= main@%_46_0 (+ main@%j.1.i_0 1)))
                (=> main@_bb11_1 (and main@_bb11_1 main@_bb12_0))
                main@_bb11_1
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%j.1.i_1 main@%_46_0))
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%cont_aux.1.i_1 main@%.cont_aux.1.i_0))
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%j.1.i_2 main@%j.1.i_1))
                (=> (and main@_bb11_1 main@_bb12_0)
                    (= main@%cont_aux.1.i_2 main@%cont_aux.1.i_1)))))
  (=> a!3
      (main@_bb11 main@%string_entrada.i_0
                  main@%_12_0
                  @main.vetor_vogais_0
                  main@%_0_0
                  main@%cont.0.i_0
                  main@%i.2.i_0
                  main@%j.1.i_2
                  main@%cont_aux.1.i_2)))))
(rule (let ((a!1 (and (main@_bb7 main@%string_entrada.i_0
                           main@%i.1.i_0
                           main@%_12_0
                           @main.vetor_vogais_0
                           main@%j.0.i_0
                           main@%_0_0
                           main@%cont.1.i_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_22_0
                   (ite (>= main@%j.0.i_0 0) (< main@%j.0.i_0 8) false))
                (=> main@_bb9_0 (and main@_bb9_0 main@_bb7_0))
                (=> (and main@_bb9_0 main@_bb7_0) (not main@%_22_0))
                (=> main@_bb9_0 (= main@%_32_0 (+ main@%i.1.i_0 1)))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb9_0))
                main@_bb6_0
                (=> (and main@_bb6_0 main@_bb9_0)
                    (= main@%cont.0.i_0 main@%cont.1.i_0))
                (=> (and main@_bb6_0 main@_bb9_0) (= main@%i.1.i_1 main@%_32_0))
                (=> (and main@_bb6_0 main@_bb9_0)
                    (= main@%cont.0.i_1 main@%cont.0.i_0))
                (=> (and main@_bb6_0 main@_bb9_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!1
      (main@_bb6 main@%string_entrada.i_0
                 main@%i.1.i_2
                 main@%_12_0
                 @main.vetor_vogais_0
                 main@%_0_0
                 main@%cont.0.i_1
                 main@%n_caracter.0.i_0))))
(rule (let ((a!1 (=> main@_bb8_0
               (= main@%_24_0
                  (+ main@%string_entrada.i_0 (* 0 10) (* main@%i.1.i_0 1)))))
      (a!2 (=> main@_bb8_0
               (= main@%_26_0
                  (+ @main.vetor_vogais_0 (* 0 11) (* main@%j.0.i_0 1))))))
(let ((a!3 (and (main@_bb7 main@%string_entrada.i_0
                           main@%i.1.i_0
                           main@%_12_0
                           @main.vetor_vogais_0
                           main@%j.0.i_0
                           main@%_0_0
                           main@%cont.1.i_0
                           main@%n_caracter.0.i_0)
                true
                (= main@%_22_0
                   (ite (>= main@%j.0.i_0 0) (< main@%j.0.i_0 8) false))
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> (and main@_bb8_0 main@_bb7_0) main@%_22_0)
                a!1
                (=> main@_bb8_0
                    (or (<= main@%string_entrada.i_0 0) (> main@%_24_0 0)))
                (=> main@_bb8_0 (> main@%string_entrada.i_0 0))
                (=> main@_bb8_0
                    (= main@%_25_0 (select main@%_12_0 main@%_24_0)))
                a!2
                (=> main@_bb8_0
                    (or (<= @main.vetor_vogais_0 0) (> main@%_26_0 0)))
                (=> main@_bb8_0 (> @main.vetor_vogais_0 0))
                (=> main@_bb8_0 (= main@%_27_0 (select main@%_0_0 main@%_26_0)))
                (=> main@_bb8_0 (= main@%_28_0 (= main@%_25_0 main@%_27_0)))
                (=> main@_bb8_0 (= main@%_29_0 (ite main@%_28_0 1 0)))
                (=> main@_bb8_0
                    (= main@%.cont.1.i_0 (+ main@%cont.1.i_0 main@%_29_0)))
                (=> main@_bb8_0 (= main@%_30_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb7_1 (and main@_bb7_1 main@_bb8_0))
                main@_bb7_1
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%cont.1.i_1 main@%.cont.1.i_0))
                (=> (and main@_bb7_1 main@_bb8_0) (= main@%j.0.i_1 main@%_30_0))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%cont.1.i_2 main@%cont.1.i_1))
                (=> (and main@_bb7_1 main@_bb8_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!3
      (main@_bb7 main@%string_entrada.i_0
                 main@%i.1.i_0
                 main@%_12_0
                 @main.vetor_vogais_0
                 main@%j.0.i_2
                 main@%_0_0
                 main@%cont.1.i_2
                 main@%n_caracter.0.i_0)))))
(query main@verifier.error.split)

