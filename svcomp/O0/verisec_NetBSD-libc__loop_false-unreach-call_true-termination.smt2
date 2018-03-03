(set-info :original "/tmp/sea-KhOFVI/verisec_NetBSD-libc__loop_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_1 ((Array Int Int) (Array Int Int) Int ))
(declare-rel __VERIFIER_assert@_call3 ((Array Int Int) (Array Int Int) Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry ((Array Int Int) (Array Int Int) ))
(declare-rel main@_bb2 ((Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%_2_0 (Array Int Int) )
(declare-var __VERIFIER_assert@%_call_0 (Array Int Int) )
(declare-var __VERIFIER_assert@%_call2_0 Bool )
(declare-var __VERIFIER_assert@%cond_0 Int )
(declare-var __VERIFIER_assert@_1_0 Bool )
(declare-var __VERIFIER_assert@_call3_0 Bool )
(declare-var main@%_17_0 (Array Int Int) )
(declare-var main@%_8_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%pathbuf.i_0 Int )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_4_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var @tmp_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@glob2_0 Bool )
(declare-var main@_bb2_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%p.0.i_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%p.0.i_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@postcall2_0 Bool )
(declare-var main@%_18_0 (Array Int Int) )
(declare-var main@%_19_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@_bb2_1 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%p.0.i_2 Int )
(declare-var main@precall3_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb_0 Bool )
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
(rule (main@entry main@%_0_0 main@%_1_0))
(rule (let ((a!1 (= main@%_3_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 7 4))))
      (a!2 (= main@%_4_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 1 4))))
      (a!3 (= main@%_6_0 (+ (+ main@%pathbuf.i_0 (* 0 8)) (* 0 4)))))
  (=> (and (main@entry main@%_0_0 main@%_1_0)
           true
           (> main@%pathbuf.i_0 0)
           (= main@%_2_0 (store main@%_1_0 @tmp_0 0))
           a!1
           (or (<= main@%pathbuf.i_0 0) (> main@%_3_0 0))
           a!2
           (or (<= main@%pathbuf.i_0 0) (> main@%_4_0 0))
           (= main@%_5_0 (store main@%_2_0 @tmp_0 main@%_4_0))
           a!3
           (or (<= main@%pathbuf.i_0 0) (> main@%_6_0 0))
           (not main@%_7_0)
           (=> main@precall_0 (and main@precall_0 main@entry_0))
           (=> main@glob2_0 (and main@glob2_0 main@precall_0))
           (=> main@_bb2_0 (and main@_bb2_0 main@glob2_0))
           main@_bb2_0
           (=> (and main@_bb2_0 main@glob2_0)
               (= main@%shadow.mem1.0_0 main@%_5_0))
           (=> (and main@_bb2_0 main@glob2_0)
               (= main@%shadow.mem.0_0 main@%_0_0))
           (=> (and main@_bb2_0 main@glob2_0) (= main@%p.0.i_0 main@%_6_0))
           (=> (and main@_bb2_0 main@glob2_0)
               (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
           (=> (and main@_bb2_0 main@glob2_0)
               (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
           (=> (and main@_bb2_0 main@glob2_0) (= main@%p.0.i_1 main@%p.0.i_0)))
      (main@_bb2 main@%shadow.mem.0_1
                 main@%shadow.mem1.0_1
                 main@%p.0.i_1
                 @tmp_0
                 main@%_3_0))))
(rule (let ((a!1 (= main@%_11_0
              (ite (>= main@%_3_0 0)
                   (ite (>= main@%p.0.i_0 0) (< main@%_3_0 main@%p.0.i_0) true)
                   (ite (< main@%p.0.i_0 0) (< main@%_3_0 main@%p.0.i_0) false))))
      (a!2 (= main@%_14_0
              (ite (>= main@%p.0.i_0 0)
                   (ite (>= main@%_13_0 0) (< main@%p.0.i_0 main@%_13_0) true)
                   (ite (< main@%_13_0 0) (< main@%p.0.i_0 main@%_13_0) false))))
      (a!4 (=> main@postcall2_0 (= main@%_20_0 (+ main@%p.0.i_0 (* 1 4))))))
(let ((a!3 (=> main@_bb3_0
               (or (= main@%_14_0 (= main@%p.0.i_0 main@%_13_0)) a!2))))
(let ((a!5 (and (main@_bb2 main@%shadow.mem.0_0
                           main@%shadow.mem1.0_0
                           main@%p.0.i_0
                           @tmp_0
                           main@%_3_0)
                true
                a!1
                (not main@%_11_0)
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> main@_bb3_0
                    (= main@%_13_0 (select main@%shadow.mem1.0_0 @tmp_0)))
                a!3
                (=> main@_bb3_0 (= main@%_15_0 (ite main@%_14_0 1 0)))
                (=> main@postcall2_0 (and main@postcall2_0 main@_bb3_0))
                (=> (and main@postcall2_0 main@_bb3_0) main@%_16_0)
                (__VERIFIER_assert
                  main@postcall2_0
                  false
                  false
                  main@%shadow.mem.0_0
                  main@%_17_0
                  main@%shadow.mem1.0_0
                  main@%_18_0
                  main@%_15_0)
                (=> main@postcall2_0
                    (= main@%_19_0 (store main@%_17_0 main@%p.0.i_0 1)))
                a!4
                (=> main@postcall2_0
                    (or (<= main@%p.0.i_0 0) (> main@%_20_0 0)))
                (=> main@_bb2_1 (and main@_bb2_1 main@postcall2_0))
                main@_bb2_1
                (=> (and main@_bb2_1 main@postcall2_0)
                    (= main@%shadow.mem1.0_1 main@%_18_0))
                (=> (and main@_bb2_1 main@postcall2_0)
                    (= main@%shadow.mem.0_1 main@%_19_0))
                (=> (and main@_bb2_1 main@postcall2_0)
                    (= main@%p.0.i_1 main@%_20_0))
                (=> (and main@_bb2_1 main@postcall2_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb2_1 main@postcall2_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb2_1 main@postcall2_0)
                    (= main@%p.0.i_2 main@%p.0.i_1)))))
  (=> a!5
      (main@_bb2 main@%shadow.mem.0_2
                 main@%shadow.mem1.0_2
                 main@%p.0.i_2
                 @tmp_0
                 main@%_3_0))))))
(rule (let ((a!1 (= main@%_11_0
              (ite (>= main@%_3_0 0)
                   (ite (>= main@%p.0.i_0 0) (< main@%_3_0 main@%p.0.i_0) true)
                   (ite (< main@%p.0.i_0 0) (< main@%_3_0 main@%p.0.i_0) false))))
      (a!2 (= main@%_14_0
              (ite (>= main@%p.0.i_0 0)
                   (ite (>= main@%_13_0 0) (< main@%p.0.i_0 main@%_13_0) true)
                   (ite (< main@%_13_0 0) (< main@%p.0.i_0 main@%_13_0) false)))))
(let ((a!3 (=> main@_bb3_0
               (or (= main@%_14_0 (= main@%p.0.i_0 main@%_13_0)) a!2))))
(let ((a!4 (and (main@_bb2 main@%shadow.mem.0_0
                           main@%shadow.mem1.0_0
                           main@%p.0.i_0
                           @tmp_0
                           main@%_3_0)
                true
                a!1
                (not main@%_11_0)
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> main@_bb3_0
                    (= main@%_13_0 (select main@%shadow.mem1.0_0 @tmp_0)))
                a!3
                (=> main@_bb3_0 (= main@%_15_0 (ite main@%_14_0 1 0)))
                (=> main@precall3_0 (and main@precall3_0 main@_bb3_0))
                (=> (and main@precall3_0 main@_bb3_0) (not main@%_16_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall3_0))
                (=> main@__VERIFIER_assert_0 (= main@%_8_0 (= main@%_15_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_8_0)
                (=> main@_bb_0 (and main@_bb_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!4 main@verifier.error.split)))))
(query main@verifier.error.split)

