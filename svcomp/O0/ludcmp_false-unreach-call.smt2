(set-info :original "/tmp/sea-nxELT8/ludcmp_false-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_1 ((Array Int Int) (Array Int Int) Int ))
(declare-rel __VERIFIER_assert@_call3 ((Array Int Int) (Array Int Int) Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry ((Array Int Int) (Array Int Int) ))
(declare-rel main@_bb (Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb2 (Int Int Int (Array Int Int) (Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%_2_0 (Array Int Int) )
(declare-var __VERIFIER_assert@%_call_0 (Array Int Int) )
(declare-var __VERIFIER_assert@%_call2_0 Bool )
(declare-var __VERIFIER_assert@%cond_0 Int )
(declare-var __VERIFIER_assert@_1_0 Bool )
(declare-var __VERIFIER_assert@_call3_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_28_0 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@%_32_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @a_0 Int )
(declare-var @b_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%j.0.i_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%j.0.i_1 Int )
(declare-var main@_bb6_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_27_0 (Array Int Int) )
(declare-var main@%_30_0 (Array Int Int) )
(declare-var main@%_31_0 Int )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@_bb4_0 Bool )
(declare-var main@%_17_0 (Array Int Int) )
(declare-var main@_bb5_0 Bool )
(declare-var |tuple(main@_bb3_0, main@_bb5_0)| Bool )
(declare-var main@%shadow.mem.2_0 (Array Int Int) )
(declare-var main@%shadow.mem.2_1 (Array Int Int) )
(declare-var main@%shadow.mem.2_2 (Array Int Int) )
(declare-var main@%_22_0 Int )
(declare-var main@_bb2_1 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%j.0.i_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb7_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (__VERIFIER_assert
  true
  true
  true
  __VERIFIER_assert@%_2_0
  __VERIFIER_assert@%_2_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert
  false
  true
  true
  __VERIFIER_assert@%_2_0
  __VERIFIER_assert@%_2_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert
  false
  false
  false
  __VERIFIER_assert@%_2_0
  __VERIFIER_assert@%_2_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert@_1
  __VERIFIER_assert@%_2_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%cond_0))
(rule (=> (and (__VERIFIER_assert@_1
           __VERIFIER_assert@%_2_0
           __VERIFIER_assert@%_call_0
           __VERIFIER_assert@%cond_0)
         true
         (= __VERIFIER_assert@%_call2_0 (= __VERIFIER_assert@%cond_0 0))
         (not __VERIFIER_assert@%_call2_0)
         (=> __VERIFIER_assert@_call3_0
             (and __VERIFIER_assert@_call3_0 __VERIFIER_assert@_1_0))
         __VERIFIER_assert@_call3_0)
    (__VERIFIER_assert@_call3
      __VERIFIER_assert@%_2_0
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%cond_0)))
(rule (=> (__VERIFIER_assert@_call3
      __VERIFIER_assert@%_2_0
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%cond_0)
    (__VERIFIER_assert
      true
      false
      false
      __VERIFIER_assert@%_2_0
      __VERIFIER_assert@%_2_0
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%cond_0)))
(rule (main@entry main@%_1_0 main@%_0_0))
(rule (=> (and (main@entry main@%_1_0 main@%_0_0)
         true
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem1.0_0 main@%_1_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb @a_0
              main@%i.0.i_1
              main@%shadow.mem1.0_1
              @b_0
              main@%shadow.mem.0_1)))
(rule (=> (and (main@_bb @a_0
                   main@%i.0.i_0
                   main@%shadow.mem1.0_0
                   @b_0
                   main@%shadow.mem.0_0)
         true
         (= main@%_3_0 (< main@%i.0.i_0 6))
         main@%_3_0
         (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
         main@_bb2_0
         (=> (and main@_bb2_0 main@_bb_0)
             (= main@%shadow.mem.1_0 main@%shadow.mem.0_0))
         (=> (and main@_bb2_0 main@_bb_0) (= main@%j.0.i_0 0))
         (=> (and main@_bb2_0 main@_bb_0)
             (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
         (=> (and main@_bb2_0 main@_bb_0) (= main@%j.0.i_1 main@%j.0.i_0)))
    (main@_bb2 @a_0
               main@%i.0.i_0
               main@%j.0.i_1
               main@%shadow.mem.1_1
               main@%shadow.mem1.0_0
               @b_0)))
(rule (let ((a!1 (=> main@postcall_0
               (= main@%_29_0 (+ @b_0 (* 0 400) (* main@%i.0.i_0 8))))))
(let ((a!2 (and (main@_bb2 @a_0
                           main@%i.0.i_0
                           main@%j.0.i_0
                           main@%shadow.mem.1_0
                           main@%shadow.mem1.0_0
                           @b_0)
                true
                (= main@%_5_0 (< main@%j.0.i_0 6))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb2_0))
                (=> (and main@_bb6_0 main@_bb2_0) (not main@%_5_0))
                (=> main@_bb6_0 (= main@%_24_0 (= main@%i.0.i_0 2)))
                (=> main@_bb6_0 (= main@%_25_0 (ite main@%_24_0 1 0)))
                (=> main@postcall_0 (and main@postcall_0 main@_bb6_0))
                (=> (and main@postcall_0 main@_bb6_0) main@%_26_0)
                (__VERIFIER_assert
                  main@postcall_0
                  false
                  false
                  main@%shadow.mem.1_0
                  main@%_27_0
                  main@%shadow.mem1.0_0
                  main@%_28_0
                  main@%_25_0)
                a!1
                (=> main@postcall_0 (or (<= @b_0 0) (> main@%_29_0 0)))
                (=> main@postcall_0 (> @b_0 0))
                (=> main@postcall_0 (= main@%_31_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@postcall_0))
                main@_bb_0
                (=> (and main@_bb_0 main@postcall_0)
                    (= main@%shadow.mem1.0_1 main@%_30_0))
                (=> (and main@_bb_0 main@postcall_0)
                    (= main@%shadow.mem.0_0 main@%_27_0))
                (=> (and main@_bb_0 main@postcall_0)
                    (= main@%i.0.i_1 main@%_31_0))
                (=> (and main@_bb_0 main@postcall_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb_0 main@postcall_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@_bb_0 main@postcall_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@_bb @a_0
                main@%i.0.i_2
                main@%shadow.mem1.0_2
                @b_0
                main@%shadow.mem.0_1)))))
(rule (let ((a!1 (+ @a_0 (* 0 20000) (* main@%i.0.i_0 400) (* main@%j.0.i_0 8))))
(let ((a!2 (and (main@_bb2 @a_0
                           main@%i.0.i_0
                           main@%j.0.i_0
                           main@%shadow.mem.1_0
                           main@%shadow.mem1.0_0
                           @b_0)
                true
                (= main@%_5_0 (< main@%j.0.i_0 6))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) main@%_5_0)
                (=> main@_bb3_0 (= main@%_7_0 (+ main@%i.0.i_0 main@%j.0.i_0)))
                (=> main@_bb3_0 (= main@%_8_0 (+ main@%_7_0 2)))
                (=> main@_bb3_0 (= main@%_10_0 a!1))
                (=> main@_bb3_0 (or (<= @a_0 0) (> main@%_10_0 0)))
                (=> main@_bb3_0 (> @a_0 0))
                (=> main@_bb3_0 (= main@%_12_0 (= main@%i.0.i_0 main@%j.0.i_0)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) main@%_12_0)
                (=> main@_bb4_0 (= main@%_14_0 a!1))
                (=> main@_bb4_0 (or (<= @a_0 0) (> main@%_14_0 0)))
                (=> main@_bb4_0 (> @a_0 0))
                (=> main@_bb4_0 (> @a_0 0))
                (=> |tuple(main@_bb3_0, main@_bb5_0)| main@_bb3_0)
                (=> main@_bb5_0
                    (or (and main@_bb5_0 main@_bb4_0)
                        (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)))
                (=> (and main@_bb5_0 main@_bb4_0)
                    (= main@%shadow.mem.2_0 main@%_17_0))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    (not main@%_12_0))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    (= main@%shadow.mem.2_1 main@%_11_0))
                (=> (and main@_bb5_0 main@_bb4_0)
                    (= main@%shadow.mem.2_2 main@%shadow.mem.2_0))
                (=> (and main@_bb3_0 |tuple(main@_bb3_0, main@_bb5_0)|)
                    (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                (=> main@_bb5_0 (= main@%_19_0 a!1))
                (=> main@_bb5_0 (or (<= @a_0 0) (> main@%_19_0 0)))
                (=> main@_bb5_0 (> @a_0 0))
                (=> main@_bb5_0 (= main@%_22_0 (+ main@%j.0.i_0 1)))
                (=> main@_bb2_1 (and main@_bb2_1 main@_bb5_0))
                main@_bb2_1
                (=> (and main@_bb2_1 main@_bb5_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.2_2))
                (=> (and main@_bb2_1 main@_bb5_0) (= main@%j.0.i_1 main@%_22_0))
                (=> (and main@_bb2_1 main@_bb5_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@_bb2_1 main@_bb5_0)
                    (= main@%j.0.i_2 main@%j.0.i_1)))))
  (=> a!2
      (main@_bb2 @a_0
                 main@%i.0.i_0
                 main@%j.0.i_2
                 main@%shadow.mem.1_2
                 main@%shadow.mem1.0_0
                 @b_0)))))
(rule (let ((a!1 (and (main@_bb2 @a_0
                           main@%i.0.i_0
                           main@%j.0.i_0
                           main@%shadow.mem.1_0
                           main@%shadow.mem1.0_0
                           @b_0)
                true
                (= main@%_5_0 (< main@%j.0.i_0 6))
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb2_0))
                (=> (and main@_bb6_0 main@_bb2_0) (not main@%_5_0))
                (=> main@_bb6_0 (= main@%_24_0 (= main@%i.0.i_0 2)))
                (=> main@_bb6_0 (= main@%_25_0 (ite main@%_24_0 1 0)))
                (=> main@precall_0 (and main@precall_0 main@_bb6_0))
                (=> (and main@precall_0 main@_bb6_0) (not main@%_26_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_32_0 (= main@%_25_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_32_0)
                (=> main@_bb7_0 (and main@_bb7_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb7_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

