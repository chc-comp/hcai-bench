(set-info :original "/tmp/sea-naxDRS/gcd02_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@.lr.ph..lr.ph.split_crit_edge (Int Int ))
(declare-rel main@_bb1 (Int Int ))
(declare-rel main@.lr.ph.i (Int Int Bool Int ))
(declare-rel main@_bb (Int Int Bool Int ))
(declare-rel main@.lr.ph.i4 (Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_21_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%.0.i.ph_2 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%or.cond2.i_0 Bool )
(declare-var main@%_18_0 Bool )
(declare-var main@%y2.tr3.i.lcssa.lcssa_1 Int )
(declare-var main@%_10_0 Bool )
(declare-var main@%or.cond.i2_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%y1.tr.ph6.i.lcssa_1 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_9_2 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_27_0 Bool )
(declare-var main@%_28_0 Bool )
(declare-var main@%_29_0 Bool )
(declare-var main@%or.cond.i9_0 Bool )
(declare-var main@%_31_0 Bool )
(declare-var main@%_32_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%or.cond25.i_0 Bool )
(declare-var main@gcd.preheader_0 Bool )
(declare-var main@.lr.ph..lr.ph.split_crit_edge.preheader_0 Bool )
(declare-var main@.lr.ph..lr.ph.split_crit_edge_0 Bool )
(declare-var main@%.0.ph14_0 Int )
(declare-var main@%.01.ph12_0 Int )
(declare-var main@%.0.ph14_1 Int )
(declare-var main@%.01.ph12_1 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@.lr.ph.i.preheader_0 Bool )
(declare-var main@.lr.ph.i_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%y2.tr.ph7.i_0 Int )
(declare-var main@%y1.tr.ph6.i_0 Int )
(declare-var main@%_9_1 Bool )
(declare-var main@%y2.tr.ph7.i_1 Int )
(declare-var main@%y1.tr.ph6.i_1 Int )
(declare-var main@gcd.exit_0 Bool )
(declare-var main@%y1.tr.ph.lcssa.i_0 Int )
(declare-var main@%y1.tr.ph.lcssa.i_1 Int )
(declare-var main@.lr.ph.i4.preheader_0 Bool )
(declare-var main@.lr.ph.i4_0 Bool )
(declare-var main@%m.tr1.i_0 Int )
(declare-var main@%m.tr1.i_1 Int )
(declare-var main@divides.exit_0 Bool )
(declare-var main@%.0.i_0 Bool )
(declare-var main@%.0.i_1 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var |tuple(main@gcd.preheader_0, main@verifier.error_0)| Bool )
(declare-var main@verifier.error.split_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@%.010_0 Int )
(declare-var main@%.010_1 Int )
(declare-var main@precall4_0 Bool )
(declare-var main@%.010.lcssa_0 Int )
(declare-var main@%.010.lcssa_1 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%.01.ph12_2 Int )
(declare-var main@precall6_0 Bool )
(declare-var main@%_30_0 Int )
(declare-var main@_bb1_1 Bool )
(declare-var main@%.010_2 Int )
(declare-var main@verifier.error.loopexit_0 Bool )
(declare-var main@verifier.error.loopexit25_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@%y2.tr3.i_0 Int )
(declare-var main@%y2.tr3.i_1 Int )
(declare-var main@%_14_0 Int )
(declare-var main@tailrecurse.outer.i_0 Bool )
(declare-var main@%y2.tr3.i.lcssa_0 Int )
(declare-var main@%y2.tr3.i.lcssa_1 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%y1.tr.ph6.i_2 Int )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@_bb_1 Bool )
(declare-var main@%y2.tr3.i_2 Int )
(declare-var main@gcd.exit.loopexit_0 Bool )
(declare-var main@%y1.tr.ph6.i.lcssa_0 Int )
(declare-var main@gcd.exit.loopexit24_0 Bool )
(declare-var main@%y2.tr3.i.lcssa.lcssa_0 Int )
(declare-var main@%y1.tr.ph.lcssa.i_2 Int )
(declare-var main@tailrecurse.i3_0 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@.lr.ph.i4_1 Bool )
(declare-var main@%m.tr1.i_2 Int )
(declare-var main@divides.exit.loopexit_0 Bool )
(declare-var |tuple(main@.lr.ph.i4_0, main@divides.exit.loopexit_0)| Bool )
(declare-var |tuple(main@tailrecurse.i3_0, main@divides.exit.loopexit_0)| Bool )
(declare-var main@%.0.i.ph_0 Bool )
(declare-var main@%.0.i.ph_1 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_1_0 (< main@%_0_0 1))
         (not main@%_1_0)
         (= main@%_3_0 (> main@%_0_0 0))
         (= main@%_4_0 (> main@%_2_0 0))
         (= main@%_5_0 (and main@%_3_0 main@%_4_0))
         main@%_5_0
         (= main@%_7_0 (< main@%_2_0 1))
         (= main@%or.cond25.i_0 (or main@%_1_0 main@%_7_0))
         (=> main@gcd.preheader_0 (and main@gcd.preheader_0 main@entry_0))
         (=> (and main@gcd.preheader_0 main@entry_0) (not main@%_6_0))
         (=> main@.lr.ph..lr.ph.split_crit_edge.preheader_0
             (and main@.lr.ph..lr.ph.split_crit_edge.preheader_0
                  main@gcd.preheader_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge.preheader_0
                  main@gcd.preheader_0)
             (not main@%or.cond25.i_0))
         (=> main@.lr.ph..lr.ph.split_crit_edge_0
             (and main@.lr.ph..lr.ph.split_crit_edge_0
                  main@.lr.ph..lr.ph.split_crit_edge.preheader_0))
         main@.lr.ph..lr.ph.split_crit_edge_0
         (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                  main@.lr.ph..lr.ph.split_crit_edge.preheader_0)
             (= main@%.0.ph14_0 main@%_2_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                  main@.lr.ph..lr.ph.split_crit_edge.preheader_0)
             (= main@%.01.ph12_0 main@%_0_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                  main@.lr.ph..lr.ph.split_crit_edge.preheader_0)
             (= main@%.0.ph14_1 main@%.0.ph14_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge_0
                  main@.lr.ph..lr.ph.split_crit_edge.preheader_0)
             (= main@%.01.ph12_1 main@%.01.ph12_0)))
    (main@.lr.ph..lr.ph.split_crit_edge main@%.01.ph12_1 main@%.0.ph14_1)))
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (< main@%_0_0 1))
                (not main@%_1_0)
                (= main@%_3_0 (> main@%_0_0 0))
                (= main@%_4_0 (> main@%_2_0 0))
                (= main@%_5_0 (and main@%_3_0 main@%_4_0))
                main@%_5_0
                (= main@%_7_0 (< main@%_2_0 1))
                (= main@%or.cond25.i_0 (or main@%_1_0 main@%_7_0))
                (=> main@postcall_0 (and main@postcall_0 main@entry_0))
                (=> (and main@postcall_0 main@entry_0) main@%_6_0)
                (=> main@postcall_0 (not main@%or.cond25.i_0))
                (=> main@postcall_0 (= main@%_8_0 (= main@%_0_0 main@%_2_0)))
                (=> main@.lr.ph.i.preheader_0
                    (and main@.lr.ph.i.preheader_0 main@postcall_0))
                (=> (and main@.lr.ph.i.preheader_0 main@postcall_0)
                    (not main@%_8_0))
                (=> main@.lr.ph.i_0
                    (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0))
                main@.lr.ph.i_0
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%_9_0 main@%_1_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%y2.tr.ph7.i_0 main@%_2_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%y1.tr.ph6.i_0 main@%_0_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%_9_1 main@%_9_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%y2.tr.ph7.i_1 main@%y2.tr.ph7.i_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%y1.tr.ph6.i_1 main@%y1.tr.ph6.i_0)))))
  (=> a!1
      (main@.lr.ph.i main@%_0_0
                     main@%y1.tr.ph6.i_1
                     main@%_9_1
                     main@%y2.tr.ph7.i_1))))
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (< main@%_0_0 1))
                (not main@%_1_0)
                (= main@%_3_0 (> main@%_0_0 0))
                (= main@%_4_0 (> main@%_2_0 0))
                (= main@%_5_0 (and main@%_3_0 main@%_4_0))
                main@%_5_0
                (= main@%_7_0 (< main@%_2_0 1))
                (= main@%or.cond25.i_0 (or main@%_1_0 main@%_7_0))
                (=> main@postcall_0 (and main@postcall_0 main@entry_0))
                (=> (and main@postcall_0 main@entry_0) main@%_6_0)
                (=> main@postcall_0 (not main@%or.cond25.i_0))
                (=> main@postcall_0 (= main@%_8_0 (= main@%_0_0 main@%_2_0)))
                (=> main@gcd.exit_0 (and main@gcd.exit_0 main@postcall_0))
                (=> (and main@gcd.exit_0 main@postcall_0) main@%_8_0)
                (=> (and main@gcd.exit_0 main@postcall_0)
                    (= main@%y1.tr.ph.lcssa.i_0 main@%_0_0))
                (=> (and main@gcd.exit_0 main@postcall_0)
                    (= main@%y1.tr.ph.lcssa.i_1 main@%y1.tr.ph.lcssa.i_0))
                (=> main@gcd.exit_0 (= main@%_19_0 (= main@%_0_0 0)))
                (=> main@.lr.ph.i4.preheader_0
                    (and main@.lr.ph.i4.preheader_0 main@gcd.exit_0))
                (=> (and main@.lr.ph.i4.preheader_0 main@gcd.exit_0)
                    (not main@%_19_0))
                (=> main@.lr.ph.i4_0
                    (and main@.lr.ph.i4_0 main@.lr.ph.i4.preheader_0))
                main@.lr.ph.i4_0
                (=> (and main@.lr.ph.i4_0 main@.lr.ph.i4.preheader_0)
                    (= main@%m.tr1.i_0 main@%_0_0))
                (=> (and main@.lr.ph.i4_0 main@.lr.ph.i4.preheader_0)
                    (= main@%m.tr1.i_1 main@%m.tr1.i_0)))))
  (=> a!1 (main@.lr.ph.i4 main@%m.tr1.i_1 main@%y1.tr.ph.lcssa.i_1))))
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (< main@%_0_0 1))
                (not main@%_1_0)
                (= main@%_3_0 (> main@%_0_0 0))
                (= main@%_4_0 (> main@%_2_0 0))
                (= main@%_5_0 (and main@%_3_0 main@%_4_0))
                main@%_5_0
                (= main@%_7_0 (< main@%_2_0 1))
                (= main@%or.cond25.i_0 (or main@%_1_0 main@%_7_0))
                (=> main@gcd.preheader_0
                    (and main@gcd.preheader_0 main@entry_0))
                (=> (and main@gcd.preheader_0 main@entry_0) (not main@%_6_0))
                (=> main@postcall_0 (and main@postcall_0 main@entry_0))
                (=> (and main@postcall_0 main@entry_0) main@%_6_0)
                (=> main@postcall_0 (not main@%or.cond25.i_0))
                (=> main@postcall_0 (= main@%_8_0 (= main@%_0_0 main@%_2_0)))
                (=> main@gcd.exit_0 (and main@gcd.exit_0 main@postcall_0))
                (=> (and main@gcd.exit_0 main@postcall_0) main@%_8_0)
                (=> (and main@gcd.exit_0 main@postcall_0)
                    (= main@%y1.tr.ph.lcssa.i_0 main@%_0_0))
                (=> (and main@gcd.exit_0 main@postcall_0)
                    (= main@%y1.tr.ph.lcssa.i_1 main@%y1.tr.ph.lcssa.i_0))
                (=> main@gcd.exit_0 (= main@%_19_0 (= main@%_0_0 0)))
                (=> main@divides.exit_0
                    (and main@divides.exit_0 main@gcd.exit_0))
                (=> (and main@divides.exit_0 main@gcd.exit_0) main@%_19_0)
                (=> (and main@divides.exit_0 main@gcd.exit_0)
                    (= main@%.0.i_0 false))
                (=> (and main@divides.exit_0 main@gcd.exit_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@divides.exit_0 main@%.0.i_1)
                (=> |tuple(main@gcd.preheader_0, main@verifier.error_0)|
                    main@gcd.preheader_0)
                (=> main@verifier.error_0
                    (or (and main@verifier.error_0 main@divides.exit_0)
                        (and main@gcd.preheader_0
                             |tuple(main@gcd.preheader_0, main@verifier.error_0)|)))
                (=> (and main@gcd.preheader_0
                         |tuple(main@gcd.preheader_0, main@verifier.error_0)|)
                    main@%or.cond25.i_0)
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (=> (and (main@.lr.ph..lr.ph.split_crit_edge main@%.01.ph12_0 main@%.0.ph14_0)
         true
         (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph..lr.ph.split_crit_edge_0))
         main@_bb1_0
         (=> (and main@_bb1_0 main@.lr.ph..lr.ph.split_crit_edge_0)
             (= main@%.010_0 main@%.0.ph14_0))
         (=> (and main@_bb1_0 main@.lr.ph..lr.ph.split_crit_edge_0)
             (= main@%.010_1 main@%.010_0)))
    (main@_bb1 main@%.01.ph12_0 main@%.010_1)))
(rule (let ((a!1 (and (main@_bb1 main@%.01.ph12_0 main@%.010_0)
                true
                (= main@%_24_0 (= main@%.010_0 main@%.01.ph12_0))
                (not main@%_24_0)
                (= main@%_25_0 (< main@%.010_0 main@%.01.ph12_0))
                (=> main@precall4_0 (and main@precall4_0 main@_bb1_0))
                (=> (and main@precall4_0 main@_bb1_0) main@%_25_0)
                (=> (and main@precall4_0 main@_bb1_0)
                    (= main@%.010.lcssa_0 main@%.010_0))
                (=> (and main@precall4_0 main@_bb1_0)
                    (= main@%.010.lcssa_1 main@%.010.lcssa_0))
                (=> main@precall4_0
                    (= main@%_26_0 (- main@%.01.ph12_0 main@%.010.lcssa_1)))
                (=> main@precall4_0 (not main@%_27_0))
                (=> main@precall4_0 (= main@%_28_0 (< main@%_26_0 1)))
                (=> main@precall4_0 (= main@%_29_0 (< main@%.010.lcssa_1 1)))
                (=> main@precall4_0
                    (= main@%or.cond.i9_0 (or main@%_28_0 main@%_29_0)))
                (=> main@.lr.ph..lr.ph.split_crit_edge_0
                    (and main@.lr.ph..lr.ph.split_crit_edge_0 main@precall4_0))
                main@.lr.ph..lr.ph.split_crit_edge_0
                (=> (and main@.lr.ph..lr.ph.split_crit_edge_0 main@precall4_0)
                    (not main@%or.cond.i9_0))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge_0 main@precall4_0)
                    (= main@%.0.ph14_0 main@%.010.lcssa_1))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge_0 main@precall4_0)
                    (= main@%.01.ph12_1 main@%_26_0))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge_0 main@precall4_0)
                    (= main@%.0.ph14_1 main@%.0.ph14_0))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge_0 main@precall4_0)
                    (= main@%.01.ph12_2 main@%.01.ph12_1)))))
  (=> a!1 (main@.lr.ph..lr.ph.split_crit_edge main@%.01.ph12_2 main@%.0.ph14_1))))
(rule (let ((a!1 (and (main@_bb1 main@%.01.ph12_0 main@%.010_0)
                true
                (= main@%_24_0 (= main@%.010_0 main@%.01.ph12_0))
                (not main@%_24_0)
                (= main@%_25_0 (< main@%.010_0 main@%.01.ph12_0))
                (=> main@precall6_0 (and main@precall6_0 main@_bb1_0))
                (=> (and main@precall6_0 main@_bb1_0) (not main@%_25_0))
                (=> main@precall6_0
                    (= main@%_30_0 (- main@%.010_0 main@%.01.ph12_0)))
                (=> main@precall6_0 (not main@%_31_0))
                (=> main@precall6_0 (= main@%_32_0 (< main@%_30_0 1)))
                (=> main@_bb1_1 (and main@_bb1_1 main@precall6_0))
                main@_bb1_1
                (=> (and main@_bb1_1 main@precall6_0) (not main@%_32_0))
                (=> (and main@_bb1_1 main@precall6_0)
                    (= main@%.010_1 main@%_30_0))
                (=> (and main@_bb1_1 main@precall6_0)
                    (= main@%.010_2 main@%.010_1)))))
  (=> a!1 (main@_bb1 main@%.01.ph12_0 main@%.010_2))))
(rule (let ((a!1 (and (main@_bb1 main@%.01.ph12_0 main@%.010_0)
                true
                (= main@%_24_0 (= main@%.010_0 main@%.01.ph12_0))
                (not main@%_24_0)
                (= main@%_25_0 (< main@%.010_0 main@%.01.ph12_0))
                (=> main@precall6_0 (and main@precall6_0 main@_bb1_0))
                (=> (and main@precall6_0 main@_bb1_0) (not main@%_25_0))
                (=> main@precall6_0
                    (= main@%_30_0 (- main@%.010_0 main@%.01.ph12_0)))
                (=> main@precall6_0 (not main@%_31_0))
                (=> main@precall6_0 (= main@%_32_0 (< main@%_30_0 1)))
                (=> main@verifier.error.loopexit_0
                    (and main@verifier.error.loopexit_0 main@precall6_0))
                (=> (and main@verifier.error.loopexit_0 main@precall6_0)
                    main@%_32_0)
                (=> main@precall4_0 (and main@precall4_0 main@_bb1_0))
                (=> (and main@precall4_0 main@_bb1_0) main@%_25_0)
                (=> (and main@precall4_0 main@_bb1_0)
                    (= main@%.010.lcssa_0 main@%.010_0))
                (=> (and main@precall4_0 main@_bb1_0)
                    (= main@%.010.lcssa_1 main@%.010.lcssa_0))
                (=> main@precall4_0
                    (= main@%_26_0 (- main@%.01.ph12_0 main@%.010.lcssa_1)))
                (=> main@precall4_0 (not main@%_27_0))
                (=> main@precall4_0 (= main@%_28_0 (< main@%_26_0 1)))
                (=> main@precall4_0 (= main@%_29_0 (< main@%.010.lcssa_1 1)))
                (=> main@precall4_0
                    (= main@%or.cond.i9_0 (or main@%_28_0 main@%_29_0)))
                (=> main@verifier.error.loopexit25_0
                    (and main@verifier.error.loopexit25_0 main@precall4_0))
                (=> (and main@verifier.error.loopexit25_0 main@precall4_0)
                    main@%or.cond.i9_0)
                (=> main@verifier.error_0
                    (or (and main@verifier.error_0
                             main@verifier.error.loopexit25_0)
                        (and main@verifier.error_0
                             main@verifier.error.loopexit_0)))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (=> (and (main@.lr.ph.i main@%_0_0
                        main@%y1.tr.ph6.i_0
                        main@%_9_0
                        main@%y2.tr.ph7.i_0)
         true
         (=> main@_bb_0 (and main@_bb_0 main@.lr.ph.i_0))
         main@_bb_0
         (=> (and main@_bb_0 main@.lr.ph.i_0)
             (= main@%y2.tr3.i_0 main@%y2.tr.ph7.i_0))
         (=> (and main@_bb_0 main@.lr.ph.i_0)
             (= main@%y2.tr3.i_1 main@%y2.tr3.i_0)))
    (main@_bb main@%_0_0 main@%y1.tr.ph6.i_0 main@%_9_0 main@%y2.tr3.i_1)))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%y1.tr.ph6.i_0
                          main@%_9_0
                          main@%y2.tr3.i_0)
                true
                (= main@%_13_0 (< main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (= main@%_14_0 (- main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (=> main@tailrecurse.outer.i_0
                    (and main@tailrecurse.outer.i_0 main@_bb_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0) main@%_13_0)
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0)
                    (= main@%y2.tr3.i.lcssa_0 main@%y2.tr3.i_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0)
                    (= main@%y2.tr3.i.lcssa_1 main@%y2.tr3.i.lcssa_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_15_0
                       (- main@%y1.tr.ph6.i_0 main@%y2.tr3.i.lcssa_1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_16_0 (< main@%_15_0 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_17_0 (< main@%y2.tr3.i.lcssa_1 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%or.cond2.i_0 (or main@%_17_0 main@%_16_0)))
                (=> main@tailrecurse.outer.i_0 (not main@%or.cond2.i_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_18_0 (= main@%_15_0 main@%y2.tr3.i.lcssa_1)))
                (=> main@.lr.ph.i_0
                    (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0))
                main@.lr.ph.i_0
                (=> (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0)
                    (not main@%_18_0))
                (=> (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0)
                    (= main@%_9_1 main@%_16_0))
                (=> (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0)
                    (= main@%y2.tr.ph7.i_0 main@%y2.tr3.i.lcssa_1))
                (=> (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0)
                    (= main@%y1.tr.ph6.i_1 main@%_15_0))
                (=> (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0)
                    (= main@%_9_2 main@%_9_1))
                (=> (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0)
                    (= main@%y2.tr.ph7.i_1 main@%y2.tr.ph7.i_0))
                (=> (and main@.lr.ph.i_0 main@tailrecurse.outer.i_0)
                    (= main@%y1.tr.ph6.i_2 main@%y1.tr.ph6.i_1)))))
  (=> a!1
      (main@.lr.ph.i main@%_0_0
                     main@%y1.tr.ph6.i_2
                     main@%_9_2
                     main@%y2.tr.ph7.i_1))))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%y1.tr.ph6.i_0
                          main@%_9_0
                          main@%y2.tr3.i_0)
                true
                (= main@%_13_0 (< main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (= main@%_14_0 (- main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@_bb_0))
                (=> (and main@tailrecurse.i_0 main@_bb_0) (not main@%_13_0))
                (=> main@tailrecurse.i_0 (= main@%_10_0 (< main@%_14_0 1)))
                (=> main@tailrecurse.i_0
                    (= main@%or.cond.i2_0 (or main@%_9_0 main@%_10_0)))
                (=> main@tailrecurse.i_0 (not main@%or.cond.i2_0))
                (=> main@tailrecurse.i_0
                    (= main@%_11_0 (= main@%y1.tr.ph6.i_0 main@%_14_0)))
                (=> main@_bb_1 (and main@_bb_1 main@tailrecurse.i_0))
                main@_bb_1
                (=> (and main@_bb_1 main@tailrecurse.i_0) (not main@%_11_0))
                (=> (and main@_bb_1 main@tailrecurse.i_0)
                    (= main@%y2.tr3.i_1 main@%_14_0))
                (=> (and main@_bb_1 main@tailrecurse.i_0)
                    (= main@%y2.tr3.i_2 main@%y2.tr3.i_1)))))
  (=> a!1 (main@_bb main@%_0_0 main@%y1.tr.ph6.i_0 main@%_9_0 main@%y2.tr3.i_2))))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%y1.tr.ph6.i_0
                          main@%_9_0
                          main@%y2.tr3.i_0)
                true
                (= main@%_13_0 (< main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (= main@%_14_0 (- main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@_bb_0))
                (=> (and main@tailrecurse.i_0 main@_bb_0) (not main@%_13_0))
                (=> main@tailrecurse.i_0 (= main@%_10_0 (< main@%_14_0 1)))
                (=> main@tailrecurse.i_0
                    (= main@%or.cond.i2_0 (or main@%_9_0 main@%_10_0)))
                (=> main@tailrecurse.i_0 (not main@%or.cond.i2_0))
                (=> main@tailrecurse.i_0
                    (= main@%_11_0 (= main@%y1.tr.ph6.i_0 main@%_14_0)))
                (=> main@gcd.exit.loopexit_0
                    (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0))
                (=> (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0)
                    main@%_11_0)
                (=> (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0)
                    (= main@%y1.tr.ph6.i.lcssa_0 main@%y1.tr.ph6.i_0))
                (=> (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0)
                    (= main@%y1.tr.ph6.i.lcssa_1 main@%y1.tr.ph6.i.lcssa_0))
                (=> main@tailrecurse.outer.i_0
                    (and main@tailrecurse.outer.i_0 main@_bb_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0) main@%_13_0)
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0)
                    (= main@%y2.tr3.i.lcssa_0 main@%y2.tr3.i_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0)
                    (= main@%y2.tr3.i.lcssa_1 main@%y2.tr3.i.lcssa_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_15_0
                       (- main@%y1.tr.ph6.i_0 main@%y2.tr3.i.lcssa_1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_16_0 (< main@%_15_0 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_17_0 (< main@%y2.tr3.i.lcssa_1 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%or.cond2.i_0 (or main@%_17_0 main@%_16_0)))
                (=> main@tailrecurse.outer.i_0 (not main@%or.cond2.i_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_18_0 (= main@%_15_0 main@%y2.tr3.i.lcssa_1)))
                (=> main@gcd.exit.loopexit24_0
                    (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0))
                (=> (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0)
                    main@%_18_0)
                (=> (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0)
                    (= main@%y2.tr3.i.lcssa.lcssa_0 main@%y2.tr3.i.lcssa_1))
                (=> (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0)
                    (= main@%y2.tr3.i.lcssa.lcssa_1
                       main@%y2.tr3.i.lcssa.lcssa_0))
                (=> main@gcd.exit_0
                    (or (and main@gcd.exit_0 main@gcd.exit.loopexit24_0)
                        (and main@gcd.exit_0 main@gcd.exit.loopexit_0)))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit24_0)
                    (= main@%y1.tr.ph.lcssa.i_0 main@%y2.tr3.i.lcssa.lcssa_1))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit_0)
                    (= main@%y1.tr.ph.lcssa.i_1 main@%y1.tr.ph6.i.lcssa_1))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit24_0)
                    (= main@%y1.tr.ph.lcssa.i_2 main@%y1.tr.ph.lcssa.i_0))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit_0)
                    (= main@%y1.tr.ph.lcssa.i_2 main@%y1.tr.ph.lcssa.i_1))
                (=> main@gcd.exit_0 (= main@%_19_0 (= main@%_0_0 0)))
                (=> main@.lr.ph.i4.preheader_0
                    (and main@.lr.ph.i4.preheader_0 main@gcd.exit_0))
                (=> (and main@.lr.ph.i4.preheader_0 main@gcd.exit_0)
                    (not main@%_19_0))
                (=> main@.lr.ph.i4_0
                    (and main@.lr.ph.i4_0 main@.lr.ph.i4.preheader_0))
                main@.lr.ph.i4_0
                (=> (and main@.lr.ph.i4_0 main@.lr.ph.i4.preheader_0)
                    (= main@%m.tr1.i_0 main@%_0_0))
                (=> (and main@.lr.ph.i4_0 main@.lr.ph.i4.preheader_0)
                    (= main@%m.tr1.i_1 main@%m.tr1.i_0)))))
  (=> a!1 (main@.lr.ph.i4 main@%m.tr1.i_1 main@%y1.tr.ph.lcssa.i_2))))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%y1.tr.ph6.i_0
                          main@%_9_0
                          main@%y2.tr3.i_0)
                true
                (= main@%_13_0 (< main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (= main@%_14_0 (- main@%y2.tr3.i_0 main@%y1.tr.ph6.i_0))
                (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@_bb_0))
                (=> (and main@tailrecurse.i_0 main@_bb_0) (not main@%_13_0))
                (=> main@tailrecurse.i_0 (= main@%_10_0 (< main@%_14_0 1)))
                (=> main@tailrecurse.i_0
                    (= main@%or.cond.i2_0 (or main@%_9_0 main@%_10_0)))
                (=> main@tailrecurse.i_0 (not main@%or.cond.i2_0))
                (=> main@tailrecurse.i_0
                    (= main@%_11_0 (= main@%y1.tr.ph6.i_0 main@%_14_0)))
                (=> main@gcd.exit.loopexit_0
                    (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0))
                (=> (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0)
                    main@%_11_0)
                (=> (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0)
                    (= main@%y1.tr.ph6.i.lcssa_0 main@%y1.tr.ph6.i_0))
                (=> (and main@gcd.exit.loopexit_0 main@tailrecurse.i_0)
                    (= main@%y1.tr.ph6.i.lcssa_1 main@%y1.tr.ph6.i.lcssa_0))
                (=> main@tailrecurse.outer.i_0
                    (and main@tailrecurse.outer.i_0 main@_bb_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0) main@%_13_0)
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0)
                    (= main@%y2.tr3.i.lcssa_0 main@%y2.tr3.i_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb_0)
                    (= main@%y2.tr3.i.lcssa_1 main@%y2.tr3.i.lcssa_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_15_0
                       (- main@%y1.tr.ph6.i_0 main@%y2.tr3.i.lcssa_1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_16_0 (< main@%_15_0 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_17_0 (< main@%y2.tr3.i.lcssa_1 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%or.cond2.i_0 (or main@%_17_0 main@%_16_0)))
                (=> main@tailrecurse.outer.i_0 (not main@%or.cond2.i_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_18_0 (= main@%_15_0 main@%y2.tr3.i.lcssa_1)))
                (=> main@gcd.exit.loopexit24_0
                    (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0))
                (=> (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0)
                    main@%_18_0)
                (=> (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0)
                    (= main@%y2.tr3.i.lcssa.lcssa_0 main@%y2.tr3.i.lcssa_1))
                (=> (and main@gcd.exit.loopexit24_0 main@tailrecurse.outer.i_0)
                    (= main@%y2.tr3.i.lcssa.lcssa_1
                       main@%y2.tr3.i.lcssa.lcssa_0))
                (=> main@gcd.exit_0
                    (or (and main@gcd.exit_0 main@gcd.exit.loopexit24_0)
                        (and main@gcd.exit_0 main@gcd.exit.loopexit_0)))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit24_0)
                    (= main@%y1.tr.ph.lcssa.i_0 main@%y2.tr3.i.lcssa.lcssa_1))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit_0)
                    (= main@%y1.tr.ph.lcssa.i_1 main@%y1.tr.ph6.i.lcssa_1))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit24_0)
                    (= main@%y1.tr.ph.lcssa.i_2 main@%y1.tr.ph.lcssa.i_0))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit_0)
                    (= main@%y1.tr.ph.lcssa.i_2 main@%y1.tr.ph.lcssa.i_1))
                (=> main@gcd.exit_0 (= main@%_19_0 (= main@%_0_0 0)))
                (=> main@divides.exit_0
                    (and main@divides.exit_0 main@gcd.exit_0))
                (=> (and main@divides.exit_0 main@gcd.exit_0) main@%_19_0)
                (=> (and main@divides.exit_0 main@gcd.exit_0)
                    (= main@%.0.i_0 false))
                (=> (and main@divides.exit_0 main@gcd.exit_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@divides.exit_0 main@%.0.i_1)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@divides.exit_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(rule (let ((a!1 (and (main@.lr.ph.i4 main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0)
                true
                (= main@%_22_0 (< main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0))
                (=> main@tailrecurse.i3_0
                    (and main@tailrecurse.i3_0 main@.lr.ph.i4_0))
                (=> (and main@tailrecurse.i3_0 main@.lr.ph.i4_0)
                    (not main@%_22_0))
                (=> main@tailrecurse.i3_0
                    (= main@%_20_0 (- main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0)))
                (=> main@tailrecurse.i3_0
                    (= main@%_21_0 (= main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0)))
                (=> main@.lr.ph.i4_1
                    (and main@.lr.ph.i4_1 main@tailrecurse.i3_0))
                main@.lr.ph.i4_1
                (=> (and main@.lr.ph.i4_1 main@tailrecurse.i3_0)
                    (not main@%_21_0))
                (=> (and main@.lr.ph.i4_1 main@tailrecurse.i3_0)
                    (= main@%m.tr1.i_1 main@%_20_0))
                (=> (and main@.lr.ph.i4_1 main@tailrecurse.i3_0)
                    (= main@%m.tr1.i_2 main@%m.tr1.i_1)))))
  (=> a!1 (main@.lr.ph.i4 main@%m.tr1.i_2 main@%y1.tr.ph.lcssa.i_0))))
(rule (let ((a!1 (and (main@.lr.ph.i4 main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0)
                true
                (= main@%_22_0 (< main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0))
                (=> main@tailrecurse.i3_0
                    (and main@tailrecurse.i3_0 main@.lr.ph.i4_0))
                (=> (and main@tailrecurse.i3_0 main@.lr.ph.i4_0)
                    (not main@%_22_0))
                (=> main@tailrecurse.i3_0
                    (= main@%_20_0 (- main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0)))
                (=> main@tailrecurse.i3_0
                    (= main@%_21_0 (= main@%m.tr1.i_0 main@%y1.tr.ph.lcssa.i_0)))
                (=> |tuple(main@.lr.ph.i4_0, main@divides.exit.loopexit_0)|
                    main@.lr.ph.i4_0)
                (=> |tuple(main@tailrecurse.i3_0, main@divides.exit.loopexit_0)|
                    main@tailrecurse.i3_0)
                (=> main@divides.exit.loopexit_0
                    (or (and main@.lr.ph.i4_0
                             |tuple(main@.lr.ph.i4_0, main@divides.exit.loopexit_0)|)
                        (and main@tailrecurse.i3_0
                             |tuple(main@tailrecurse.i3_0, main@divides.exit.loopexit_0)|)))
                (=> (and main@.lr.ph.i4_0
                         |tuple(main@.lr.ph.i4_0, main@divides.exit.loopexit_0)|)
                    main@%_22_0)
                (=> (and main@.lr.ph.i4_0
                         |tuple(main@.lr.ph.i4_0, main@divides.exit.loopexit_0)|)
                    (= main@%.0.i.ph_0 true))
                (=> (and main@tailrecurse.i3_0
                         |tuple(main@tailrecurse.i3_0, main@divides.exit.loopexit_0)|)
                    main@%_21_0)
                (=> (and main@tailrecurse.i3_0
                         |tuple(main@tailrecurse.i3_0, main@divides.exit.loopexit_0)|)
                    (= main@%.0.i.ph_1 false))
                (=> (and main@.lr.ph.i4_0
                         |tuple(main@.lr.ph.i4_0, main@divides.exit.loopexit_0)|)
                    (= main@%.0.i.ph_2 main@%.0.i.ph_0))
                (=> (and main@tailrecurse.i3_0
                         |tuple(main@tailrecurse.i3_0, main@divides.exit.loopexit_0)|)
                    (= main@%.0.i.ph_2 main@%.0.i.ph_1))
                (=> main@divides.exit_0
                    (and main@divides.exit_0 main@divides.exit.loopexit_0))
                (=> (and main@divides.exit_0 main@divides.exit.loopexit_0)
                    (= main@%.0.i_0 main@%.0.i.ph_2))
                (=> (and main@divides.exit_0 main@divides.exit.loopexit_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@divides.exit_0 main@%.0.i_1)
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@divides.exit_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

