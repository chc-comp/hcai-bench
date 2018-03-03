(set-info :original "/tmp/sea-lDuDZ1/Primes_true-unreach-call_true-no-overflow_false-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel mult@_br (Int Int ))
(declare-rel mult@tailrecurse (Int Int Int ))
(declare-rel mult@UnifiedReturnBlock.split (Int Int Int ))
(declare-rel mult (Bool Bool Bool Int Int Int ))
(declare-rel main@entry ())
(declare-rel main@tailrecurse.outer.i.i.preheader.i (Int Int ))
(declare-rel main@tailrecurse.outer.i.i.i (Int Int Int Int Int ))
(declare-rel main@tailrecurse.i.i.i (Int Int Int Int Int ))
(declare-rel main@is_prime.exit.split ())
(declare-var mult@%_4_0 Int )
(declare-var mult@%_5_0 Int )
(declare-var mult@%n_0 Int )
(declare-var mult@%UnifiedRetVal_2 Int )
(declare-var mult@%SwitchLeaf2_0 Bool )
(declare-var mult@%Pivot_0 Bool )
(declare-var mult@%.0_2 Int )
(declare-var mult@%_2_0 Bool )
(declare-var mult@%m_0 Int )
(declare-var mult@%UnifiedRetVal_0 Int )
(declare-var mult@_br_0 Bool )
(declare-var mult@tailrecurse_0 Bool )
(declare-var mult@%m.tr_0 Int )
(declare-var mult@%m.tr_1 Int )
(declare-var mult@%_br1_0 Int )
(declare-var mult@tailrecurse_1 Bool )
(declare-var mult@%m.tr_2 Int )
(declare-var mult@NodeBlock_0 Bool )
(declare-var mult@%m.tr.lcssa_0 Int )
(declare-var mult@%m.tr.lcssa_1 Int )
(declare-var mult@LeafBlock1_0 Bool )
(declare-var mult@NewDefault_0 Bool )
(declare-var mult@%_br2_0 Int )
(declare-var mult@LeafBlock_0 Bool )
(declare-var |tuple(mult@LeafBlock1_0, mult@LeafBlock_0)| Bool )
(declare-var |tuple(mult@NodeBlock_0, mult@LeafBlock_0)| Bool )
(declare-var mult@%.0_0 Int )
(declare-var mult@%.0_1 Int )
(declare-var mult@UnifiedReturnBlock_0 Bool )
(declare-var mult@%UnifiedRetVal_1 Int )
(declare-var mult@UnifiedReturnBlock.split_0 Bool )
(declare-var main@%_17_0 Int )
(declare-var main@%.off6.i_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_19_0 Int )
(declare-var main@%.off7.i_0 Int )
(declare-var main@%or.cond2.not.i_0 Bool )
(declare-var main@%or.cond5.i_0 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_22_0 Bool )
(declare-var main@%or.cond3.i_0 Bool )
(declare-var main@%_23_0 Bool )
(declare-var main@%or.cond4.i_0 Bool )
(declare-var main@%_16_0 Bool )
(declare-var main@%n.tr.ph.i.i.i.be_2 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_7_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%.off.i_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@.lr.ph.i.i_0 Bool )
(declare-var main@tailrecurse.outer.i.i.preheader.i.preheader_0 Bool )
(declare-var main@tailrecurse.outer.i.i.preheader.i_0 Bool )
(declare-var main@%m.tr3.i3.in.i_0 Int )
(declare-var main@%m.tr3.i3.in.i_1 Int )
(declare-var main@is_prime.exit_0 Bool )
(declare-var |tuple(main@.lr.ph.i.i_0, main@is_prime.exit_0)| Bool )
(declare-var |tuple(main@entry_0, main@is_prime.exit_0)| Bool )
(declare-var main@%.0.i.i_0 Bool )
(declare-var main@%.0.i.i_1 Bool )
(declare-var main@%.0.i.i_2 Bool )
(declare-var main@is_prime.exit.split_0 Bool )
(declare-var main@%m.tr3.i3.i_0 Int )
(declare-var main@tailrecurse.outer.i.i.i_0 Bool )
(declare-var main@%n.tr.ph.i.i.i_0 Int )
(declare-var main@%m.tr.ph.i.i.i_0 Int )
(declare-var main@%n.tr.ph.i.i.i_1 Int )
(declare-var main@%m.tr.ph.i.i.i_1 Int )
(declare-var main@tailrecurse.i.i.i_0 Bool )
(declare-var main@%m.tr.i.i.i_0 Int )
(declare-var main@%m.tr.i.i.i_1 Int )
(declare-var main@%_5_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%m.tr.i.i.i.lcssa_0 Int )
(declare-var main@%m.tr.i.i.i.lcssa_1 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@_bb3_0 Bool )
(declare-var main@tailrecurse.i.i_0 Bool )
(declare-var main@%m.tr3.i3.in.i_2 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_9_0 Int )
(declare-var main@tailrecurse.outer.i.i.i.backedge_0 Bool )
(declare-var main@%n.tr.ph.i.i.i.be_0 Int )
(declare-var main@%n.tr.ph.i.i.i.be_1 Int )
(declare-var main@%n.tr.ph.i.i.i_2 Int )
(declare-var main@tailrecurse.i.i.i_1 Bool )
(declare-var main@%m.tr.i.i.i_2 Int )
(declare-var main@is_prime.exit.loopexit3_0 Bool )
(declare-var main@is_prime.exit.loopexit_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (mult true true true mult@%n_0 mult@%m_0 mult@%UnifiedRetVal_0))
(rule (mult false true true mult@%n_0 mult@%m_0 mult@%UnifiedRetVal_0))
(rule (mult false false false mult@%n_0 mult@%m_0 mult@%UnifiedRetVal_0))
(rule (mult@_br mult@%n_0 mult@%m_0))
(rule (=> (and (mult@_br mult@%n_0 mult@%m_0)
         true
         (=> mult@tailrecurse_0 (and mult@tailrecurse_0 mult@_br_0))
         mult@tailrecurse_0
         (=> (and mult@tailrecurse_0 mult@_br_0) (= mult@%m.tr_0 mult@%m_0))
         (=> (and mult@tailrecurse_0 mult@_br_0) (= mult@%m.tr_1 mult@%m.tr_0)))
    (mult@tailrecurse mult@%n_0 mult@%m.tr_1 mult@%m_0)))
(rule (=> (and (mult@tailrecurse mult@%n_0 mult@%m.tr_0 mult@%m_0)
         true
         (= mult@%_2_0 (< mult@%m.tr_0 0))
         (= mult@%_br1_0 (- 0 mult@%m.tr_0))
         (=> mult@tailrecurse_1 (and mult@tailrecurse_1 mult@tailrecurse_0))
         mult@tailrecurse_1
         (=> (and mult@tailrecurse_1 mult@tailrecurse_0) mult@%_2_0)
         (=> (and mult@tailrecurse_1 mult@tailrecurse_0)
             (= mult@%m.tr_1 mult@%_br1_0))
         (=> (and mult@tailrecurse_1 mult@tailrecurse_0)
             (= mult@%m.tr_2 mult@%m.tr_1)))
    (mult@tailrecurse mult@%n_0 mult@%m.tr_2 mult@%m_0)))
(rule (let ((a!1 (and (mult@tailrecurse mult@%n_0 mult@%m.tr_0 mult@%m_0)
                true
                (= mult@%_2_0 (< mult@%m.tr_0 0))
                (= mult@%_br1_0 (- 0 mult@%m.tr_0))
                (=> mult@NodeBlock_0 (and mult@NodeBlock_0 mult@tailrecurse_0))
                (=> (and mult@NodeBlock_0 mult@tailrecurse_0) (not mult@%_2_0))
                (=> (and mult@NodeBlock_0 mult@tailrecurse_0)
                    (= mult@%m.tr.lcssa_0 mult@%m.tr_0))
                (=> (and mult@NodeBlock_0 mult@tailrecurse_0)
                    (= mult@%m.tr.lcssa_1 mult@%m.tr.lcssa_0))
                (=> mult@NodeBlock_0 (= mult@%Pivot_0 (< mult@%m.tr.lcssa_1 1)))
                (=> mult@LeafBlock1_0 (and mult@LeafBlock1_0 mult@NodeBlock_0))
                (=> (and mult@LeafBlock1_0 mult@NodeBlock_0)
                    (not mult@%Pivot_0))
                (=> mult@LeafBlock1_0
                    (= mult@%SwitchLeaf2_0 (= mult@%m.tr.lcssa_1 1)))
                (=> mult@NewDefault_0 (and mult@NewDefault_0 mult@LeafBlock1_0))
                (=> (and mult@NewDefault_0 mult@LeafBlock1_0)
                    (not mult@%SwitchLeaf2_0))
                (=> mult@NewDefault_0
                    (= mult@%_4_0 (+ mult@%m.tr.lcssa_1 (- 1))))
                (mult mult@NewDefault_0
                      false
                      false
                      mult@%n_0
                      mult@%_4_0
                      mult@%_5_0)
                (=> mult@NewDefault_0 (= mult@%_br2_0 (+ mult@%_5_0 mult@%n_0)))
                (=> |tuple(mult@LeafBlock1_0, mult@LeafBlock_0)|
                    mult@LeafBlock1_0)
                (=> |tuple(mult@NodeBlock_0, mult@LeafBlock_0)|
                    mult@NodeBlock_0)
                (=> mult@LeafBlock_0
                    (or (and mult@LeafBlock1_0
                             |tuple(mult@LeafBlock1_0, mult@LeafBlock_0)|)
                        (and mult@NodeBlock_0
                             |tuple(mult@NodeBlock_0, mult@LeafBlock_0)|)))
                (=> (and mult@LeafBlock1_0
                         |tuple(mult@LeafBlock1_0, mult@LeafBlock_0)|)
                    mult@%SwitchLeaf2_0)
                (=> (and mult@LeafBlock1_0
                         |tuple(mult@LeafBlock1_0, mult@LeafBlock_0)|)
                    (= mult@%.0_0 1))
                (=> (and mult@NodeBlock_0
                         |tuple(mult@NodeBlock_0, mult@LeafBlock_0)|)
                    mult@%Pivot_0)
                (=> (and mult@NodeBlock_0
                         |tuple(mult@NodeBlock_0, mult@LeafBlock_0)|)
                    (= mult@%.0_1 0))
                (=> (and mult@LeafBlock1_0
                         |tuple(mult@LeafBlock1_0, mult@LeafBlock_0)|)
                    (= mult@%.0_2 mult@%.0_0))
                (=> (and mult@NodeBlock_0
                         |tuple(mult@NodeBlock_0, mult@LeafBlock_0)|)
                    (= mult@%.0_2 mult@%.0_1))
                (=> mult@UnifiedReturnBlock_0
                    (or (and mult@UnifiedReturnBlock_0 mult@LeafBlock_0)
                        (and mult@UnifiedReturnBlock_0 mult@NewDefault_0)))
                (=> (and mult@UnifiedReturnBlock_0 mult@LeafBlock_0)
                    (= mult@%UnifiedRetVal_0 mult@%.0_2))
                (=> (and mult@UnifiedReturnBlock_0 mult@NewDefault_0)
                    (= mult@%UnifiedRetVal_1 mult@%_br2_0))
                (=> (and mult@UnifiedReturnBlock_0 mult@LeafBlock_0)
                    (= mult@%UnifiedRetVal_2 mult@%UnifiedRetVal_0))
                (=> (and mult@UnifiedReturnBlock_0 mult@NewDefault_0)
                    (= mult@%UnifiedRetVal_2 mult@%UnifiedRetVal_1))
                (=> mult@UnifiedReturnBlock.split_0
                    (and mult@UnifiedReturnBlock.split_0
                         mult@UnifiedReturnBlock_0))
                mult@UnifiedReturnBlock.split_0)))
  (=> a!1
      (mult@UnifiedReturnBlock.split mult@%UnifiedRetVal_2 mult@%n_0 mult@%m_0))))
(rule (=> (mult@UnifiedReturnBlock.split mult@%UnifiedRetVal_0 mult@%n_0 mult@%m_0)
    (mult true false false mult@%n_0 mult@%m_0 mult@%UnifiedRetVal_0)))
(rule main@entry)
(rule (let ((a!1 (and main@entry
                true
                (= main@%.off.i_0 (+ main@%_0_0 (- 1)))
                (= main@%_1_0
                   (ite (>= main@%.off.i_0 0) (< 46339 main@%.off.i_0) true))
                (not main@%_1_0)
                (= main@%_2_0 (< main@%_0_0 2))
                (=> main@.lr.ph.i.i_0 (and main@.lr.ph.i.i_0 main@entry_0))
                (=> (and main@.lr.ph.i.i_0 main@entry_0) (not main@%_2_0))
                (=> main@.lr.ph.i.i_0 (= main@%_3_0 (= main@%_0_0 2)))
                (=> main@tailrecurse.outer.i.i.preheader.i.preheader_0
                    (and main@tailrecurse.outer.i.i.preheader.i.preheader_0
                         main@.lr.ph.i.i_0))
                (=> (and main@tailrecurse.outer.i.i.preheader.i.preheader_0
                         main@.lr.ph.i.i_0)
                    (not main@%_3_0))
                (=> main@tailrecurse.outer.i.i.preheader.i_0
                    (and main@tailrecurse.outer.i.i.preheader.i_0
                         main@tailrecurse.outer.i.i.preheader.i.preheader_0))
                main@tailrecurse.outer.i.i.preheader.i_0
                (=> (and main@tailrecurse.outer.i.i.preheader.i_0
                         main@tailrecurse.outer.i.i.preheader.i.preheader_0)
                    (= main@%m.tr3.i3.in.i_0 main@%_0_0))
                (=> (and main@tailrecurse.outer.i.i.preheader.i_0
                         main@tailrecurse.outer.i.i.preheader.i.preheader_0)
                    (= main@%m.tr3.i3.in.i_1 main@%m.tr3.i3.in.i_0)))))
  (=> a!1
      (main@tailrecurse.outer.i.i.preheader.i main@%_0_0 main@%m.tr3.i3.in.i_1))))
(rule (let ((a!1 (=> main@is_prime.exit_0
               (= main@%_18_0
                  (ite (>= main@%.off6.i_0 0) (< 46339 main@%.off6.i_0) true))))
      (a!2 (=> main@is_prime.exit_0
               (= main@%or.cond2.not.i_0
                  (ite (>= main@%.off7.i_0 0) (< main@%.off7.i_0 46340) false)))))
(let ((a!3 (and main@entry
                true
                (= main@%.off.i_0 (+ main@%_0_0 (- 1)))
                (= main@%_1_0
                   (ite (>= main@%.off.i_0 0) (< 46339 main@%.off.i_0) true))
                (not main@%_1_0)
                (= main@%_2_0 (< main@%_0_0 2))
                (=> main@.lr.ph.i.i_0 (and main@.lr.ph.i.i_0 main@entry_0))
                (=> (and main@.lr.ph.i.i_0 main@entry_0) (not main@%_2_0))
                (=> main@.lr.ph.i.i_0 (= main@%_3_0 (= main@%_0_0 2)))
                (=> |tuple(main@.lr.ph.i.i_0, main@is_prime.exit_0)|
                    main@.lr.ph.i.i_0)
                (=> |tuple(main@entry_0, main@is_prime.exit_0)| main@entry_0)
                (=> main@is_prime.exit_0
                    (or (and main@.lr.ph.i.i_0
                             |tuple(main@.lr.ph.i.i_0, main@is_prime.exit_0)|)
                        (and main@entry_0
                             |tuple(main@entry_0, main@is_prime.exit_0)|)))
                (=> (and main@.lr.ph.i.i_0
                         |tuple(main@.lr.ph.i.i_0, main@is_prime.exit_0)|)
                    main@%_3_0)
                (=> (and main@.lr.ph.i.i_0
                         |tuple(main@.lr.ph.i.i_0, main@is_prime.exit_0)|)
                    (= main@%.0.i.i_0 true))
                (=> (and main@entry_0
                         |tuple(main@entry_0, main@is_prime.exit_0)|)
                    main@%_2_0)
                (=> (and main@entry_0
                         |tuple(main@entry_0, main@is_prime.exit_0)|)
                    (= main@%.0.i.i_1 false))
                (=> (and main@.lr.ph.i.i_0
                         |tuple(main@.lr.ph.i.i_0, main@is_prime.exit_0)|)
                    (= main@%.0.i.i_2 main@%.0.i.i_0))
                (=> (and main@entry_0
                         |tuple(main@entry_0, main@is_prime.exit_0)|)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                (=> main@is_prime.exit_0
                    (= main@%.off6.i_0 (+ main@%_17_0 (- 1))))
                a!1
                (=> main@is_prime.exit_0 (not main@%_18_0))
                (=> main@is_prime.exit_0
                    (= main@%.off7.i_0 (+ main@%_19_0 (- 1))))
                a!2
                (=> main@is_prime.exit_0
                    (= main@%or.cond5.i_0
                       (and main@%.0.i.i_2 main@%or.cond2.not.i_0)))
                (=> main@is_prime.exit_0 main@%or.cond5.i_0)
                (mult main@is_prime.exit_0
                      false
                      false
                      main@%_17_0
                      main@%_19_0
                      main@%_20_0)
                (=> main@is_prime.exit_0
                    (= main@%_21_0 (= main@%_20_0 main@%_0_0)))
                (=> main@is_prime.exit_0 (= main@%_22_0 (> main@%_17_0 1)))
                (=> main@is_prime.exit_0
                    (= main@%or.cond3.i_0 (and main@%_22_0 main@%_21_0)))
                (=> main@is_prime.exit_0 (= main@%_23_0 (> main@%_19_0 1)))
                (=> main@is_prime.exit_0
                    (= main@%or.cond4.i_0 (and main@%_23_0 main@%or.cond3.i_0)))
                (=> main@is_prime.exit_0 main@%or.cond4.i_0)
                (=> main@is_prime.exit.split_0
                    (and main@is_prime.exit.split_0 main@is_prime.exit_0))
                main@is_prime.exit.split_0)))
  (=> a!3 main@is_prime.exit.split))))
(rule (=> (and (main@tailrecurse.outer.i.i.preheader.i
           main@%_0_0
           main@%m.tr3.i3.in.i_0)
         true
         (= main@%m.tr3.i3.i_0 (+ main@%m.tr3.i3.in.i_0 (- 1)))
         (=> main@tailrecurse.outer.i.i.i_0
             (and main@tailrecurse.outer.i.i.i_0
                  main@tailrecurse.outer.i.i.preheader.i_0))
         main@tailrecurse.outer.i.i.i_0
         (=> (and main@tailrecurse.outer.i.i.i_0
                  main@tailrecurse.outer.i.i.preheader.i_0)
             (= main@%n.tr.ph.i.i.i_0 main@%_0_0))
         (=> (and main@tailrecurse.outer.i.i.i_0
                  main@tailrecurse.outer.i.i.preheader.i_0)
             (= main@%m.tr.ph.i.i.i_0 main@%m.tr3.i3.i_0))
         (=> (and main@tailrecurse.outer.i.i.i_0
                  main@tailrecurse.outer.i.i.preheader.i_0)
             (= main@%n.tr.ph.i.i.i_1 main@%n.tr.ph.i.i.i_0))
         (=> (and main@tailrecurse.outer.i.i.i_0
                  main@tailrecurse.outer.i.i.preheader.i_0)
             (= main@%m.tr.ph.i.i.i_1 main@%m.tr.ph.i.i.i_0)))
    (main@tailrecurse.outer.i.i.i
      main@%_0_0
      main@%n.tr.ph.i.i.i_1
      main@%m.tr.ph.i.i.i_1
      main@%m.tr3.i3.in.i_0
      main@%m.tr3.i3.i_0)))
(rule (=> (and (main@tailrecurse.outer.i.i.i
           main@%_0_0
           main@%n.tr.ph.i.i.i_0
           main@%m.tr.ph.i.i.i_0
           main@%m.tr3.i3.in.i_0
           main@%m.tr3.i3.i_0)
         true
         (=> main@tailrecurse.i.i.i_0
             (and main@tailrecurse.i.i.i_0 main@tailrecurse.outer.i.i.i_0))
         main@tailrecurse.i.i.i_0
         (=> (and main@tailrecurse.i.i.i_0 main@tailrecurse.outer.i.i.i_0)
             (= main@%m.tr.i.i.i_0 main@%m.tr.ph.i.i.i_0))
         (=> (and main@tailrecurse.i.i.i_0 main@tailrecurse.outer.i.i.i_0)
             (= main@%m.tr.i.i.i_1 main@%m.tr.i.i.i_0)))
    (main@tailrecurse.i.i.i
      main@%_0_0
      main@%n.tr.ph.i.i.i_0
      main@%m.tr3.i3.in.i_0
      main@%m.tr3.i3.i_0
      main@%m.tr.i.i.i_1)))
(rule (let ((a!1 (and (main@tailrecurse.i.i.i
                  main@%_0_0
                  main@%n.tr.ph.i.i.i_0
                  main@%m.tr3.i3.in.i_0
                  main@%m.tr3.i3.i_0
                  main@%m.tr.i.i.i_0)
                true
                (= main@%_4_0 (< main@%m.tr.i.i.i_0 0))
                (= main@%_5_0 (- 0 main@%m.tr.i.i.i_0))
                (=> main@_bb_0 (and main@_bb_0 main@tailrecurse.i.i.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0) (not main@%_4_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0)
                    (= main@%m.tr.i.i.i.lcssa_0 main@%m.tr.i.i.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0)
                    (= main@%m.tr.i.i.i.lcssa_1 main@%m.tr.i.i.i.lcssa_0))
                (=> main@_bb_0 (= main@%_7_0 (< main@%n.tr.ph.i.i.i_0 0)))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) (not main@%_7_0))
                (=> main@_bb2_0 (= main@%_11_0 (= main@%m.tr.i.i.i.lcssa_1 0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) (not main@%_11_0))
                (=> main@_bb3_0 (= main@%_13_0 (= main@%n.tr.ph.i.i.i_0 0)))
                (=> main@tailrecurse.i.i_0
                    (and main@tailrecurse.i.i_0 main@_bb3_0))
                (=> (and main@tailrecurse.i.i_0 main@_bb3_0) main@%_13_0)
                (=> main@tailrecurse.i.i_0
                    (= main@%_16_0 (< main@%m.tr3.i3.in.i_0 4)))
                (=> main@tailrecurse.outer.i.i.preheader.i_0
                    (and main@tailrecurse.outer.i.i.preheader.i_0
                         main@tailrecurse.i.i_0))
                main@tailrecurse.outer.i.i.preheader.i_0
                (=> (and main@tailrecurse.outer.i.i.preheader.i_0
                         main@tailrecurse.i.i_0)
                    (not main@%_16_0))
                (=> (and main@tailrecurse.outer.i.i.preheader.i_0
                         main@tailrecurse.i.i_0)
                    (= main@%m.tr3.i3.in.i_1 main@%m.tr3.i3.i_0))
                (=> (and main@tailrecurse.outer.i.i.preheader.i_0
                         main@tailrecurse.i.i_0)
                    (= main@%m.tr3.i3.in.i_2 main@%m.tr3.i3.in.i_1)))))
  (=> a!1
      (main@tailrecurse.outer.i.i.preheader.i main@%_0_0 main@%m.tr3.i3.in.i_2))))
(rule (let ((a!1 (and (main@tailrecurse.i.i.i
                  main@%_0_0
                  main@%n.tr.ph.i.i.i_0
                  main@%m.tr3.i3.in.i_0
                  main@%m.tr3.i3.i_0
                  main@%m.tr.i.i.i_0)
                true
                (= main@%_4_0 (< main@%m.tr.i.i.i_0 0))
                (= main@%_5_0 (- 0 main@%m.tr.i.i.i_0))
                (=> main@_bb_0 (and main@_bb_0 main@tailrecurse.i.i.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0) (not main@%_4_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0)
                    (= main@%m.tr.i.i.i.lcssa_0 main@%m.tr.i.i.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0)
                    (= main@%m.tr.i.i.i.lcssa_1 main@%m.tr.i.i.i.lcssa_0))
                (=> main@_bb_0 (= main@%_7_0 (< main@%n.tr.ph.i.i.i_0 0)))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) (not main@%_7_0))
                (=> main@_bb2_0 (= main@%_11_0 (= main@%m.tr.i.i.i.lcssa_1 0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) (not main@%_11_0))
                (=> main@_bb3_0 (= main@%_13_0 (= main@%n.tr.ph.i.i.i_0 0)))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> (and main@_bb4_0 main@_bb3_0) (not main@%_13_0))
                (=> main@_bb4_0
                    (= main@%_15_0
                       (- main@%n.tr.ph.i.i.i_0 main@%m.tr.i.i.i.lcssa_1)))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) main@%_7_0)
                (=> main@_bb1_0 (= main@%_9_0 (- 0 main@%n.tr.ph.i.i.i_0)))
                (=> main@tailrecurse.outer.i.i.i.backedge_0
                    (or (and main@tailrecurse.outer.i.i.i.backedge_0
                             main@_bb4_0)
                        (and main@tailrecurse.outer.i.i.i.backedge_0
                             main@_bb1_0)))
                (=> (and main@tailrecurse.outer.i.i.i.backedge_0 main@_bb4_0)
                    (= main@%n.tr.ph.i.i.i.be_0 main@%_15_0))
                (=> (and main@tailrecurse.outer.i.i.i.backedge_0 main@_bb1_0)
                    (= main@%n.tr.ph.i.i.i.be_1 main@%_9_0))
                (=> (and main@tailrecurse.outer.i.i.i.backedge_0 main@_bb4_0)
                    (= main@%n.tr.ph.i.i.i.be_2 main@%n.tr.ph.i.i.i.be_0))
                (=> (and main@tailrecurse.outer.i.i.i.backedge_0 main@_bb1_0)
                    (= main@%n.tr.ph.i.i.i.be_2 main@%n.tr.ph.i.i.i.be_1))
                (=> main@tailrecurse.outer.i.i.i_0
                    (and main@tailrecurse.outer.i.i.i_0
                         main@tailrecurse.outer.i.i.i.backedge_0))
                main@tailrecurse.outer.i.i.i_0
                (=> (and main@tailrecurse.outer.i.i.i_0
                         main@tailrecurse.outer.i.i.i.backedge_0)
                    (= main@%n.tr.ph.i.i.i_1 main@%n.tr.ph.i.i.i.be_2))
                (=> (and main@tailrecurse.outer.i.i.i_0
                         main@tailrecurse.outer.i.i.i.backedge_0)
                    (= main@%m.tr.ph.i.i.i_0 main@%m.tr.i.i.i.lcssa_1))
                (=> (and main@tailrecurse.outer.i.i.i_0
                         main@tailrecurse.outer.i.i.i.backedge_0)
                    (= main@%n.tr.ph.i.i.i_2 main@%n.tr.ph.i.i.i_1))
                (=> (and main@tailrecurse.outer.i.i.i_0
                         main@tailrecurse.outer.i.i.i.backedge_0)
                    (= main@%m.tr.ph.i.i.i_1 main@%m.tr.ph.i.i.i_0)))))
  (=> a!1
      (main@tailrecurse.outer.i.i.i
        main@%_0_0
        main@%n.tr.ph.i.i.i_2
        main@%m.tr.ph.i.i.i_1
        main@%m.tr3.i3.in.i_0
        main@%m.tr3.i3.i_0))))
(rule (=> (and (main@tailrecurse.i.i.i
           main@%_0_0
           main@%n.tr.ph.i.i.i_0
           main@%m.tr3.i3.in.i_0
           main@%m.tr3.i3.i_0
           main@%m.tr.i.i.i_0)
         true
         (= main@%_4_0 (< main@%m.tr.i.i.i_0 0))
         (= main@%_5_0 (- 0 main@%m.tr.i.i.i_0))
         (=> main@tailrecurse.i.i.i_1
             (and main@tailrecurse.i.i.i_1 main@tailrecurse.i.i.i_0))
         main@tailrecurse.i.i.i_1
         (=> (and main@tailrecurse.i.i.i_1 main@tailrecurse.i.i.i_0) main@%_4_0)
         (=> (and main@tailrecurse.i.i.i_1 main@tailrecurse.i.i.i_0)
             (= main@%m.tr.i.i.i_1 main@%_5_0))
         (=> (and main@tailrecurse.i.i.i_1 main@tailrecurse.i.i.i_0)
             (= main@%m.tr.i.i.i_2 main@%m.tr.i.i.i_1)))
    (main@tailrecurse.i.i.i
      main@%_0_0
      main@%n.tr.ph.i.i.i_0
      main@%m.tr3.i3.in.i_0
      main@%m.tr3.i3.i_0
      main@%m.tr.i.i.i_2)))
(rule (let ((a!1 (=> main@is_prime.exit_0
               (= main@%_18_0
                  (ite (>= main@%.off6.i_0 0) (< 46339 main@%.off6.i_0) true))))
      (a!2 (=> main@is_prime.exit_0
               (= main@%or.cond2.not.i_0
                  (ite (>= main@%.off7.i_0 0) (< main@%.off7.i_0 46340) false)))))
(let ((a!3 (and (main@tailrecurse.i.i.i
                  main@%_0_0
                  main@%n.tr.ph.i.i.i_0
                  main@%m.tr3.i3.in.i_0
                  main@%m.tr3.i3.i_0
                  main@%m.tr.i.i.i_0)
                true
                (= main@%_4_0 (< main@%m.tr.i.i.i_0 0))
                (= main@%_5_0 (- 0 main@%m.tr.i.i.i_0))
                (=> main@_bb_0 (and main@_bb_0 main@tailrecurse.i.i.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0) (not main@%_4_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0)
                    (= main@%m.tr.i.i.i.lcssa_0 main@%m.tr.i.i.i_0))
                (=> (and main@_bb_0 main@tailrecurse.i.i.i_0)
                    (= main@%m.tr.i.i.i.lcssa_1 main@%m.tr.i.i.i.lcssa_0))
                (=> main@_bb_0 (= main@%_7_0 (< main@%n.tr.ph.i.i.i_0 0)))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                (=> (and main@_bb2_0 main@_bb_0) (not main@%_7_0))
                (=> main@_bb2_0 (= main@%_11_0 (= main@%m.tr.i.i.i.lcssa_1 0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) (not main@%_11_0))
                (=> main@_bb3_0 (= main@%_13_0 (= main@%n.tr.ph.i.i.i_0 0)))
                (=> main@tailrecurse.i.i_0
                    (and main@tailrecurse.i.i_0 main@_bb3_0))
                (=> (and main@tailrecurse.i.i_0 main@_bb3_0) main@%_13_0)
                (=> main@tailrecurse.i.i_0
                    (= main@%_16_0 (< main@%m.tr3.i3.in.i_0 4)))
                (=> main@is_prime.exit.loopexit3_0
                    (and main@is_prime.exit.loopexit3_0 main@tailrecurse.i.i_0))
                (=> (and main@is_prime.exit.loopexit3_0 main@tailrecurse.i.i_0)
                    main@%_16_0)
                (=> main@is_prime.exit.loopexit_0
                    (and main@is_prime.exit.loopexit_0 main@_bb2_0))
                (=> (and main@is_prime.exit.loopexit_0 main@_bb2_0) main@%_11_0)
                (=> main@is_prime.exit_0
                    (or (and main@is_prime.exit_0
                             main@is_prime.exit.loopexit3_0)
                        (and main@is_prime.exit_0 main@is_prime.exit.loopexit_0)))
                (=> (and main@is_prime.exit_0 main@is_prime.exit.loopexit3_0)
                    (= main@%.0.i.i_0 true))
                (=> (and main@is_prime.exit_0 main@is_prime.exit.loopexit_0)
                    (= main@%.0.i.i_1 false))
                (=> (and main@is_prime.exit_0 main@is_prime.exit.loopexit3_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_0))
                (=> (and main@is_prime.exit_0 main@is_prime.exit.loopexit_0)
                    (= main@%.0.i.i_2 main@%.0.i.i_1))
                (=> main@is_prime.exit_0
                    (= main@%.off6.i_0 (+ main@%_17_0 (- 1))))
                a!1
                (=> main@is_prime.exit_0 (not main@%_18_0))
                (=> main@is_prime.exit_0
                    (= main@%.off7.i_0 (+ main@%_19_0 (- 1))))
                a!2
                (=> main@is_prime.exit_0
                    (= main@%or.cond5.i_0
                       (and main@%.0.i.i_2 main@%or.cond2.not.i_0)))
                (=> main@is_prime.exit_0 main@%or.cond5.i_0)
                (mult main@is_prime.exit_0
                      false
                      false
                      main@%_17_0
                      main@%_19_0
                      main@%_20_0)
                (=> main@is_prime.exit_0
                    (= main@%_21_0 (= main@%_20_0 main@%_0_0)))
                (=> main@is_prime.exit_0 (= main@%_22_0 (> main@%_17_0 1)))
                (=> main@is_prime.exit_0
                    (= main@%or.cond3.i_0 (and main@%_22_0 main@%_21_0)))
                (=> main@is_prime.exit_0 (= main@%_23_0 (> main@%_19_0 1)))
                (=> main@is_prime.exit_0
                    (= main@%or.cond4.i_0 (and main@%_23_0 main@%or.cond3.i_0)))
                (=> main@is_prime.exit_0 main@%or.cond4.i_0)
                (=> main@is_prime.exit.split_0
                    (and main@is_prime.exit.split_0 main@is_prime.exit_0))
                main@is_prime.exit.split_0)))
  (=> a!3 main@is_prime.exit.split))))
(query main@is_prime.exit.split)

