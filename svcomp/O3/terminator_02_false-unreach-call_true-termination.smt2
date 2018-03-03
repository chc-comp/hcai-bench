(set-info :original "/tmp/sea-jZehJz/terminator_02_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@.lr.ph.split.us (Int Int Int ))
(declare-rel main@_bb (Int Int Int ))
(declare-rel main@orig.main.exit.split ())
(declare-var main@%_18_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%..i2_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var @__VERIFIER_nondet_bool_0 Int )
(declare-var main@%_10_0 Bool )
(declare-var main@%x.0.i3.us.lcssa_1 Int )
(declare-var main@%z.0.i.ph6_2 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%..i24_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@.lr.ph.split.us.preheader_0 Bool )
(declare-var main@.lr.ph.split.us_0 Bool )
(declare-var main@%z.0.i.ph6_0 Int )
(declare-var main@%x.0.i.ph5_0 Int )
(declare-var main@%z.0.i.ph6_1 Int )
(declare-var main@%x.0.i.ph5_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@%x.0.i3.us_0 Int )
(declare-var main@%x.0.i3.us_1 Int )
(declare-var main@.outer_0 Bool )
(declare-var main@%x.0.i3.us.lcssa_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%x.0.i3.us_2 Int )
(declare-var main@orig.main.exit.loopexit12_0 Bool )
(declare-var main@orig.main.exit.loopexit_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_bool_0 @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_bool_0 @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 @__VERIFIER_nondet_int_0)
         (= main@%_4_0 @__VERIFIER_nondet_int_0)
         (= main@%_6_0 (< main@%_1_0 100))
         (= main@%_7_0 (> main@%_5_0 100))
         (= main@%..i24_0 (and main@%_6_0 main@%_7_0))
         (=> main@.lr.ph.split.us.preheader_0
             (and main@.lr.ph.split.us.preheader_0 main@entry_0))
         (=> (and main@.lr.ph.split.us.preheader_0 main@entry_0) main@%..i24_0)
         (=> main@.lr.ph.split.us_0
             (and main@.lr.ph.split.us_0 main@.lr.ph.split.us.preheader_0))
         main@.lr.ph.split.us_0
         (=> (and main@.lr.ph.split.us_0 main@.lr.ph.split.us.preheader_0)
             (= main@%z.0.i.ph6_0 main@%_5_0))
         (=> (and main@.lr.ph.split.us_0 main@.lr.ph.split.us.preheader_0)
             (= main@%x.0.i.ph5_0 main@%_1_0))
         (=> (and main@.lr.ph.split.us_0 main@.lr.ph.split.us.preheader_0)
             (= main@%z.0.i.ph6_1 main@%z.0.i.ph6_0))
         (=> (and main@.lr.ph.split.us_0 main@.lr.ph.split.us.preheader_0)
             (= main@%x.0.i.ph5_1 main@%x.0.i.ph5_0)))
    (main@.lr.ph.split.us
      main@%z.0.i.ph6_1
      main@%x.0.i.ph5_1
      @__VERIFIER_nondet_bool_0)))
(rule (=> (and (main@entry @__VERIFIER_nondet_bool_0 @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 @__VERIFIER_nondet_int_0)
         (= main@%_4_0 @__VERIFIER_nondet_int_0)
         (= main@%_6_0 (< main@%_1_0 100))
         (= main@%_7_0 (> main@%_5_0 100))
         (= main@%..i24_0 (and main@%_6_0 main@%_7_0))
         (=> main@orig.main.exit_0 (and main@orig.main.exit_0 main@entry_0))
         (=> (and main@orig.main.exit_0 main@entry_0) (not main@%..i24_0))
         (=> main@orig.main.exit_0 (not main@%_18_0))
         true
         (=> main@orig.main.exit.split_0
             (and main@orig.main.exit.split_0 main@orig.main.exit_0))
         main@orig.main.exit.split_0)
    main@orig.main.exit.split))
(rule (=> (and (main@.lr.ph.split.us
           main@%z.0.i.ph6_0
           main@%x.0.i.ph5_0
           @__VERIFIER_nondet_bool_0)
         true
         (=> main@_bb_0 (and main@_bb_0 main@.lr.ph.split.us_0))
         main@_bb_0
         (=> (and main@_bb_0 main@.lr.ph.split.us_0)
             (= main@%x.0.i3.us_0 main@%x.0.i.ph5_0))
         (=> (and main@_bb_0 main@.lr.ph.split.us_0)
             (= main@%x.0.i3.us_1 main@%x.0.i3.us_0)))
    (main@_bb main@%x.0.i3.us_1 main@%z.0.i.ph6_0 @__VERIFIER_nondet_bool_0)))
(rule (let ((a!1 (and (main@_bb main@%x.0.i3.us_0
                          main@%z.0.i.ph6_0
                          @__VERIFIER_nondet_bool_0)
                true
                (= main@%_9_0 @__VERIFIER_nondet_bool_0)
                (=> main@.outer_0 (and main@.outer_0 main@_bb_0))
                (=> (and main@.outer_0 main@_bb_0) (not main@%_10_0))
                (=> (and main@.outer_0 main@_bb_0)
                    (= main@%x.0.i3.us.lcssa_0 main@%x.0.i3.us_0))
                (=> (and main@.outer_0 main@_bb_0)
                    (= main@%x.0.i3.us.lcssa_1 main@%x.0.i3.us.lcssa_0))
                (=> main@.outer_0
                    (= main@%_14_0 (+ main@%x.0.i3.us.lcssa_1 (- 1))))
                (=> main@.outer_0 (= main@%_15_0 (+ main@%z.0.i.ph6_0 (- 1))))
                (=> main@.outer_0
                    (= main@%_16_0 (< main@%x.0.i3.us.lcssa_1 101)))
                (=> main@.outer_0 (= main@%_17_0 (> main@%_15_0 100)))
                (=> main@.outer_0
                    (= main@%..i2_0 (and main@%_16_0 main@%_17_0)))
                (=> main@.lr.ph.split.us_0
                    (and main@.lr.ph.split.us_0 main@.outer_0))
                main@.lr.ph.split.us_0
                (=> (and main@.lr.ph.split.us_0 main@.outer_0) main@%..i2_0)
                (=> (and main@.lr.ph.split.us_0 main@.outer_0)
                    (= main@%z.0.i.ph6_1 main@%_15_0))
                (=> (and main@.lr.ph.split.us_0 main@.outer_0)
                    (= main@%x.0.i.ph5_0 main@%_14_0))
                (=> (and main@.lr.ph.split.us_0 main@.outer_0)
                    (= main@%z.0.i.ph6_2 main@%z.0.i.ph6_1))
                (=> (and main@.lr.ph.split.us_0 main@.outer_0)
                    (= main@%x.0.i.ph5_1 main@%x.0.i.ph5_0)))))
  (=> a!1
      (main@.lr.ph.split.us
        main@%z.0.i.ph6_2
        main@%x.0.i.ph5_1
        @__VERIFIER_nondet_bool_0))))
(rule (let ((a!1 (and (main@_bb main@%x.0.i3.us_0
                          main@%z.0.i.ph6_0
                          @__VERIFIER_nondet_bool_0)
                true
                (= main@%_9_0 @__VERIFIER_nondet_bool_0)
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) main@%_10_0)
                (=> main@_bb1_0 (= main@%_12_0 (+ main@%x.0.i3.us_0 1)))
                (=> main@_bb1_0 (= main@%_13_0 (< main@%_12_0 100)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb1_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb1_0) main@%_13_0)
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%x.0.i3.us_1 main@%_12_0))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%x.0.i3.us_2 main@%x.0.i3.us_1)))))
  (=> a!1
      (main@_bb main@%x.0.i3.us_2 main@%z.0.i.ph6_0 @__VERIFIER_nondet_bool_0))))
(rule (let ((a!1 (and (main@_bb main@%x.0.i3.us_0
                          main@%z.0.i.ph6_0
                          @__VERIFIER_nondet_bool_0)
                true
                (= main@%_9_0 @__VERIFIER_nondet_bool_0)
                (=> main@.outer_0 (and main@.outer_0 main@_bb_0))
                (=> (and main@.outer_0 main@_bb_0) (not main@%_10_0))
                (=> (and main@.outer_0 main@_bb_0)
                    (= main@%x.0.i3.us.lcssa_0 main@%x.0.i3.us_0))
                (=> (and main@.outer_0 main@_bb_0)
                    (= main@%x.0.i3.us.lcssa_1 main@%x.0.i3.us.lcssa_0))
                (=> main@.outer_0
                    (= main@%_14_0 (+ main@%x.0.i3.us.lcssa_1 (- 1))))
                (=> main@.outer_0 (= main@%_15_0 (+ main@%z.0.i.ph6_0 (- 1))))
                (=> main@.outer_0
                    (= main@%_16_0 (< main@%x.0.i3.us.lcssa_1 101)))
                (=> main@.outer_0 (= main@%_17_0 (> main@%_15_0 100)))
                (=> main@.outer_0
                    (= main@%..i2_0 (and main@%_16_0 main@%_17_0)))
                (=> main@orig.main.exit.loopexit12_0
                    (and main@orig.main.exit.loopexit12_0 main@.outer_0))
                (=> (and main@orig.main.exit.loopexit12_0 main@.outer_0)
                    (not main@%..i2_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) main@%_10_0)
                (=> main@_bb1_0 (= main@%_12_0 (+ main@%x.0.i3.us_0 1)))
                (=> main@_bb1_0 (= main@%_13_0 (< main@%_12_0 100)))
                (=> main@orig.main.exit.loopexit_0
                    (and main@orig.main.exit.loopexit_0 main@_bb1_0))
                (=> (and main@orig.main.exit.loopexit_0 main@_bb1_0)
                    (not main@%_13_0))
                (=> main@orig.main.exit_0
                    (or (and main@orig.main.exit_0
                             main@orig.main.exit.loopexit12_0)
                        (and main@orig.main.exit_0
                             main@orig.main.exit.loopexit_0)))
                (=> main@orig.main.exit_0 (not main@%_18_0))
                true
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!1 main@orig.main.exit.split)))
(query main@orig.main.exit.split)

