(set-info :original "/tmp/sea-dBiOZu/for_infinite_loop_1_true-unreach-call_false-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@postcall ())
(declare-rel main@precall.split ())
(declare-var main@%_4_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@postcall.preheader_0 Bool )
(declare-var main@postcall_0 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@precall.split_0 Bool )
(declare-var main@postcall_1 Bool )
(declare-var main@precall.loopexit_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 (> main@%_1_0 0))
         main@%_2_0
         (=> main@postcall.preheader_0
             (and main@postcall.preheader_0 main@entry_0))
         (=> (and main@postcall.preheader_0 main@entry_0) main@%_3_0)
         (=> main@postcall_0 (and main@postcall_0 main@postcall.preheader_0))
         main@postcall_0)
    main@postcall))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 (> main@%_1_0 0))
         main@%_2_0
         (=> main@precall_0 (and main@precall_0 main@entry_0))
         (=> (and main@precall_0 main@entry_0) (not main@%_3_0))
         (=> main@precall_0 false)
         (=> main@precall.split_0 (and main@precall.split_0 main@precall_0))
         main@precall.split_0)
    main@precall.split))
(rule (=> (and main@postcall
         true
         true
         (=> main@postcall_1 (and main@postcall_1 main@postcall_0))
         main@postcall_1
         (=> (and main@postcall_1 main@postcall_0) main@%_4_0))
    main@postcall))
(rule (=> (and main@postcall
         true
         true
         (=> main@precall.loopexit_0
             (and main@precall.loopexit_0 main@postcall_0))
         (=> (and main@precall.loopexit_0 main@postcall_0) (not main@%_4_0))
         (=> main@precall_0 (and main@precall_0 main@precall.loopexit_0))
         (=> main@precall_0 false)
         (=> main@precall.split_0 (and main@precall.split_0 main@precall_0))
         main@precall.split_0)
    main@precall.split))
(query main@precall.split)

