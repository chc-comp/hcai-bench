(set-info :original "/tmp/sea-z16W6v/fibo_2calls_20_false-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel fibo2@_call (Int ))
(declare-rel fibo2@.split (Int Int ))
(declare-rel fibo2 (Bool Bool Bool Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var fibo2@%_6_0 Int )
(declare-var fibo2@%_7_0 Int )
(declare-var fibo2@%_8_0 Int )
(declare-var fibo2@%_9_0 Int )
(declare-var fibo2@%_br1_0 Bool )
(declare-var fibo2@%_br_0 Bool )
(declare-var fibo2@%.0_3 Int )
(declare-var fibo2@%n_0 Int )
(declare-var fibo2@%.0_0 Int )
(declare-var fibo2@_call_0 Bool )
(declare-var fibo2@_3_0 Bool )
(declare-var fibo2@_5_0 Bool )
(declare-var fibo2@%_br2_0 Int )
(declare-var fibo2@_.0_0 Bool )
(declare-var |tuple(fibo2@_3_0, fibo2@_.0_0)| Bool )
(declare-var |tuple(fibo2@_call_0, fibo2@_.0_0)| Bool )
(declare-var fibo2@%.0_1 Int )
(declare-var fibo2@%.0_2 Int )
(declare-var fibo2@.split_0 Bool )
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
(rule (fibo2 true true true fibo2@%n_0 fibo2@%.0_0))
(rule (fibo2 false true true fibo2@%n_0 fibo2@%.0_0))
(rule (fibo2 false false false fibo2@%n_0 fibo2@%.0_0))
(rule (fibo2@_call fibo2@%n_0))
(rule (let ((a!1 (and (fibo2@_call fibo2@%n_0)
                true
                (= fibo2@%_br_0 (< fibo2@%n_0 1))
                (=> fibo2@_3_0 (and fibo2@_3_0 fibo2@_call_0))
                (=> (and fibo2@_3_0 fibo2@_call_0) (not fibo2@%_br_0))
                (=> fibo2@_3_0 (= fibo2@%_br1_0 (= fibo2@%n_0 1)))
                (=> fibo2@_5_0 (and fibo2@_5_0 fibo2@_3_0))
                (=> (and fibo2@_5_0 fibo2@_3_0) (not fibo2@%_br1_0))
                (=> fibo2@_5_0 (= fibo2@%_6_0 (+ fibo2@%n_0 (- 1))))
                (=> fibo2@_5_0 (= fibo2@%_8_0 (+ fibo2@%n_0 (- 2))))
                (=> fibo2@_5_0 (= fibo2@%_br2_0 (+ fibo2@%_7_0 fibo2@%_9_0)))
                (=> |tuple(fibo2@_3_0, fibo2@_.0_0)| fibo2@_3_0)
                (=> |tuple(fibo2@_call_0, fibo2@_.0_0)| fibo2@_call_0)
                (=> fibo2@_.0_0
                    (or (and fibo2@_.0_0 fibo2@_5_0)
                        (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                        (and fibo2@_call_0 |tuple(fibo2@_call_0, fibo2@_.0_0)|)))
                (=> (and fibo2@_.0_0 fibo2@_5_0) (= fibo2@%.0_0 fibo2@%_br2_0))
                (=> (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                    fibo2@%_br1_0)
                (=> (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_1 1))
                (=> (and fibo2@_call_0 |tuple(fibo2@_call_0, fibo2@_.0_0)|)
                    fibo2@%_br_0)
                (=> (and fibo2@_call_0 |tuple(fibo2@_call_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_2 0))
                (=> (and fibo2@_.0_0 fibo2@_5_0) (= fibo2@%.0_3 fibo2@%.0_0))
                (=> (and fibo2@_3_0 |tuple(fibo2@_3_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_3 fibo2@%.0_1))
                (=> (and fibo2@_call_0 |tuple(fibo2@_call_0, fibo2@_.0_0)|)
                    (= fibo2@%.0_3 fibo2@%.0_2))
                (=> fibo2@.split_0 (and fibo2@.split_0 fibo2@_.0_0))
                fibo2@.split_0)))
  (=> a!1 (fibo2@.split fibo2@%.0_3 fibo2@%n_0))))
(rule (=> (fibo2@.split fibo2@%.0_0 fibo2@%n_0)
    (fibo2 true false false fibo2@%n_0 fibo2@%.0_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_1_0 (= main@%_0_0 6765))
         main@%_1_0
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_bb_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error.split))
(query main@verifier.error.split)

