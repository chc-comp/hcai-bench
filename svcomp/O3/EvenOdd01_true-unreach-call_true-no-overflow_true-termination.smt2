(set-info :original "/tmp/sea-Sv7jcm/EvenOdd01_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@tailrecurse.i (Int Int ))
(declare-rel main@isOdd.exit.split ())
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%SwitchLeaf2.i.i_0 Bool )
(declare-var main@%SwitchLeaf.i_0 Bool )
(declare-var main@%SwitchLeaf2.i_0 Bool )
(declare-var main@%.0.i_3 Int )
(declare-var main@%Pivot.i_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@%n.tr.i_0 Int )
(declare-var main@%n.tr.i_1 Int )
(declare-var main@LeafBlock1.i_0 Bool )
(declare-var main@LeafBlock.i_0 Bool )
(declare-var main@NewDefault.i_0 Bool )
(declare-var |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)| Bool )
(declare-var |tuple(main@LeafBlock1.i_0, main@NewDefault.i_0)| Bool )
(declare-var main@%_2_0 Int )
(declare-var main@tailrecurse.i_1 Bool )
(declare-var main@%n.tr.i_2 Int )
(declare-var main@isOdd.exit_0 Bool )
(declare-var |tuple(main@NewDefault.i_0, main@isOdd.exit_0)| Bool )
(declare-var |tuple(main@LeafBlock.i_0, main@isOdd.exit_0)| Bool )
(declare-var |tuple(main@LeafBlock1.i_0, main@isOdd.exit_0)| Bool )
(declare-var main@%.0.i_0 Int )
(declare-var main@%.0.i_1 Int )
(declare-var main@%.0.i_2 Int )
(declare-var main@isOdd.exit.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_1_0 (< main@%_0_0 0))
         (not main@%_1_0)
         (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@entry_0))
         main@tailrecurse.i_0
         (=> (and main@tailrecurse.i_0 main@entry_0)
             (= main@%n.tr.i_0 main@%_0_0))
         (=> (and main@tailrecurse.i_0 main@entry_0)
             (= main@%n.tr.i_1 main@%n.tr.i_0)))
    (main@tailrecurse.i main@%_0_0 main@%n.tr.i_1)))
(rule (let ((a!1 (and (main@tailrecurse.i main@%_0_0 main@%n.tr.i_0)
                true
                (= main@%Pivot.i_0 (< main@%n.tr.i_0 1))
                (=> main@LeafBlock1.i_0
                    (and main@LeafBlock1.i_0 main@tailrecurse.i_0))
                (=> (and main@LeafBlock1.i_0 main@tailrecurse.i_0)
                    (not main@%Pivot.i_0))
                (=> main@LeafBlock1.i_0
                    (= main@%SwitchLeaf2.i_0 (= main@%n.tr.i_0 1)))
                (=> main@LeafBlock.i_0
                    (and main@LeafBlock.i_0 main@tailrecurse.i_0))
                (=> (and main@LeafBlock.i_0 main@tailrecurse.i_0)
                    main@%Pivot.i_0)
                (=> main@LeafBlock.i_0
                    (= main@%SwitchLeaf.i_0 (= main@%n.tr.i_0 0)))
                (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|
                    main@LeafBlock.i_0)
                (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i_0)|
                    main@LeafBlock1.i_0)
                (=> main@NewDefault.i_0
                    (or (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                        (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i_0)|)))
                (=> (and main@LeafBlock.i_0
                         |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                    (not main@%SwitchLeaf.i_0))
                (=> (and main@LeafBlock1.i_0
                         |tuple(main@LeafBlock1.i_0, main@NewDefault.i_0)|)
                    (not main@%SwitchLeaf2.i_0))
                (=> main@NewDefault.i_0
                    (= main@%SwitchLeaf2.i.i_0 (= main@%n.tr.i_0 2)))
                (=> main@NewDefault.i_0 (= main@%_2_0 (+ main@%n.tr.i_0 (- 2))))
                (=> main@tailrecurse.i_1
                    (and main@tailrecurse.i_1 main@NewDefault.i_0))
                main@tailrecurse.i_1
                (=> (and main@tailrecurse.i_1 main@NewDefault.i_0)
                    (not main@%SwitchLeaf2.i.i_0))
                (=> (and main@tailrecurse.i_1 main@NewDefault.i_0)
                    (= main@%n.tr.i_1 main@%_2_0))
                (=> (and main@tailrecurse.i_1 main@NewDefault.i_0)
                    (= main@%n.tr.i_2 main@%n.tr.i_1)))))
  (=> a!1 (main@tailrecurse.i main@%_0_0 main@%n.tr.i_2))))
(rule (let ((a!1 (and (main@tailrecurse.i main@%_0_0 main@%n.tr.i_0)
                true
                (= main@%Pivot.i_0 (< main@%n.tr.i_0 1))
                (=> main@LeafBlock1.i_0
                    (and main@LeafBlock1.i_0 main@tailrecurse.i_0))
                (=> (and main@LeafBlock1.i_0 main@tailrecurse.i_0)
                    (not main@%Pivot.i_0))
                (=> main@LeafBlock1.i_0
                    (= main@%SwitchLeaf2.i_0 (= main@%n.tr.i_0 1)))
                (=> main@LeafBlock.i_0
                    (and main@LeafBlock.i_0 main@tailrecurse.i_0))
                (=> (and main@LeafBlock.i_0 main@tailrecurse.i_0)
                    main@%Pivot.i_0)
                (=> main@LeafBlock.i_0
                    (= main@%SwitchLeaf.i_0 (= main@%n.tr.i_0 0)))
                (=> |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|
                    main@LeafBlock.i_0)
                (=> |tuple(main@LeafBlock1.i_0, main@NewDefault.i_0)|
                    main@LeafBlock1.i_0)
                (=> main@NewDefault.i_0
                    (or (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                        (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@NewDefault.i_0)|)))
                (=> (and main@LeafBlock.i_0
                         |tuple(main@LeafBlock.i_0, main@NewDefault.i_0)|)
                    (not main@%SwitchLeaf.i_0))
                (=> (and main@LeafBlock1.i_0
                         |tuple(main@LeafBlock1.i_0, main@NewDefault.i_0)|)
                    (not main@%SwitchLeaf2.i_0))
                (=> main@NewDefault.i_0
                    (= main@%SwitchLeaf2.i.i_0 (= main@%n.tr.i_0 2)))
                (=> main@NewDefault.i_0 (= main@%_2_0 (+ main@%n.tr.i_0 (- 2))))
                (=> |tuple(main@NewDefault.i_0, main@isOdd.exit_0)|
                    main@NewDefault.i_0)
                (=> |tuple(main@LeafBlock.i_0, main@isOdd.exit_0)|
                    main@LeafBlock.i_0)
                (=> |tuple(main@LeafBlock1.i_0, main@isOdd.exit_0)|
                    main@LeafBlock1.i_0)
                (=> main@isOdd.exit_0
                    (or (and main@NewDefault.i_0
                             |tuple(main@NewDefault.i_0, main@isOdd.exit_0)|)
                        (and main@LeafBlock.i_0
                             |tuple(main@LeafBlock.i_0, main@isOdd.exit_0)|)
                        (and main@LeafBlock1.i_0
                             |tuple(main@LeafBlock1.i_0, main@isOdd.exit_0)|)))
                (=> (and main@NewDefault.i_0
                         |tuple(main@NewDefault.i_0, main@isOdd.exit_0)|)
                    main@%SwitchLeaf2.i.i_0)
                (=> (and main@NewDefault.i_0
                         |tuple(main@NewDefault.i_0, main@isOdd.exit_0)|)
                    (= main@%.0.i_0 0))
                (=> (and main@LeafBlock.i_0
                         |tuple(main@LeafBlock.i_0, main@isOdd.exit_0)|)
                    main@%SwitchLeaf.i_0)
                (=> (and main@LeafBlock.i_0
                         |tuple(main@LeafBlock.i_0, main@isOdd.exit_0)|)
                    (= main@%.0.i_1 0))
                (=> (and main@LeafBlock1.i_0
                         |tuple(main@LeafBlock1.i_0, main@isOdd.exit_0)|)
                    main@%SwitchLeaf2.i_0)
                (=> (and main@LeafBlock1.i_0
                         |tuple(main@LeafBlock1.i_0, main@isOdd.exit_0)|)
                    (= main@%.0.i_2 1))
                (=> (and main@NewDefault.i_0
                         |tuple(main@NewDefault.i_0, main@isOdd.exit_0)|)
                    (= main@%.0.i_3 main@%.0.i_0))
                (=> (and main@LeafBlock.i_0
                         |tuple(main@LeafBlock.i_0, main@isOdd.exit_0)|)
                    (= main@%.0.i_3 main@%.0.i_1))
                (=> (and main@LeafBlock1.i_0
                         |tuple(main@LeafBlock1.i_0, main@isOdd.exit_0)|)
                    (= main@%.0.i_3 main@%.0.i_2))
                (=> main@isOdd.exit_0 (= main@%_3_0 (rem main@%_0_0 2)))
                (=> main@isOdd.exit_0
                    (= main@%_4_0 (= main@%.0.i_3 main@%_3_0)))
                (=> main@isOdd.exit_0 (not main@%_4_0))
                (=> main@isOdd.exit.split_0
                    (and main@isOdd.exit.split_0 main@isOdd.exit_0))
                main@isOdd.exit.split_0)))
  (=> a!1 main@isOdd.exit.split)))
(query main@isOdd.exit.split)

