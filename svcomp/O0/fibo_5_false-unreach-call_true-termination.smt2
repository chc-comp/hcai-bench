(set-info :original "/tmp/sea-BovLpb/fibo_5_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel fibo@_call (Int ))
(declare-rel fibo@.split (Int Int ))
(declare-rel fibo (Bool Bool Bool Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var fibo@%_6_0 Int )
(declare-var fibo@%_7_0 Int )
(declare-var fibo@%_8_0 Int )
(declare-var fibo@%_9_0 Int )
(declare-var fibo@%_br1_0 Bool )
(declare-var fibo@%_br_0 Bool )
(declare-var fibo@%.0_3 Int )
(declare-var fibo@%n_0 Int )
(declare-var fibo@%.0_0 Int )
(declare-var fibo@_call_0 Bool )
(declare-var fibo@_3_0 Bool )
(declare-var fibo@_5_0 Bool )
(declare-var fibo@%_br2_0 Int )
(declare-var fibo@_.0_0 Bool )
(declare-var |tuple(fibo@_3_0, fibo@_.0_0)| Bool )
(declare-var |tuple(fibo@_call_0, fibo@_.0_0)| Bool )
(declare-var fibo@%.0_1 Int )
(declare-var fibo@%.0_2 Int )
(declare-var fibo@.split_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (fibo true true true fibo@%n_0 fibo@%.0_0))
(rule (fibo false true true fibo@%n_0 fibo@%.0_0))
(rule (fibo false false false fibo@%n_0 fibo@%.0_0))
(rule (fibo@_call fibo@%n_0))
(rule (let ((a!1 (and (fibo@_call fibo@%n_0)
                true
                (= fibo@%_br_0 (< fibo@%n_0 1))
                (=> fibo@_3_0 (and fibo@_3_0 fibo@_call_0))
                (=> (and fibo@_3_0 fibo@_call_0) (not fibo@%_br_0))
                (=> fibo@_3_0 (= fibo@%_br1_0 (= fibo@%n_0 1)))
                (=> fibo@_5_0 (and fibo@_5_0 fibo@_3_0))
                (=> (and fibo@_5_0 fibo@_3_0) (not fibo@%_br1_0))
                (=> fibo@_5_0 (= fibo@%_6_0 (+ fibo@%n_0 (- 1))))
                (fibo fibo@_5_0 false false fibo@%_6_0 fibo@%_7_0)
                (=> fibo@_5_0 (= fibo@%_8_0 (+ fibo@%n_0 (- 2))))
                (fibo fibo@_5_0 false false fibo@%_8_0 fibo@%_9_0)
                (=> fibo@_5_0 (= fibo@%_br2_0 (+ fibo@%_7_0 fibo@%_9_0)))
                (=> |tuple(fibo@_3_0, fibo@_.0_0)| fibo@_3_0)
                (=> |tuple(fibo@_call_0, fibo@_.0_0)| fibo@_call_0)
                (=> fibo@_.0_0
                    (or (and fibo@_.0_0 fibo@_5_0)
                        (and fibo@_3_0 |tuple(fibo@_3_0, fibo@_.0_0)|)
                        (and fibo@_call_0 |tuple(fibo@_call_0, fibo@_.0_0)|)))
                (=> (and fibo@_.0_0 fibo@_5_0) (= fibo@%.0_0 fibo@%_br2_0))
                (=> (and fibo@_3_0 |tuple(fibo@_3_0, fibo@_.0_0)|) fibo@%_br1_0)
                (=> (and fibo@_3_0 |tuple(fibo@_3_0, fibo@_.0_0)|)
                    (= fibo@%.0_1 1))
                (=> (and fibo@_call_0 |tuple(fibo@_call_0, fibo@_.0_0)|)
                    fibo@%_br_0)
                (=> (and fibo@_call_0 |tuple(fibo@_call_0, fibo@_.0_0)|)
                    (= fibo@%.0_2 0))
                (=> (and fibo@_.0_0 fibo@_5_0) (= fibo@%.0_3 fibo@%.0_0))
                (=> (and fibo@_3_0 |tuple(fibo@_3_0, fibo@_.0_0)|)
                    (= fibo@%.0_3 fibo@%.0_1))
                (=> (and fibo@_call_0 |tuple(fibo@_call_0, fibo@_.0_0)|)
                    (= fibo@%.0_3 fibo@%.0_2))
                (=> fibo@.split_0 (and fibo@.split_0 fibo@_.0_0))
                fibo@.split_0)))
  (=> a!1 (fibo@.split fibo@%.0_3 fibo@%n_0))))
(rule (=> (fibo@.split fibo@%.0_0 fibo@%n_0)
    (fibo true false false fibo@%n_0 fibo@%.0_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (fibo true false false 5 main@%_0_0)
         (= main@%_1_0 (= main@%_0_0 5))
         main@%_1_0
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_bb_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error.split))
(query main@verifier.error.split)

