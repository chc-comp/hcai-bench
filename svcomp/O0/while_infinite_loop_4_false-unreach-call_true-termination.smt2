(set-info :original "/tmp/sea-reBMHP/while_infinite_loop_4_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel eval@_1 ((Array Int Int) Int ))
(declare-rel eval@.split ((Array Int Int) (Array Int Int) Int ))
(declare-rel eval (Bool Bool Bool (Array Int Int) (Array Int Int) Int ))
(declare-rel __VERIFIER_assert@_1 ((Array Int Int) Int ))
(declare-rel __VERIFIER_assert@_call2 ((Array Int Int) Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool (Array Int Int) (Array Int Int) Int ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@_bb (Int (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var @x_0 Int )
(declare-var eval@%_call_0 (Array Int Int) )
(declare-var eval@%_store_0 (Array Int Int) )
(declare-var eval@_1_0 Bool )
(declare-var eval@.split_0 Bool )
(declare-var __VERIFIER_assert@%_call_0 (Array Int Int) )
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@%cond_0 Int )
(declare-var __VERIFIER_assert@_1_0 Bool )
(declare-var __VERIFIER_assert@_call2_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@_bb_1 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (eval true true true eval@%_call_0 eval@%_store_0 @x_0))
(rule (eval false true true eval@%_call_0 eval@%_store_0 @x_0))
(rule (eval false false false eval@%_call_0 eval@%_store_0 @x_0))
(rule (eval@_1 eval@%_call_0 @x_0))
(rule (=> (and (eval@_1 eval@%_call_0 @x_0)
         true
         (= eval@%_store_0 (store eval@%_call_0 @x_0 1))
         (=> eval@.split_0 (and eval@.split_0 eval@_1_0))
         eval@.split_0)
    (eval@.split eval@%_call_0 eval@%_store_0 @x_0)))
(rule (=> (eval@.split eval@%_call_0 eval@%_store_0 @x_0)
    (eval true false false eval@%_call_0 eval@%_store_0 @x_0)))
(rule (__VERIFIER_assert
  true
  true
  true
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert
  false
  true
  true
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert
  false
  false
  false
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%_call_0
  __VERIFIER_assert@%cond_0))
(rule (__VERIFIER_assert@_1 __VERIFIER_assert@%_call_0 __VERIFIER_assert@%cond_0))
(rule (=> (and (__VERIFIER_assert@_1
           __VERIFIER_assert@%_call_0
           __VERIFIER_assert@%cond_0)
         true
         (= __VERIFIER_assert@%_call1_0 (= __VERIFIER_assert@%cond_0 0))
         (not __VERIFIER_assert@%_call1_0)
         (=> __VERIFIER_assert@_call2_0
             (and __VERIFIER_assert@_call2_0 __VERIFIER_assert@_1_0))
         __VERIFIER_assert@_call2_0)
    (__VERIFIER_assert@_call2
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%cond_0)))
(rule (=> (__VERIFIER_assert@_call2
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%cond_0)
    (__VERIFIER_assert
      true
      false
      false
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%_call_0
      __VERIFIER_assert@%cond_0)))
(rule (main@entry main@%_0_0))
(rule (=> (and (main@entry main@%_0_0)
         true
         (= main@%_1_0 (store main@%_0_0 @x_0 0))
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_1_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0)))
    (main@_bb @x_0 main@%shadow.mem.0_1)))
(rule (=> (and (main@_bb @x_0 main@%shadow.mem.0_0)
         true
         (eval true false false main@%shadow.mem.0_0 main@%_3_0 @x_0)
         (= main@%_4_0 (select main@%_3_0 @x_0))
         (= main@%_5_0 (= main@%_4_0 0))
         (= main@%_6_0 (ite main@%_5_0 1 0))
         (=> main@postcall_0 (and main@postcall_0 main@_bb_0))
         (=> (and main@postcall_0 main@_bb_0) main@%_7_0)
         (__VERIFIER_assert
           main@postcall_0
           false
           false
           main@%_3_0
           main@%_8_0
           main@%_6_0)
         (=> main@_bb_1 (and main@_bb_1 main@postcall_0))
         main@_bb_1
         (=> (and main@_bb_1 main@postcall_0)
             (= main@%shadow.mem.0_1 main@%_8_0))
         (=> (and main@_bb_1 main@postcall_0)
             (= main@%shadow.mem.0_2 main@%shadow.mem.0_1)))
    (main@_bb @x_0 main@%shadow.mem.0_2)))
(rule (let ((a!1 (and (main@_bb @x_0 main@%shadow.mem.0_0)
                true
                (eval true false false main@%shadow.mem.0_0 main@%_3_0 @x_0)
                (= main@%_4_0 (select main@%_3_0 @x_0))
                (= main@%_5_0 (= main@%_4_0 0))
                (= main@%_6_0 (ite main@%_5_0 1 0))
                (=> main@precall_0 (and main@precall_0 main@_bb_0))
                (=> (and main@precall_0 main@_bb_0) (not main@%_7_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_9_0 (= main@%_6_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_9_0)
                (=> main@_bb1_0 (and main@_bb1_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb1_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

