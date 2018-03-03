(set-info :original "/tmp/sea-CFCvOk/Ackermann04_true-unreach-call_true-no-overflow.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel ackermann@_tail (Int Int ))
(declare-rel ackermann@.lr.ph (Int Int Int Int ))
(declare-rel ackermann@tailrecurse._crit_edge.split (Int Int Int ))
(declare-rel ackermann (Bool Bool Bool Int Int Int ))
(declare-rel main@entry ())
(declare-rel main@entry.split ())
(declare-var ackermann@%_br4_0 Bool )
(declare-var ackermann@%n.tr.be.lcssa_1 Int )
(declare-var ackermann@%_7_0 Int )
(declare-var ackermann@%_4_0 Bool )
(declare-var ackermann@%m.tr1_2 Int )
(declare-var ackermann@%_br_0 Bool )
(declare-var ackermann@%m_0 Int )
(declare-var ackermann@%n_0 Int )
(declare-var ackermann@%_br1_0 Int )
(declare-var ackermann@_tail_0 Bool )
(declare-var ackermann@.lr.ph.preheader_0 Bool )
(declare-var ackermann@.lr.ph_0 Bool )
(declare-var ackermann@%n.tr2_0 Int )
(declare-var ackermann@%m.tr1_0 Int )
(declare-var ackermann@%n.tr2_1 Int )
(declare-var ackermann@%m.tr1_1 Int )
(declare-var ackermann@tailrecurse._crit_edge_0 Bool )
(declare-var ackermann@%n.tr.lcssa_0 Int )
(declare-var ackermann@%n.tr.lcssa_1 Int )
(declare-var ackermann@tailrecurse._crit_edge.split_0 Bool )
(declare-var ackermann@%_br2_0 Int )
(declare-var ackermann@_6_0 Bool )
(declare-var ackermann@%_br3_0 Int )
(declare-var ackermann@tailrecurse.backedge_0 Bool )
(declare-var |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)| Bool )
(declare-var ackermann@%n.tr.be_0 Int )
(declare-var ackermann@%n.tr.be_1 Int )
(declare-var ackermann@%n.tr.be_2 Int )
(declare-var ackermann@.lr.ph_1 Bool )
(declare-var ackermann@%n.tr2_2 Int )
(declare-var ackermann@tailrecurse._crit_edge.loopexit_0 Bool )
(declare-var ackermann@%n.tr.be.lcssa_0 Int )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Bool )
(declare-var main@%_6_0 Bool )
(declare-var main@%or.cond2.i_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%or.cond3.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (ackermann true true true ackermann@%m_0 ackermann@%n_0 ackermann@%_br1_0))
(rule (ackermann false true true ackermann@%m_0 ackermann@%n_0 ackermann@%_br1_0))
(rule (ackermann false false false ackermann@%m_0 ackermann@%n_0 ackermann@%_br1_0))
(rule (ackermann@_tail ackermann@%n_0 ackermann@%m_0))
(rule (=> (and (ackermann@_tail ackermann@%n_0 ackermann@%m_0)
         true
         (= ackermann@%_br_0 (= ackermann@%m_0 0))
         (=> ackermann@.lr.ph.preheader_0
             (and ackermann@.lr.ph.preheader_0 ackermann@_tail_0))
         (=> (and ackermann@.lr.ph.preheader_0 ackermann@_tail_0)
             (not ackermann@%_br_0))
         (=> ackermann@.lr.ph_0
             (and ackermann@.lr.ph_0 ackermann@.lr.ph.preheader_0))
         ackermann@.lr.ph_0
         (=> (and ackermann@.lr.ph_0 ackermann@.lr.ph.preheader_0)
             (= ackermann@%n.tr2_0 ackermann@%n_0))
         (=> (and ackermann@.lr.ph_0 ackermann@.lr.ph.preheader_0)
             (= ackermann@%m.tr1_0 ackermann@%m_0))
         (=> (and ackermann@.lr.ph_0 ackermann@.lr.ph.preheader_0)
             (= ackermann@%n.tr2_1 ackermann@%n.tr2_0))
         (=> (and ackermann@.lr.ph_0 ackermann@.lr.ph.preheader_0)
             (= ackermann@%m.tr1_1 ackermann@%m.tr1_0)))
    (ackermann@.lr.ph ackermann@%n.tr2_1
                      ackermann@%m.tr1_1
                      ackermann@%n_0
                      ackermann@%m_0)))
(rule (let ((a!1 (and (ackermann@_tail ackermann@%n_0 ackermann@%m_0)
                true
                (= ackermann@%_br_0 (= ackermann@%m_0 0))
                (=> ackermann@tailrecurse._crit_edge_0
                    (and ackermann@tailrecurse._crit_edge_0 ackermann@_tail_0))
                (=> (and ackermann@tailrecurse._crit_edge_0 ackermann@_tail_0)
                    ackermann@%_br_0)
                (=> (and ackermann@tailrecurse._crit_edge_0 ackermann@_tail_0)
                    (= ackermann@%n.tr.lcssa_0 ackermann@%n_0))
                (=> (and ackermann@tailrecurse._crit_edge_0 ackermann@_tail_0)
                    (= ackermann@%n.tr.lcssa_1 ackermann@%n.tr.lcssa_0))
                (=> ackermann@tailrecurse._crit_edge_0
                    (= ackermann@%_br1_0 (+ ackermann@%n.tr.lcssa_1 1)))
                (=> ackermann@tailrecurse._crit_edge.split_0
                    (and ackermann@tailrecurse._crit_edge.split_0
                         ackermann@tailrecurse._crit_edge_0))
                ackermann@tailrecurse._crit_edge.split_0)))
  (=> a!1
      (ackermann@tailrecurse._crit_edge.split
        ackermann@%_br1_0
        ackermann@%n_0
        ackermann@%m_0))))
(rule (let ((a!1 (and (ackermann@.lr.ph ackermann@%n.tr2_0
                                  ackermann@%m.tr1_0
                                  ackermann@%n_0
                                  ackermann@%m_0)
                true
                (= ackermann@%_4_0 (= ackermann@%n.tr2_0 0))
                (= ackermann@%_br2_0 (+ ackermann@%m.tr1_0 (- 1)))
                (=> ackermann@_6_0 (and ackermann@_6_0 ackermann@.lr.ph_0))
                (=> (and ackermann@_6_0 ackermann@.lr.ph_0)
                    (not ackermann@%_4_0))
                (=> ackermann@_6_0
                    (= ackermann@%_7_0 (+ ackermann@%n.tr2_0 (- 1))))
                (ackermann ackermann@_6_0
                           false
                           false
                           ackermann@%m.tr1_0
                           ackermann@%_7_0
                           ackermann@%_br3_0)
                (=> |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|
                    ackermann@.lr.ph_0)
                (=> ackermann@tailrecurse.backedge_0
                    (or (and ackermann@tailrecurse.backedge_0 ackermann@_6_0)
                        (and ackermann@.lr.ph_0
                             |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)))
                (=> (and ackermann@tailrecurse.backedge_0 ackermann@_6_0)
                    (= ackermann@%n.tr.be_0 ackermann@%_br3_0))
                (=> (and ackermann@.lr.ph_0
                         |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)
                    ackermann@%_4_0)
                (=> (and ackermann@.lr.ph_0
                         |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)
                    (= ackermann@%n.tr.be_1 1))
                (=> (and ackermann@tailrecurse.backedge_0 ackermann@_6_0)
                    (= ackermann@%n.tr.be_2 ackermann@%n.tr.be_0))
                (=> (and ackermann@.lr.ph_0
                         |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)
                    (= ackermann@%n.tr.be_2 ackermann@%n.tr.be_1))
                (=> ackermann@tailrecurse.backedge_0
                    (= ackermann@%_br4_0 (= ackermann@%_br2_0 0)))
                (=> ackermann@.lr.ph_1
                    (and ackermann@.lr.ph_1 ackermann@tailrecurse.backedge_0))
                ackermann@.lr.ph_1
                (=> (and ackermann@.lr.ph_1 ackermann@tailrecurse.backedge_0)
                    (not ackermann@%_br4_0))
                (=> (and ackermann@.lr.ph_1 ackermann@tailrecurse.backedge_0)
                    (= ackermann@%n.tr2_1 ackermann@%n.tr.be_2))
                (=> (and ackermann@.lr.ph_1 ackermann@tailrecurse.backedge_0)
                    (= ackermann@%m.tr1_1 ackermann@%_br2_0))
                (=> (and ackermann@.lr.ph_1 ackermann@tailrecurse.backedge_0)
                    (= ackermann@%n.tr2_2 ackermann@%n.tr2_1))
                (=> (and ackermann@.lr.ph_1 ackermann@tailrecurse.backedge_0)
                    (= ackermann@%m.tr1_2 ackermann@%m.tr1_1)))))
  (=> a!1
      (ackermann@.lr.ph ackermann@%n.tr2_2
                        ackermann@%m.tr1_2
                        ackermann@%n_0
                        ackermann@%m_0))))
(rule (let ((a!1 (and (ackermann@.lr.ph ackermann@%n.tr2_0
                                  ackermann@%m.tr1_0
                                  ackermann@%n_0
                                  ackermann@%m_0)
                true
                (= ackermann@%_4_0 (= ackermann@%n.tr2_0 0))
                (= ackermann@%_br2_0 (+ ackermann@%m.tr1_0 (- 1)))
                (=> ackermann@_6_0 (and ackermann@_6_0 ackermann@.lr.ph_0))
                (=> (and ackermann@_6_0 ackermann@.lr.ph_0)
                    (not ackermann@%_4_0))
                (=> ackermann@_6_0
                    (= ackermann@%_7_0 (+ ackermann@%n.tr2_0 (- 1))))
                (ackermann ackermann@_6_0
                           false
                           false
                           ackermann@%m.tr1_0
                           ackermann@%_7_0
                           ackermann@%_br3_0)
                (=> |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|
                    ackermann@.lr.ph_0)
                (=> ackermann@tailrecurse.backedge_0
                    (or (and ackermann@tailrecurse.backedge_0 ackermann@_6_0)
                        (and ackermann@.lr.ph_0
                             |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)))
                (=> (and ackermann@tailrecurse.backedge_0 ackermann@_6_0)
                    (= ackermann@%n.tr.be_0 ackermann@%_br3_0))
                (=> (and ackermann@.lr.ph_0
                         |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)
                    ackermann@%_4_0)
                (=> (and ackermann@.lr.ph_0
                         |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)
                    (= ackermann@%n.tr.be_1 1))
                (=> (and ackermann@tailrecurse.backedge_0 ackermann@_6_0)
                    (= ackermann@%n.tr.be_2 ackermann@%n.tr.be_0))
                (=> (and ackermann@.lr.ph_0
                         |tuple(ackermann@.lr.ph_0, ackermann@tailrecurse.backedge_0)|)
                    (= ackermann@%n.tr.be_2 ackermann@%n.tr.be_1))
                (=> ackermann@tailrecurse.backedge_0
                    (= ackermann@%_br4_0 (= ackermann@%_br2_0 0)))
                (=> ackermann@tailrecurse._crit_edge.loopexit_0
                    (and ackermann@tailrecurse._crit_edge.loopexit_0
                         ackermann@tailrecurse.backedge_0))
                (=> (and ackermann@tailrecurse._crit_edge.loopexit_0
                         ackermann@tailrecurse.backedge_0)
                    ackermann@%_br4_0)
                (=> (and ackermann@tailrecurse._crit_edge.loopexit_0
                         ackermann@tailrecurse.backedge_0)
                    (= ackermann@%n.tr.be.lcssa_0 ackermann@%n.tr.be_2))
                (=> (and ackermann@tailrecurse._crit_edge.loopexit_0
                         ackermann@tailrecurse.backedge_0)
                    (= ackermann@%n.tr.be.lcssa_1 ackermann@%n.tr.be.lcssa_0))
                (=> ackermann@tailrecurse._crit_edge_0
                    (and ackermann@tailrecurse._crit_edge_0
                         ackermann@tailrecurse._crit_edge.loopexit_0))
                (=> (and ackermann@tailrecurse._crit_edge_0
                         ackermann@tailrecurse._crit_edge.loopexit_0)
                    (= ackermann@%n.tr.lcssa_0 ackermann@%n.tr.be.lcssa_1))
                (=> (and ackermann@tailrecurse._crit_edge_0
                         ackermann@tailrecurse._crit_edge.loopexit_0)
                    (= ackermann@%n.tr.lcssa_1 ackermann@%n.tr.lcssa_0))
                (=> ackermann@tailrecurse._crit_edge_0
                    (= ackermann@%_br1_0 (+ ackermann@%n.tr.lcssa_1 1)))
                (=> ackermann@tailrecurse._crit_edge.split_0
                    (and ackermann@tailrecurse._crit_edge.split_0
                         ackermann@tailrecurse._crit_edge_0))
                ackermann@tailrecurse._crit_edge.split_0)))
  (=> a!1
      (ackermann@tailrecurse._crit_edge.split
        ackermann@%_br1_0
        ackermann@%n_0
        ackermann@%m_0))))
(rule (=> (ackermann@tailrecurse._crit_edge.split
      ackermann@%_br1_0
      ackermann@%n_0
      ackermann@%m_0)
    (ackermann true false false ackermann@%m_0 ackermann@%n_0 ackermann@%_br1_0)))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%_1_0 (ite (>= main@%_0_0 0) (< 3 main@%_0_0) true))
                (not main@%_1_0)
                (= main@%_3_0 (ite (>= main@%_2_0 0) (< 23 main@%_2_0) true))
                (not main@%_3_0)
                (ackermann true false false main@%_0_0 main@%_2_0 main@%_4_0)
                (= main@%_5_0 (< main@%_0_0 2))
                (= main@%_6_0 (< main@%_2_0 2))
                (= main@%or.cond2.i_0 (or main@%_5_0 main@%_6_0))
                (= main@%_7_0 (> main@%_4_0 6))
                (= main@%or.cond3.i_0 (or main@%or.cond2.i_0 main@%_7_0))
                (not main@%or.cond3.i_0)
                (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
                main@entry.split_0)))
  (=> a!1 main@entry.split)))
(query main@entry.split)

