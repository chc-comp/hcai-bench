(set-info :original "/tmp/sea-2jeKsJ/EvenOdd03WithOverflowBug_false-no-overflow.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel isOdd@NodeBlock (Int ))
(declare-rel isOdd@.split (Int Int ))
(declare-rel isOdd (Bool Bool Bool Int Int ))
(declare-rel main@entry ())
(declare-rel main@verifier.error.split ())
(declare-var isOdd@%_0_0 Int )
(declare-var isOdd@%SwitchLeaf_0 Bool )
(declare-var isOdd@%SwitchLeaf2_0 Bool )
(declare-var isOdd@%.0_3 Int )
(declare-var isOdd@%Pivot_0 Bool )
(declare-var isOdd@%n_0 Int )
(declare-var isOdd@%.0_0 Int )
(declare-var isOdd@NodeBlock_0 Bool )
(declare-var isOdd@LeafBlock1_0 Bool )
(declare-var isOdd@LeafBlock_0 Bool )
(declare-var isOdd@NewDefault_0 Bool )
(declare-var |tuple(isOdd@LeafBlock_0, isOdd@NewDefault_0)| Bool )
(declare-var |tuple(isOdd@LeafBlock1_0, isOdd@NewDefault_0)| Bool )
(declare-var isOdd@%_1_0 Int )
(declare-var isOdd@_bb_0 Bool )
(declare-var |tuple(isOdd@LeafBlock_0, isOdd@_bb_0)| Bool )
(declare-var |tuple(isOdd@LeafBlock1_0, isOdd@_bb_0)| Bool )
(declare-var isOdd@%.0_1 Int )
(declare-var isOdd@%.0_2 Int )
(declare-var isOdd@.split_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@%or.cond.i_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (isOdd true true true isOdd@%n_0 isOdd@%.0_0))
(rule (isOdd false true true isOdd@%n_0 isOdd@%.0_0))
(rule (isOdd false false false isOdd@%n_0 isOdd@%.0_0))
(rule (isOdd@NodeBlock isOdd@%n_0))
(rule (let ((a!1 (and (isOdd@NodeBlock isOdd@%n_0)
                true
                (= isOdd@%Pivot_0 (< isOdd@%n_0 1))
                (=> isOdd@LeafBlock1_0
                    (and isOdd@LeafBlock1_0 isOdd@NodeBlock_0))
                (=> (and isOdd@LeafBlock1_0 isOdd@NodeBlock_0)
                    (not isOdd@%Pivot_0))
                (=> isOdd@LeafBlock1_0
                    (= isOdd@%SwitchLeaf2_0 (= isOdd@%n_0 1)))
                (=> isOdd@LeafBlock_0 (and isOdd@LeafBlock_0 isOdd@NodeBlock_0))
                (=> (and isOdd@LeafBlock_0 isOdd@NodeBlock_0) isOdd@%Pivot_0)
                (=> isOdd@LeafBlock_0 (= isOdd@%SwitchLeaf_0 (= isOdd@%n_0 0)))
                (=> |tuple(isOdd@LeafBlock_0, isOdd@NewDefault_0)|
                    isOdd@LeafBlock_0)
                (=> |tuple(isOdd@LeafBlock1_0, isOdd@NewDefault_0)|
                    isOdd@LeafBlock1_0)
                (=> isOdd@NewDefault_0
                    (or (and isOdd@LeafBlock_0
                             |tuple(isOdd@LeafBlock_0, isOdd@NewDefault_0)|)
                        (and isOdd@LeafBlock1_0
                             |tuple(isOdd@LeafBlock1_0, isOdd@NewDefault_0)|)))
                (=> (and isOdd@LeafBlock_0
                         |tuple(isOdd@LeafBlock_0, isOdd@NewDefault_0)|)
                    (not isOdd@%SwitchLeaf_0))
                (=> (and isOdd@LeafBlock1_0
                         |tuple(isOdd@LeafBlock1_0, isOdd@NewDefault_0)|)
                    (not isOdd@%SwitchLeaf2_0))
                (=> isOdd@NewDefault_0 (= isOdd@%_0_0 (+ isOdd@%n_0 (- 1))))
                (=> |tuple(isOdd@LeafBlock_0, isOdd@_bb_0)| isOdd@LeafBlock_0)
                (=> |tuple(isOdd@LeafBlock1_0, isOdd@_bb_0)| isOdd@LeafBlock1_0)
                (=> isOdd@_bb_0
                    (or (and isOdd@_bb_0 isOdd@NewDefault_0)
                        (and isOdd@LeafBlock_0
                             |tuple(isOdd@LeafBlock_0, isOdd@_bb_0)|)
                        (and isOdd@LeafBlock1_0
                             |tuple(isOdd@LeafBlock1_0, isOdd@_bb_0)|)))
                (=> (and isOdd@_bb_0 isOdd@NewDefault_0)
                    (= isOdd@%.0_0 isOdd@%_1_0))
                (=> (and isOdd@LeafBlock_0
                         |tuple(isOdd@LeafBlock_0, isOdd@_bb_0)|)
                    isOdd@%SwitchLeaf_0)
                (=> (and isOdd@LeafBlock_0
                         |tuple(isOdd@LeafBlock_0, isOdd@_bb_0)|)
                    (= isOdd@%.0_1 0))
                (=> (and isOdd@LeafBlock1_0
                         |tuple(isOdd@LeafBlock1_0, isOdd@_bb_0)|)
                    isOdd@%SwitchLeaf2_0)
                (=> (and isOdd@LeafBlock1_0
                         |tuple(isOdd@LeafBlock1_0, isOdd@_bb_0)|)
                    (= isOdd@%.0_2 1))
                (=> (and isOdd@_bb_0 isOdd@NewDefault_0)
                    (= isOdd@%.0_3 isOdd@%.0_0))
                (=> (and isOdd@LeafBlock_0
                         |tuple(isOdd@LeafBlock_0, isOdd@_bb_0)|)
                    (= isOdd@%.0_3 isOdd@%.0_1))
                (=> (and isOdd@LeafBlock1_0
                         |tuple(isOdd@LeafBlock1_0, isOdd@_bb_0)|)
                    (= isOdd@%.0_3 isOdd@%.0_2))
                (=> isOdd@.split_0 (and isOdd@.split_0 isOdd@_bb_0))
                isOdd@.split_0)))
  (=> a!1 (isOdd@.split isOdd@%.0_3 isOdd@%n_0))))
(rule (=> (isOdd@.split isOdd@%.0_0 isOdd@%n_0)
    (isOdd true false false isOdd@%n_0 isOdd@%.0_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_2_0 (< main@%_1_0 0))
         (= main@%_3_0 (rem main@%_0_0 2))
         (= main@%_4_0 (= main@%_1_0 main@%_3_0))
         (= main@%or.cond.i_0 (or main@%_2_0 main@%_4_0))
         (not main@%or.cond.i_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_bb_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error.split))
(query main@verifier.error.split)
