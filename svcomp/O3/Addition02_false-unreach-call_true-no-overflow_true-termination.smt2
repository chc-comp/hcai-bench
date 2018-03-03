(set-info :original "/tmp/sea-9HROc8/Addition02_false-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@.lr.ph.i (Int Int Int Int ))
(declare-rel main@addition.exit.split ())
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_9_0 Bool )
(declare-var main@%m.tr.be.i.lcssa_1 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@.lr.ph.i.preheader_0 Bool )
(declare-var main@.lr.ph.i_0 Bool )
(declare-var main@%n.tr2.i_0 Int )
(declare-var main@%m.tr1.i_0 Int )
(declare-var main@%n.tr2.i_1 Int )
(declare-var main@%m.tr1.i_1 Int )
(declare-var main@addition.exit_0 Bool )
(declare-var main@%m.tr.lcssa.i_0 Int )
(declare-var main@%m.tr.lcssa.i_1 Int )
(declare-var main@addition.exit.split_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@tailrecurse.backedge.i_0 Bool )
(declare-var main@%m.tr.be.i_0 Int )
(declare-var main@%n.tr.be.i_0 Int )
(declare-var main@%m.tr.be.i_1 Int )
(declare-var main@%n.tr.be.i_1 Int )
(declare-var main@%m.tr.be.i_2 Int )
(declare-var main@%n.tr.be.i_2 Int )
(declare-var main@.lr.ph.i_1 Bool )
(declare-var main@%n.tr2.i_2 Int )
(declare-var main@%m.tr1.i_2 Int )
(declare-var main@addition.exit.loopexit_0 Bool )
(declare-var main@%m.tr.be.i.lcssa_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0
                   (ite (>= main@%_0_0 0) (< 1073741823 main@%_0_0) true))
                (not main@%_1_0)
                (= main@%_3_0
                   (ite (>= main@%_2_0 0) (< 1073741823 main@%_2_0) true))
                (not main@%_3_0)
                (= main@%_4_0 (= main@%_2_0 0))
                (=> main@.lr.ph.i.preheader_0
                    (and main@.lr.ph.i.preheader_0 main@entry_0))
                (=> (and main@.lr.ph.i.preheader_0 main@entry_0)
                    (not main@%_4_0))
                (=> main@.lr.ph.i_0
                    (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0))
                main@.lr.ph.i_0
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%n.tr2.i_0 main@%_2_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%m.tr1.i_0 main@%_0_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%n.tr2.i_1 main@%n.tr2.i_0))
                (=> (and main@.lr.ph.i_0 main@.lr.ph.i.preheader_0)
                    (= main@%m.tr1.i_1 main@%m.tr1.i_0)))))
  (=> a!1 (main@.lr.ph.i main@%_0_0 main@%_2_0 main@%n.tr2.i_1 main@%m.tr1.i_1))))
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0
                   (ite (>= main@%_0_0 0) (< 1073741823 main@%_0_0) true))
                (not main@%_1_0)
                (= main@%_3_0
                   (ite (>= main@%_2_0 0) (< 1073741823 main@%_2_0) true))
                (not main@%_3_0)
                (= main@%_4_0 (= main@%_2_0 0))
                (=> main@addition.exit_0
                    (and main@addition.exit_0 main@entry_0))
                (=> (and main@addition.exit_0 main@entry_0) main@%_4_0)
                (=> (and main@addition.exit_0 main@entry_0)
                    (= main@%m.tr.lcssa.i_0 main@%_0_0))
                (=> (and main@addition.exit_0 main@entry_0)
                    (= main@%m.tr.lcssa.i_1 main@%m.tr.lcssa.i_0))
                (=> main@addition.exit_0
                    (= main@%_13_0 (- main@%_0_0 main@%_2_0)))
                (=> main@addition.exit_0
                    (= main@%_14_0 (= main@%m.tr.lcssa.i_1 main@%_13_0)))
                (=> main@addition.exit_0 (not main@%_14_0))
                (=> main@addition.exit.split_0
                    (and main@addition.exit.split_0 main@addition.exit_0))
                main@addition.exit.split_0)))
  (=> a!1 main@addition.exit.split)))
(rule (let ((a!1 (and (main@.lr.ph.i main@%_0_0
                               main@%_2_0
                               main@%n.tr2.i_0
                               main@%m.tr1.i_0)
                true
                (= main@%_5_0 (> main@%n.tr2.i_0 0))
                (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph.i_0))
                (=> (and main@_bb1_0 main@.lr.ph.i_0) (not main@%_5_0))
                (=> main@_bb1_0 (= main@%_11_0 (+ main@%m.tr1.i_0 (- 1))))
                (=> main@_bb1_0 (= main@%_12_0 (+ main@%n.tr2.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph.i_0))
                (=> (and main@_bb_0 main@.lr.ph.i_0) main@%_5_0)
                (=> main@_bb_0 (= main@%_7_0 (+ main@%m.tr1.i_0 1)))
                (=> main@_bb_0 (= main@%_8_0 (+ main@%n.tr2.i_0 (- 1))))
                (=> main@tailrecurse.backedge.i_0
                    (or (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                        (and main@tailrecurse.backedge.i_0 main@_bb_0)))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%m.tr.be.i_0 main@%_11_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%n.tr.be.i_0 main@%_12_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%m.tr.be.i_1 main@%_7_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%n.tr.be.i_1 main@%_8_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%m.tr.be.i_2 main@%m.tr.be.i_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%n.tr.be.i_2 main@%n.tr.be.i_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%m.tr.be.i_2 main@%m.tr.be.i_1))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%n.tr.be.i_2 main@%n.tr.be.i_1))
                (=> main@tailrecurse.backedge.i_0
                    (= main@%_9_0 (= main@%n.tr.be.i_2 0)))
                (=> main@.lr.ph.i_1
                    (and main@.lr.ph.i_1 main@tailrecurse.backedge.i_0))
                main@.lr.ph.i_1
                (=> (and main@.lr.ph.i_1 main@tailrecurse.backedge.i_0)
                    (not main@%_9_0))
                (=> (and main@.lr.ph.i_1 main@tailrecurse.backedge.i_0)
                    (= main@%n.tr2.i_1 main@%n.tr.be.i_2))
                (=> (and main@.lr.ph.i_1 main@tailrecurse.backedge.i_0)
                    (= main@%m.tr1.i_1 main@%m.tr.be.i_2))
                (=> (and main@.lr.ph.i_1 main@tailrecurse.backedge.i_0)
                    (= main@%n.tr2.i_2 main@%n.tr2.i_1))
                (=> (and main@.lr.ph.i_1 main@tailrecurse.backedge.i_0)
                    (= main@%m.tr1.i_2 main@%m.tr1.i_1)))))
  (=> a!1 (main@.lr.ph.i main@%_0_0 main@%_2_0 main@%n.tr2.i_2 main@%m.tr1.i_2))))
(rule (let ((a!1 (and (main@.lr.ph.i main@%_0_0
                               main@%_2_0
                               main@%n.tr2.i_0
                               main@%m.tr1.i_0)
                true
                (= main@%_5_0 (> main@%n.tr2.i_0 0))
                (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph.i_0))
                (=> (and main@_bb1_0 main@.lr.ph.i_0) (not main@%_5_0))
                (=> main@_bb1_0 (= main@%_11_0 (+ main@%m.tr1.i_0 (- 1))))
                (=> main@_bb1_0 (= main@%_12_0 (+ main@%n.tr2.i_0 1)))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph.i_0))
                (=> (and main@_bb_0 main@.lr.ph.i_0) main@%_5_0)
                (=> main@_bb_0 (= main@%_7_0 (+ main@%m.tr1.i_0 1)))
                (=> main@_bb_0 (= main@%_8_0 (+ main@%n.tr2.i_0 (- 1))))
                (=> main@tailrecurse.backedge.i_0
                    (or (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                        (and main@tailrecurse.backedge.i_0 main@_bb_0)))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%m.tr.be.i_0 main@%_11_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%n.tr.be.i_0 main@%_12_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%m.tr.be.i_1 main@%_7_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%n.tr.be.i_1 main@%_8_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%m.tr.be.i_2 main@%m.tr.be.i_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb1_0)
                    (= main@%n.tr.be.i_2 main@%n.tr.be.i_0))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%m.tr.be.i_2 main@%m.tr.be.i_1))
                (=> (and main@tailrecurse.backedge.i_0 main@_bb_0)
                    (= main@%n.tr.be.i_2 main@%n.tr.be.i_1))
                (=> main@tailrecurse.backedge.i_0
                    (= main@%_9_0 (= main@%n.tr.be.i_2 0)))
                (=> main@addition.exit.loopexit_0
                    (and main@addition.exit.loopexit_0
                         main@tailrecurse.backedge.i_0))
                (=> (and main@addition.exit.loopexit_0
                         main@tailrecurse.backedge.i_0)
                    main@%_9_0)
                (=> (and main@addition.exit.loopexit_0
                         main@tailrecurse.backedge.i_0)
                    (= main@%m.tr.be.i.lcssa_0 main@%m.tr.be.i_2))
                (=> (and main@addition.exit.loopexit_0
                         main@tailrecurse.backedge.i_0)
                    (= main@%m.tr.be.i.lcssa_1 main@%m.tr.be.i.lcssa_0))
                (=> main@addition.exit_0
                    (and main@addition.exit_0 main@addition.exit.loopexit_0))
                (=> (and main@addition.exit_0 main@addition.exit.loopexit_0)
                    (= main@%m.tr.lcssa.i_0 main@%m.tr.be.i.lcssa_1))
                (=> (and main@addition.exit_0 main@addition.exit.loopexit_0)
                    (= main@%m.tr.lcssa.i_1 main@%m.tr.lcssa.i_0))
                (=> main@addition.exit_0
                    (= main@%_13_0 (- main@%_0_0 main@%_2_0)))
                (=> main@addition.exit_0
                    (= main@%_14_0 (= main@%m.tr.lcssa.i_1 main@%_13_0)))
                (=> main@addition.exit_0 (not main@%_14_0))
                (=> main@addition.exit.split_0
                    (and main@addition.exit.split_0 main@addition.exit_0))
                main@addition.exit.split_0)))
  (=> a!1 main@addition.exit.split)))
(query main@addition.exit.split)

