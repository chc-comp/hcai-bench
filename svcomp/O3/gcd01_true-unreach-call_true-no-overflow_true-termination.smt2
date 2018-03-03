(set-info :original "/tmp/sea-CZ9mfe/gcd01_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@.lr.ph..lr.ph.split_crit_edge.i (Int Int Int Int ))
(declare-rel main@_bb (Int Int Int Int ))
(declare-rel main@gcd.exit.split ())
(declare-var main@%_13_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%or.cond1.i_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%or.cond2.i_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%.0.i.ph_2 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%or.cond26.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0 Bool )
(declare-var main@.lr.ph..lr.ph.split_crit_edge.i_0 Bool )
(declare-var main@%y2.tr.ph9.i_0 Int )
(declare-var main@%y1.tr.ph7.i_0 Int )
(declare-var main@%y2.tr.ph9.i_1 Int )
(declare-var main@%y1.tr.ph7.i_1 Int )
(declare-var main@gcd.exit_0 Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@gcd.exit.split_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@%y2.tr3.i_0 Int )
(declare-var main@%y2.tr3.i_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@tailrecurse.outer.i_0 Bool )
(declare-var main@%y2.tr3.i.lcssa7_0 Int )
(declare-var main@%y2.tr3.i.lcssa7_1 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%y1.tr.ph7.i_2 Int )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@_bb_1 Bool )
(declare-var main@%y2.tr3.i_2 Int )
(declare-var main@gcd.exit.loopexit6_0 Bool )
(declare-var main@gcd.exit.loopexit_0 Bool )
(declare-var |tuple(main@_bb_0, main@gcd.exit.loopexit_0)| Bool )
(declare-var |tuple(main@tailrecurse.i_0, main@gcd.exit.loopexit_0)| Bool )
(declare-var main@%.0.i.ph_0 Int )
(declare-var main@%.0.i.ph_1 Int )
(declare-var main@%.0.i_2 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_1_0 (< main@%_0_0 1))
         (not main@%_1_0)
         (= main@%_3_0 (< main@%_2_0 1))
         (not main@%_3_0)
         (= main@%or.cond26.i_0 (or main@%_1_0 main@%_3_0))
         (=> main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0
             (and main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0 main@entry_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0 main@entry_0)
             (not main@%or.cond26.i_0))
         (=> main@.lr.ph..lr.ph.split_crit_edge.i_0
             (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                  main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0))
         main@.lr.ph..lr.ph.split_crit_edge.i_0
         (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                  main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0)
             (= main@%y2.tr.ph9.i_0 main@%_2_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                  main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0)
             (= main@%y1.tr.ph7.i_0 main@%_0_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                  main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0)
             (= main@%y2.tr.ph9.i_1 main@%y2.tr.ph9.i_0))
         (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                  main@.lr.ph..lr.ph.split_crit_edge.i.preheader_0)
             (= main@%y1.tr.ph7.i_1 main@%y1.tr.ph7.i_0)))
    (main@.lr.ph..lr.ph.split_crit_edge.i
      main@%_0_0
      main@%_2_0
      main@%y1.tr.ph7.i_1
      main@%y2.tr.ph9.i_1)))
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (< main@%_0_0 1))
                (not main@%_1_0)
                (= main@%_3_0 (< main@%_2_0 1))
                (not main@%_3_0)
                (= main@%or.cond26.i_0 (or main@%_1_0 main@%_3_0))
                (=> main@gcd.exit_0 (and main@gcd.exit_0 main@entry_0))
                (=> (and main@gcd.exit_0 main@entry_0) main@%or.cond26.i_0)
                (=> (and main@gcd.exit_0 main@entry_0) (= main@%.0.i_0 0))
                (=> (and main@gcd.exit_0 main@entry_0)
                    (= main@%.0.i_1 main@%.0.i_0))
                (=> main@gcd.exit_0 (= main@%_13_0 (< main@%.0.i_1 1)))
                (=> main@gcd.exit_0 (= main@%_14_0 (> main@%_0_0 0)))
                (=> main@gcd.exit_0
                    (= main@%or.cond.i_0 (and main@%_14_0 main@%_13_0)))
                (=> main@gcd.exit_0 (= main@%_15_0 (> main@%_2_0 0)))
                (=> main@gcd.exit_0
                    (= main@%or.cond1.i_0 (and main@%_15_0 main@%or.cond.i_0)))
                (=> main@gcd.exit_0 main@%or.cond1.i_0)
                (=> main@gcd.exit.split_0
                    (and main@gcd.exit.split_0 main@gcd.exit_0))
                main@gcd.exit.split_0)))
  (=> a!1 main@gcd.exit.split)))
(rule (=> (and (main@.lr.ph..lr.ph.split_crit_edge.i
           main@%_0_0
           main@%_2_0
           main@%y1.tr.ph7.i_0
           main@%y2.tr.ph9.i_0)
         true
         (=> main@_bb_0 (and main@_bb_0 main@.lr.ph..lr.ph.split_crit_edge.i_0))
         main@_bb_0
         (=> (and main@_bb_0 main@.lr.ph..lr.ph.split_crit_edge.i_0)
             (= main@%y2.tr3.i_0 main@%y2.tr.ph9.i_0))
         (=> (and main@_bb_0 main@.lr.ph..lr.ph.split_crit_edge.i_0)
             (= main@%y2.tr3.i_1 main@%y2.tr3.i_0)))
    (main@_bb main@%_0_0 main@%_2_0 main@%y1.tr.ph7.i_0 main@%y2.tr3.i_1)))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%_2_0
                          main@%y1.tr.ph7.i_0
                          main@%y2.tr3.i_0)
                true
                (= main@%_6_0 (= main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_6_0))
                (=> main@_bb1_0
                    (= main@%_8_0 (< main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0)))
                (=> main@_bb1_0
                    (= main@%_9_0 (- main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0)))
                (=> main@tailrecurse.outer.i_0
                    (and main@tailrecurse.outer.i_0 main@_bb1_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0) main@%_8_0)
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%y2.tr3.i.lcssa7_0 main@%y2.tr3.i_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%y2.tr3.i.lcssa7_1 main@%y2.tr3.i.lcssa7_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_10_0
                       (- main@%y1.tr.ph7.i_0 main@%y2.tr3.i.lcssa7_1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_11_0 (< main@%_10_0 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_12_0 (< main@%y2.tr3.i.lcssa7_1 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%or.cond2.i_0 (or main@%_12_0 main@%_11_0)))
                (=> main@.lr.ph..lr.ph.split_crit_edge.i_0
                    (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                         main@tailrecurse.outer.i_0))
                main@.lr.ph..lr.ph.split_crit_edge.i_0
                (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                         main@tailrecurse.outer.i_0)
                    (not main@%or.cond2.i_0))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                         main@tailrecurse.outer.i_0)
                    (= main@%y2.tr.ph9.i_0 main@%y2.tr3.i.lcssa7_1))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                         main@tailrecurse.outer.i_0)
                    (= main@%y1.tr.ph7.i_1 main@%_10_0))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                         main@tailrecurse.outer.i_0)
                    (= main@%y2.tr.ph9.i_1 main@%y2.tr.ph9.i_0))
                (=> (and main@.lr.ph..lr.ph.split_crit_edge.i_0
                         main@tailrecurse.outer.i_0)
                    (= main@%y1.tr.ph7.i_2 main@%y1.tr.ph7.i_1)))))
  (=> a!1
      (main@.lr.ph..lr.ph.split_crit_edge.i
        main@%_0_0
        main@%_2_0
        main@%y1.tr.ph7.i_2
        main@%y2.tr.ph9.i_1))))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%_2_0
                          main@%y1.tr.ph7.i_0
                          main@%y2.tr3.i_0)
                true
                (= main@%_6_0 (= main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_6_0))
                (=> main@_bb1_0
                    (= main@%_8_0 (< main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0)))
                (=> main@_bb1_0
                    (= main@%_9_0 (- main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0)))
                (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@_bb1_0))
                (=> (and main@tailrecurse.i_0 main@_bb1_0) (not main@%_8_0))
                (=> main@tailrecurse.i_0 (= main@%_4_0 (< main@%_9_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@tailrecurse.i_0))
                main@_bb_1
                (=> (and main@_bb_1 main@tailrecurse.i_0) (not main@%_4_0))
                (=> (and main@_bb_1 main@tailrecurse.i_0)
                    (= main@%y2.tr3.i_1 main@%_9_0))
                (=> (and main@_bb_1 main@tailrecurse.i_0)
                    (= main@%y2.tr3.i_2 main@%y2.tr3.i_1)))))
  (=> a!1 (main@_bb main@%_0_0 main@%_2_0 main@%y1.tr.ph7.i_0 main@%y2.tr3.i_2))))
(rule (let ((a!1 (and (main@_bb main@%_0_0
                          main@%_2_0
                          main@%y1.tr.ph7.i_0
                          main@%y2.tr3.i_0)
                true
                (= main@%_6_0 (= main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_6_0))
                (=> main@_bb1_0
                    (= main@%_8_0 (< main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0)))
                (=> main@_bb1_0
                    (= main@%_9_0 (- main@%y2.tr3.i_0 main@%y1.tr.ph7.i_0)))
                (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@_bb1_0))
                (=> (and main@tailrecurse.i_0 main@_bb1_0) (not main@%_8_0))
                (=> main@tailrecurse.i_0 (= main@%_4_0 (< main@%_9_0 1)))
                (=> main@tailrecurse.outer.i_0
                    (and main@tailrecurse.outer.i_0 main@_bb1_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0) main@%_8_0)
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%y2.tr3.i.lcssa7_0 main@%y2.tr3.i_0))
                (=> (and main@tailrecurse.outer.i_0 main@_bb1_0)
                    (= main@%y2.tr3.i.lcssa7_1 main@%y2.tr3.i.lcssa7_0))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_10_0
                       (- main@%y1.tr.ph7.i_0 main@%y2.tr3.i.lcssa7_1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_11_0 (< main@%_10_0 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%_12_0 (< main@%y2.tr3.i.lcssa7_1 1)))
                (=> main@tailrecurse.outer.i_0
                    (= main@%or.cond2.i_0 (or main@%_12_0 main@%_11_0)))
                (=> main@gcd.exit.loopexit6_0
                    (and main@gcd.exit.loopexit6_0 main@tailrecurse.outer.i_0))
                (=> (and main@gcd.exit.loopexit6_0 main@tailrecurse.outer.i_0)
                    main@%or.cond2.i_0)
                (=> |tuple(main@_bb_0, main@gcd.exit.loopexit_0)| main@_bb_0)
                (=> |tuple(main@tailrecurse.i_0, main@gcd.exit.loopexit_0)|
                    main@tailrecurse.i_0)
                (=> main@gcd.exit.loopexit_0
                    (or (and main@_bb_0
                             |tuple(main@_bb_0, main@gcd.exit.loopexit_0)|)
                        (and main@tailrecurse.i_0
                             |tuple(main@tailrecurse.i_0, main@gcd.exit.loopexit_0)|)))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@gcd.exit.loopexit_0)|)
                    main@%_6_0)
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@gcd.exit.loopexit_0)|)
                    (= main@%.0.i.ph_0 main@%y1.tr.ph7.i_0))
                (=> (and main@tailrecurse.i_0
                         |tuple(main@tailrecurse.i_0, main@gcd.exit.loopexit_0)|)
                    main@%_4_0)
                (=> (and main@tailrecurse.i_0
                         |tuple(main@tailrecurse.i_0, main@gcd.exit.loopexit_0)|)
                    (= main@%.0.i.ph_1 0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@gcd.exit.loopexit_0)|)
                    (= main@%.0.i.ph_2 main@%.0.i.ph_0))
                (=> (and main@tailrecurse.i_0
                         |tuple(main@tailrecurse.i_0, main@gcd.exit.loopexit_0)|)
                    (= main@%.0.i.ph_2 main@%.0.i.ph_1))
                (=> main@gcd.exit_0
                    (or (and main@gcd.exit_0 main@gcd.exit.loopexit6_0)
                        (and main@gcd.exit_0 main@gcd.exit.loopexit_0)))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit6_0)
                    (= main@%.0.i_0 0))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit_0)
                    (= main@%.0.i_1 main@%.0.i.ph_2))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit6_0)
                    (= main@%.0.i_2 main@%.0.i_0))
                (=> (and main@gcd.exit_0 main@gcd.exit.loopexit_0)
                    (= main@%.0.i_2 main@%.0.i_1))
                (=> main@gcd.exit_0 (= main@%_13_0 (< main@%.0.i_2 1)))
                (=> main@gcd.exit_0 (= main@%_14_0 (> main@%_0_0 0)))
                (=> main@gcd.exit_0
                    (= main@%or.cond.i_0 (and main@%_14_0 main@%_13_0)))
                (=> main@gcd.exit_0 (= main@%_15_0 (> main@%_2_0 0)))
                (=> main@gcd.exit_0
                    (= main@%or.cond1.i_0 (and main@%_15_0 main@%or.cond.i_0)))
                (=> main@gcd.exit_0 main@%or.cond1.i_0)
                (=> main@gcd.exit.split_0
                    (and main@gcd.exit.split_0 main@gcd.exit_0))
                main@gcd.exit.split_0)))
  (=> a!1 main@gcd.exit.split)))
(query main@gcd.exit.split)

