(set-info :original "/tmp/sea-dEpwsO/for_infinite_loop_2_true-unreach-call_false-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel __VERIFIER_assert@_call (Int ))
(declare-rel __VERIFIER_assert@_ret (Int ))
(declare-rel __VERIFIER_assert (Bool Bool Bool Int ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb ())
(declare-rel main@verifier.error.split ())
(declare-var __VERIFIER_assert@%_call1_0 Bool )
(declare-var __VERIFIER_assert@%cond_0 Int )
(declare-var __VERIFIER_assert@_call_0 Bool )
(declare-var __VERIFIER_assert@_ret_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@postcall_0 Bool )
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
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 (> main@%_1_0 0))
         main@%_2_0
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0)
    main@_bb))
(rule (=> (and main@_bb
         true
         (=> main@postcall_0 (and main@postcall_0 main@_bb_0))
         (=> (and main@postcall_0 main@_bb_0) main@%_4_0)
         (__VERIFIER_assert main@postcall_0 false false 1)
         (=> main@_bb_1 (and main@_bb_1 main@postcall_0))
         main@_bb_1)
    main@_bb))
(rule (let ((a!1 (and main@_bb
                true
                (=> main@precall_0 (and main@precall_0 main@_bb_0))
                (=> (and main@precall_0 main@_bb_0) (not main@%_4_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_5_0 (= 1 0)))
                (=> main@__VERIFIER_assert_0 main@%_5_0)
                (=> main@_bb1_0 (and main@_bb1_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb1_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

