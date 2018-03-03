(set-info :original "/tmp/sea-7MlQQY/nec11_false-unreach-call_false-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@orig.main.exit.split ())
(declare-rel main@.lr.ph.split.us ())
(declare-var main@%_2_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_bool_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@.lr.ph.split.us.preheader_0 Bool )
(declare-var main@.lr.ph.split.us_0 Bool )
(declare-var main@.lr.ph.split.us_1 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_bool_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_bool_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_bool_0)
         (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@entry_0))
         (=> (and main@orig.main.exit_0 main@entry_0) (not main@%_1_0))
         (=> main@orig.main.exit_0 (not main@%_2_0))
         true
         (=> main@orig.main.exit.split_0
             (and main@orig.main.exit.split_0 main@orig.main.exit_0))
         main@orig.main.exit.split_0)
    main@orig.main.exit.split))
(rule (=> (and (main@entry @__VERIFIER_nondet_bool_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_bool_0)
         (=> main@.lr.ph.split.us.preheader_0
             (and main@.lr.ph.split.us.preheader_0 main@entry_0))
         (=> (and main@.lr.ph.split.us.preheader_0 main@entry_0) main@%_1_0)
         (=> main@.lr.ph.split.us_0
             (and main@.lr.ph.split.us_0 main@.lr.ph.split.us.preheader_0))
         main@.lr.ph.split.us_0)
    main@.lr.ph.split.us))
(rule (=> (and main@.lr.ph.split.us
         true
         (=> main@.lr.ph.split.us_1
             (and main@.lr.ph.split.us_1 main@.lr.ph.split.us_0))
         main@.lr.ph.split.us_1)
    main@.lr.ph.split.us))
(query main@orig.main.exit.split)

