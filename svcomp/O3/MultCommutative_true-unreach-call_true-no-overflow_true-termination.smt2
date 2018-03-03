(set-info :original "/tmp/sea-kuvqKt/MultCommutative_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@tailrecurse.outer.i (Int Int Int Int ))
(declare-rel main@tailrecurse.i (Int Int Int Int ))
(declare-rel main@tailrecurse.outer.i3 (Int Int Int Int Int ))
(declare-rel main@tailrecurse.i5 (Int Int Int Int Int ))
(declare-rel main@mult.exit6.split ())
(declare-var main@%_18_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%or.cond2.i_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%or.cond3.i_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%accumulator.tr.ph.i1.lcssa_1 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%accumulator.tr.ph.i.lcssa_1 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@tailrecurse.outer.i_0 Bool )
(declare-var main@%accumulator.tr.ph.i_0 Int )
(declare-var main@%m.tr.ph.i_0 Int )
(declare-var main@%accumulator.tr.ph.i_1 Int )
(declare-var main@%m.tr.ph.i_1 Int )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@%m.tr.i_0 Int )
(declare-var main@%m.tr.i_1 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%m.tr.i.lcssa_0 Int )
(declare-var main@%m.tr.i.lcssa_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%accumulator.tr.ph.i_2 Int )
(declare-var main@tailrecurse.i_1 Bool )
(declare-var main@%m.tr.i_2 Int )
(declare-var main@tailrecurse.outer.i3.preheader_0 Bool )
(declare-var main@%accumulator.tr.ph.i.lcssa_0 Int )
(declare-var main@tailrecurse.outer.i3_0 Bool )
(declare-var main@%accumulator.tr.ph.i1_0 Int )
(declare-var main@%m.tr.ph.i2_0 Int )
(declare-var main@%accumulator.tr.ph.i1_1 Int )
(declare-var main@%m.tr.ph.i2_1 Int )
(declare-var main@tailrecurse.i5_0 Bool )
(declare-var main@%m.tr.i4_0 Int )
(declare-var main@%m.tr.i4_1 Int )
(declare-var main@%_12_0 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%m.tr.i4.lcssa_0 Int )
(declare-var main@%m.tr.i4.lcssa_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%accumulator.tr.ph.i1_2 Int )
(declare-var main@tailrecurse.i5_1 Bool )
(declare-var main@%m.tr.i4_2 Int )
(declare-var main@mult.exit6_0 Bool )
(declare-var main@%accumulator.tr.ph.i1.lcssa_0 Int )
(declare-var main@mult.exit6.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (ite (>= main@%_0_0 0) (< 46340 main@%_0_0) true))
                (not main@%_1_0)
                (= main@%_3_0 (ite (>= main@%_2_0 0) (< 46340 main@%_2_0) true))
                (not main@%_3_0)
                (=> main@tailrecurse.outer.i_0
                    (and main@tailrecurse.outer.i_0 main@entry_0))
                main@tailrecurse.outer.i_0
                (=> (and main@tailrecurse.outer.i_0 main@entry_0)
                    (= main@%accumulator.tr.ph.i_0 0))
                (=> (and main@tailrecurse.outer.i_0 main@entry_0)
                    (= main@%m.tr.ph.i_0 main@%_2_0))
                (=> (and main@tailrecurse.outer.i_0 main@entry_0)
                    (= main@%accumulator.tr.ph.i_1 main@%accumulator.tr.ph.i_0))
                (=> (and main@tailrecurse.outer.i_0 main@entry_0)
                    (= main@%m.tr.ph.i_1 main@%m.tr.ph.i_0)))))
  (=> a!1
      (main@tailrecurse.outer.i
        main@%_0_0
        main@%_2_0
        main@%accumulator.tr.ph.i_1
        main@%m.tr.ph.i_1))))
(rule (=> (and (main@tailrecurse.outer.i
           main@%_0_0
           main@%_2_0
           main@%accumulator.tr.ph.i_0
           main@%m.tr.ph.i_0)
         true
         (=> main@tailrecurse.i_0
             (and main@tailrecurse.i_0 main@tailrecurse.outer.i_0))
         main@tailrecurse.i_0
         (=> (and main@tailrecurse.i_0 main@tailrecurse.outer.i_0)
             (= main@%m.tr.i_0 main@%m.tr.ph.i_0))
         (=> (and main@tailrecurse.i_0 main@tailrecurse.outer.i_0)
             (= main@%m.tr.i_1 main@%m.tr.i_0)))
    (main@tailrecurse.i
      main@%_0_0
      main@%_2_0
      main@%accumulator.tr.ph.i_0
      main@%m.tr.i_1)))
(rule (let ((a!1 (and (main@tailrecurse.i
                  main@%_0_0
                  main@%_2_0
                  main@%accumulator.tr.ph.i_0
                  main@%m.tr.i_0)
                true
                (= main@%_4_0 (< main@%m.tr.i_0 0))
                (= main@%_5_0 (- 0 main@%m.tr.i_0))
                (=> main@_bb_0 (and main@_bb_0 main@tailrecurse.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i_0) (not main@%_4_0))
                (=> (and main@_bb_0 main@tailrecurse.i_0)
                    (= main@%m.tr.i.lcssa_0 main@%m.tr.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i_0)
                    (= main@%m.tr.i.lcssa_1 main@%m.tr.i.lcssa_0))
                (=> main@_bb_0 (= main@%_7_0 (= main@%m.tr.i.lcssa_1 0)))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_7_0))
                (=> main@_bb1_0 (= main@%_9_0 (+ main@%m.tr.i.lcssa_1 (- 1))))
                (=> main@_bb1_0
                    (= main@%_10_0 (+ main@%accumulator.tr.ph.i_0 main@%_0_0)))
                (=> main@tailrecurse.outer.i_0
                    (and main@tailrecurse.outer.i_0 main@_bb1_0))
                main@tailrecurse.outer.i_0
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%accumulator.tr.ph.i_1 main@%_10_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%m.tr.ph.i_0 main@%_9_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%accumulator.tr.ph.i_2 main@%accumulator.tr.ph.i_1))
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%m.tr.ph.i_1 main@%m.tr.ph.i_0)))))
  (=> a!1
      (main@tailrecurse.outer.i
        main@%_0_0
        main@%_2_0
        main@%accumulator.tr.ph.i_2
        main@%m.tr.ph.i_1))))
(rule (=> (and (main@tailrecurse.i
           main@%_0_0
           main@%_2_0
           main@%accumulator.tr.ph.i_0
           main@%m.tr.i_0)
         true
         (= main@%_4_0 (< main@%m.tr.i_0 0))
         (= main@%_5_0 (- 0 main@%m.tr.i_0))
         (=> main@tailrecurse.i_1
             (and main@tailrecurse.i_1 main@tailrecurse.i_0))
         main@tailrecurse.i_1
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0) main@%_4_0)
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%m.tr.i_1 main@%_5_0))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%m.tr.i_2 main@%m.tr.i_1)))
    (main@tailrecurse.i
      main@%_0_0
      main@%_2_0
      main@%accumulator.tr.ph.i_0
      main@%m.tr.i_2)))
(rule (let ((a!1 (and (main@tailrecurse.i
                  main@%_0_0
                  main@%_2_0
                  main@%accumulator.tr.ph.i_0
                  main@%m.tr.i_0)
                true
                (= main@%_4_0 (< main@%m.tr.i_0 0))
                (= main@%_5_0 (- 0 main@%m.tr.i_0))
                (=> main@_bb_0 (and main@_bb_0 main@tailrecurse.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i_0) (not main@%_4_0))
                (=> (and main@_bb_0 main@tailrecurse.i_0)
                    (= main@%m.tr.i.lcssa_0 main@%m.tr.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i_0)
                    (= main@%m.tr.i.lcssa_1 main@%m.tr.i.lcssa_0))
                (=> main@_bb_0 (= main@%_7_0 (= main@%m.tr.i.lcssa_1 0)))
                (=> main@tailrecurse.outer.i3.preheader_0
                    (and main@tailrecurse.outer.i3.preheader_0 main@_bb_0))
                (=> (and main@tailrecurse.outer.i3.preheader_0 main@_bb_0)
                    main@%_7_0)
                (=> (and main@tailrecurse.outer.i3.preheader_0 main@_bb_0)
                    (= main@%accumulator.tr.ph.i.lcssa_0
                       main@%accumulator.tr.ph.i_0))
                (=> (and main@tailrecurse.outer.i3.preheader_0 main@_bb_0)
                    (= main@%accumulator.tr.ph.i.lcssa_1
                       main@%accumulator.tr.ph.i.lcssa_0))
                (=> main@tailrecurse.outer.i3_0
                    (and main@tailrecurse.outer.i3_0
                         main@tailrecurse.outer.i3.preheader_0))
                main@tailrecurse.outer.i3_0
                (=> (and main@tailrecurse.outer.i3_0
                         main@tailrecurse.outer.i3.preheader_0)
                    (= main@%accumulator.tr.ph.i1_0 0))
                (=> (and main@tailrecurse.outer.i3_0
                         main@tailrecurse.outer.i3.preheader_0)
                    (= main@%m.tr.ph.i2_0 main@%_0_0))
                (=> (and main@tailrecurse.outer.i3_0
                         main@tailrecurse.outer.i3.preheader_0)
                    (= main@%accumulator.tr.ph.i1_1
                       main@%accumulator.tr.ph.i1_0))
                (=> (and main@tailrecurse.outer.i3_0
                         main@tailrecurse.outer.i3.preheader_0)
                    (= main@%m.tr.ph.i2_1 main@%m.tr.ph.i2_0)))))
  (=> a!1
      (main@tailrecurse.outer.i3
        main@%accumulator.tr.ph.i.lcssa_1
        main@%_0_0
        main@%_2_0
        main@%accumulator.tr.ph.i1_1
        main@%m.tr.ph.i2_1))))
(rule (=> (and (main@tailrecurse.outer.i3
           main@%accumulator.tr.ph.i.lcssa_0
           main@%_0_0
           main@%_2_0
           main@%accumulator.tr.ph.i1_0
           main@%m.tr.ph.i2_0)
         true
         (=> main@tailrecurse.i5_0
             (and main@tailrecurse.i5_0 main@tailrecurse.outer.i3_0))
         main@tailrecurse.i5_0
         (=> (and main@tailrecurse.i5_0 main@tailrecurse.outer.i3_0)
             (= main@%m.tr.i4_0 main@%m.tr.ph.i2_0))
         (=> (and main@tailrecurse.i5_0 main@tailrecurse.outer.i3_0)
             (= main@%m.tr.i4_1 main@%m.tr.i4_0)))
    (main@tailrecurse.i5
      main@%accumulator.tr.ph.i.lcssa_0
      main@%_0_0
      main@%_2_0
      main@%accumulator.tr.ph.i1_0
      main@%m.tr.i4_1)))
(rule (let ((a!1 (and (main@tailrecurse.i5
                  main@%accumulator.tr.ph.i.lcssa_0
                  main@%_0_0
                  main@%_2_0
                  main@%accumulator.tr.ph.i1_0
                  main@%m.tr.i4_0)
                true
                (= main@%_11_0 (< main@%m.tr.i4_0 0))
                (= main@%_12_0 (- 0 main@%m.tr.i4_0))
                (=> main@_bb2_0 (and main@_bb2_0 main@tailrecurse.i5_0))
                (=> (and main@_bb2_0 main@tailrecurse.i5_0) (not main@%_11_0))
                (=> (and main@_bb2_0 main@tailrecurse.i5_0)
                    (= main@%m.tr.i4.lcssa_0 main@%m.tr.i4_0))
                (=> (and main@_bb2_0 main@tailrecurse.i5_0)
                    (= main@%m.tr.i4.lcssa_1 main@%m.tr.i4.lcssa_0))
                (=> main@_bb2_0 (= main@%_14_0 (= main@%m.tr.i4.lcssa_1 0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) (not main@%_14_0))
                (=> main@_bb3_0 (= main@%_16_0 (+ main@%m.tr.i4.lcssa_1 (- 1))))
                (=> main@_bb3_0
                    (= main@%_17_0 (+ main@%accumulator.tr.ph.i1_0 main@%_2_0)))
                (=> main@tailrecurse.outer.i3_0
                    (and main@tailrecurse.outer.i3_0 main@_bb3_0))
                main@tailrecurse.outer.i3_0
                (=> (and main@tailrecurse.outer.i3_0 main@_bb3_0)
                    (= main@%accumulator.tr.ph.i1_1 main@%_17_0))
                (=> (and main@tailrecurse.outer.i3_0 main@_bb3_0)
                    (= main@%m.tr.ph.i2_0 main@%_16_0))
                (=> (and main@tailrecurse.outer.i3_0 main@_bb3_0)
                    (= main@%accumulator.tr.ph.i1_2
                       main@%accumulator.tr.ph.i1_1))
                (=> (and main@tailrecurse.outer.i3_0 main@_bb3_0)
                    (= main@%m.tr.ph.i2_1 main@%m.tr.ph.i2_0)))))
  (=> a!1
      (main@tailrecurse.outer.i3
        main@%accumulator.tr.ph.i.lcssa_0
        main@%_0_0
        main@%_2_0
        main@%accumulator.tr.ph.i1_2
        main@%m.tr.ph.i2_1))))
(rule (=> (and (main@tailrecurse.i5
           main@%accumulator.tr.ph.i.lcssa_0
           main@%_0_0
           main@%_2_0
           main@%accumulator.tr.ph.i1_0
           main@%m.tr.i4_0)
         true
         (= main@%_11_0 (< main@%m.tr.i4_0 0))
         (= main@%_12_0 (- 0 main@%m.tr.i4_0))
         (=> main@tailrecurse.i5_1
             (and main@tailrecurse.i5_1 main@tailrecurse.i5_0))
         main@tailrecurse.i5_1
         (=> (and main@tailrecurse.i5_1 main@tailrecurse.i5_0) main@%_11_0)
         (=> (and main@tailrecurse.i5_1 main@tailrecurse.i5_0)
             (= main@%m.tr.i4_1 main@%_12_0))
         (=> (and main@tailrecurse.i5_1 main@tailrecurse.i5_0)
             (= main@%m.tr.i4_2 main@%m.tr.i4_1)))
    (main@tailrecurse.i5
      main@%accumulator.tr.ph.i.lcssa_0
      main@%_0_0
      main@%_2_0
      main@%accumulator.tr.ph.i1_0
      main@%m.tr.i4_2)))
(rule (let ((a!1 (=> main@mult.exit6_0
               (= main@%_18_0
                  (not (= main@%accumulator.tr.ph.i.lcssa_0
                          main@%accumulator.tr.ph.i1.lcssa_1))))))
(let ((a!2 (and (main@tailrecurse.i5
                  main@%accumulator.tr.ph.i.lcssa_0
                  main@%_0_0
                  main@%_2_0
                  main@%accumulator.tr.ph.i1_0
                  main@%m.tr.i4_0)
                true
                (= main@%_11_0 (< main@%m.tr.i4_0 0))
                (= main@%_12_0 (- 0 main@%m.tr.i4_0))
                (=> main@_bb2_0 (and main@_bb2_0 main@tailrecurse.i5_0))
                (=> (and main@_bb2_0 main@tailrecurse.i5_0) (not main@%_11_0))
                (=> (and main@_bb2_0 main@tailrecurse.i5_0)
                    (= main@%m.tr.i4.lcssa_0 main@%m.tr.i4_0))
                (=> (and main@_bb2_0 main@tailrecurse.i5_0)
                    (= main@%m.tr.i4.lcssa_1 main@%m.tr.i4.lcssa_0))
                (=> main@_bb2_0 (= main@%_14_0 (= main@%m.tr.i4.lcssa_1 0)))
                (=> main@mult.exit6_0 (and main@mult.exit6_0 main@_bb2_0))
                (=> (and main@mult.exit6_0 main@_bb2_0) main@%_14_0)
                (=> (and main@mult.exit6_0 main@_bb2_0)
                    (= main@%accumulator.tr.ph.i1.lcssa_0
                       main@%accumulator.tr.ph.i1_0))
                (=> (and main@mult.exit6_0 main@_bb2_0)
                    (= main@%accumulator.tr.ph.i1.lcssa_1
                       main@%accumulator.tr.ph.i1.lcssa_0))
                a!1
                (=> main@mult.exit6_0 (= main@%_19_0 (> main@%_0_0 0)))
                (=> main@mult.exit6_0
                    (= main@%or.cond2.i_0 (and main@%_19_0 main@%_18_0)))
                (=> main@mult.exit6_0 (= main@%_20_0 (> main@%_2_0 0)))
                (=> main@mult.exit6_0
                    (= main@%or.cond3.i_0 (and main@%_20_0 main@%or.cond2.i_0)))
                (=> main@mult.exit6_0 main@%or.cond3.i_0)
                (=> main@mult.exit6.split_0
                    (and main@mult.exit6.split_0 main@mult.exit6_0))
                main@mult.exit6.split_0)))
  (=> a!2 main@mult.exit6.split))))
(query main@mult.exit6.split)

