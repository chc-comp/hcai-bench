(set-info :original "/tmp/sea-_jCeP0/Fibonacci01_true-unreach-call_true-no-overflow.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel fibonacci@_call (Int ))
(declare-rel fibonacci@.split (Int Int ))
(declare-rel fibonacci (Bool Bool Bool Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var fibonacci@%_6_0 Int )
(declare-var fibonacci@%_7_0 Int )
(declare-var fibonacci@%_8_0 Int )
(declare-var fibonacci@%_9_0 Int )
(declare-var fibonacci@%_br1_0 Bool )
(declare-var fibonacci@%_br_0 Bool )
(declare-var fibonacci@%.0_3 Int )
(declare-var fibonacci@%n_0 Int )
(declare-var fibonacci@%.0_0 Int )
(declare-var fibonacci@_call_0 Bool )
(declare-var fibonacci@_3_0 Bool )
(declare-var fibonacci@_5_0 Bool )
(declare-var fibonacci@%_br2_0 Int )
(declare-var fibonacci@_.0_0 Bool )
(declare-var |tuple(fibonacci@_3_0, fibonacci@_.0_0)| Bool )
(declare-var |tuple(fibonacci@_call_0, fibonacci@_.0_0)| Bool )
(declare-var fibonacci@%.0_1 Int )
(declare-var fibonacci@%.0_2 Int )
(declare-var fibonacci@.split_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (fibonacci true true true fibonacci@%n_0 fibonacci@%.0_0))
(rule (fibonacci false true true fibonacci@%n_0 fibonacci@%.0_0))
(rule (fibonacci false false false fibonacci@%n_0 fibonacci@%.0_0))
(rule (fibonacci@_call fibonacci@%n_0))
(rule (let ((a!1 (and (fibonacci@_call fibonacci@%n_0)
                true
                (= fibonacci@%_br_0 (< fibonacci@%n_0 1))
                (=> fibonacci@_3_0 (and fibonacci@_3_0 fibonacci@_call_0))
                (=> (and fibonacci@_3_0 fibonacci@_call_0)
                    (not fibonacci@%_br_0))
                (=> fibonacci@_3_0 (= fibonacci@%_br1_0 (= fibonacci@%n_0 1)))
                (=> fibonacci@_5_0 (and fibonacci@_5_0 fibonacci@_3_0))
                (=> (and fibonacci@_5_0 fibonacci@_3_0) (not fibonacci@%_br1_0))
                (=> fibonacci@_5_0 (= fibonacci@%_6_0 (+ fibonacci@%n_0 (- 1))))
                (fibonacci fibonacci@_5_0
                           false
                           false
                           fibonacci@%_6_0
                           fibonacci@%_7_0)
                (=> fibonacci@_5_0 (= fibonacci@%_8_0 (+ fibonacci@%n_0 (- 2))))
                (fibonacci fibonacci@_5_0
                           false
                           false
                           fibonacci@%_8_0
                           fibonacci@%_9_0)
                (=> fibonacci@_5_0
                    (= fibonacci@%_br2_0 (+ fibonacci@%_7_0 fibonacci@%_9_0)))
                (=> |tuple(fibonacci@_3_0, fibonacci@_.0_0)| fibonacci@_3_0)
                (=> |tuple(fibonacci@_call_0, fibonacci@_.0_0)|
                    fibonacci@_call_0)
                (=> fibonacci@_.0_0
                    (or (and fibonacci@_.0_0 fibonacci@_5_0)
                        (and fibonacci@_3_0
                             |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                        (and fibonacci@_call_0
                             |tuple(fibonacci@_call_0, fibonacci@_.0_0)|)))
                (=> (and fibonacci@_.0_0 fibonacci@_5_0)
                    (= fibonacci@%.0_0 fibonacci@%_br2_0))
                (=> (and fibonacci@_3_0
                         |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                    fibonacci@%_br1_0)
                (=> (and fibonacci@_3_0
                         |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_1 1))
                (=> (and fibonacci@_call_0
                         |tuple(fibonacci@_call_0, fibonacci@_.0_0)|)
                    fibonacci@%_br_0)
                (=> (and fibonacci@_call_0
                         |tuple(fibonacci@_call_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_2 0))
                (=> (and fibonacci@_.0_0 fibonacci@_5_0)
                    (= fibonacci@%.0_3 fibonacci@%.0_0))
                (=> (and fibonacci@_3_0
                         |tuple(fibonacci@_3_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_3 fibonacci@%.0_1))
                (=> (and fibonacci@_call_0
                         |tuple(fibonacci@_call_0, fibonacci@_.0_0)|)
                    (= fibonacci@%.0_3 fibonacci@%.0_2))
                (=> fibonacci@.split_0 (and fibonacci@.split_0 fibonacci@_.0_0))
                fibonacci@.split_0)))
  (=> a!1 (fibonacci@.split fibonacci@%.0_3 fibonacci@%n_0))))
(rule (=> (fibonacci@.split fibonacci@%.0_0 fibonacci@%n_0)
    (fibonacci true false false fibonacci@%n_0 fibonacci@%.0_0)))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (> main@%_0_0 46))
                (= main@%_2_0 (= main@%_0_0 (- 2147483648)))
                (= main@%or.cond.i_0 (or main@%_1_0 main@%_2_0))
                (not main@%or.cond.i_0)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (fibonacci main@_bb_0 false false main@%_0_0 main@%_4_0)
                (=> main@_bb_0 (= main@%_5_0 (+ main@%_0_0 (- 1))))
                (=> main@_bb_0 (= main@%_6_0 (< main@%_4_0 main@%_5_0)))
                (=> main@_bb_0 main@%_6_0)
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb1_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

