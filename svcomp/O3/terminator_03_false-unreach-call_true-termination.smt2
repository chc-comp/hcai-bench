(set-info :original "/tmp/sea-Z3FXgs/terminator_03_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@.preheader (Int Int ))
(declare-rel main@orig.main.exit.split ())
(declare-var main@%_10_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%x.0.i_2 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@.preheader.preheader_0 Bool )
(declare-var main@.preheader_0 Bool )
(declare-var main@%x.0.i_0 Int )
(declare-var main@%x.0.i_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%_9_1 Bool )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@%_6_0 Int )
(declare-var main@.preheader_1 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@%_8_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 @__VERIFIER_nondet_int_0)
         (= main@%_4_0 (> main@%_3_0 0))
         (=> main@.preheader.preheader_0
             (and main@.preheader.preheader_0 main@entry_0))
         (=> (and main@.preheader.preheader_0 main@entry_0) main@%_4_0)
         (=> main@.preheader_0
             (and main@.preheader_0 main@.preheader.preheader_0))
         main@.preheader_0
         (=> (and main@.preheader_0 main@.preheader.preheader_0)
             (= main@%x.0.i_0 main@%_1_0))
         (=> (and main@.preheader_0 main@.preheader.preheader_0)
             (= main@%x.0.i_1 main@%x.0.i_0)))
    (main@.preheader main@%_3_0 main@%x.0.i_1)))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 @__VERIFIER_nondet_int_0)
                (= main@%_4_0 (> main@%_3_0 0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@entry_0))
                (=> (and main@orig.main.exit_0 main@entry_0) (not main@%_4_0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%_9_0 true))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%_9_1 main@%_9_0))
                (=> main@orig.main.exit_0 (not main@%_10_0))
                (=> main@orig.main.exit_0 (= main@%_11_0 (= main@%_9_1 false)))
                (=> main@orig.main.exit_0 main@%_11_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!1 main@orig.main.exit.split)))
(rule (=> (and (main@.preheader main@%_3_0 main@%x.0.i_0)
         true
         (= main@%_5_0 (< main@%x.0.i_0 100))
         (= main@%_6_0 (+ main@%x.0.i_0 main@%_3_0))
         (=> main@.preheader_1 (and main@.preheader_1 main@.preheader_0))
         main@.preheader_1
         (=> (and main@.preheader_1 main@.preheader_0) main@%_5_0)
         (=> (and main@.preheader_1 main@.preheader_0)
             (= main@%x.0.i_1 main@%_6_0))
         (=> (and main@.preheader_1 main@.preheader_0)
             (= main@%x.0.i_2 main@%x.0.i_1)))
    (main@.preheader main@%_3_0 main@%x.0.i_2)))
(rule (let ((a!1 (and (main@.preheader main@%_3_0 main@%x.0.i_0)
                true
                (= main@%_5_0 (< main@%x.0.i_0 100))
                (= main@%_6_0 (+ main@%x.0.i_0 main@%_3_0))
                (=> main@_bb_0 (and main@_bb_0 main@.preheader_0))
                (=> (and main@_bb_0 main@.preheader_0) (not main@%_5_0))
                (=> main@_bb_0 (= main@%_8_0 (< main@%_3_0 1)))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@_bb_0))
                (=> (and main@orig.main.exit_0 main@_bb_0)
                    (= main@%_9_0 main@%_8_0))
                (=> (and main@orig.main.exit_0 main@_bb_0)
                    (= main@%_9_1 main@%_9_0))
                (=> main@orig.main.exit_0 (not main@%_10_0))
                (=> main@orig.main.exit_0 (= main@%_11_0 (= main@%_9_1 false)))
                (=> main@orig.main.exit_0 main@%_11_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!1 main@orig.main.exit.split)))
(query main@orig.main.exit.split)

