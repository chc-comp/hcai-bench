(set-info :original "/tmp/sea-o4l3oa/id_b2_o3_true-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel id@_tail (Int ))
(declare-rel id@UnifiedReturnBlock1.split (Int Int ))
(declare-rel id (Bool Bool Bool Int Int ))
(declare-rel main@entry (Int ))
(declare-rel main@entry.split ())
(declare-var id@%_4_0 Int )
(declare-var id@%_5_0 Int )
(declare-var id@%_6_0 Bool )
(declare-var id@%_._0 Int )
(declare-var id@%UnifiedRetVal_2 Int )
(declare-var id@%_br_0 Bool )
(declare-var id@%x_0 Int )
(declare-var id@%UnifiedRetVal_0 Int )
(declare-var id@_tail_0 Bool )
(declare-var id@_3_0 Bool )
(declare-var id@%._0 Int )
(declare-var id@UnifiedReturnBlock_0 Bool )
(declare-var id@UnifiedReturnBlock1_0 Bool )
(declare-var id@%UnifiedRetVal_1 Int )
(declare-var id@UnifiedReturnBlock1.split_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (id true true true id@%x_0 id@%UnifiedRetVal_0))
(rule (id false true true id@%x_0 id@%UnifiedRetVal_0))
(rule (id false false false id@%x_0 id@%UnifiedRetVal_0))
(rule (id@_tail id@%x_0))
(rule (let ((a!1 (and (id@_tail id@%x_0)
                true
                (= id@%_br_0 (= id@%x_0 0))
                (=> id@_3_0 (and id@_3_0 id@_tail_0))
                (=> (and id@_3_0 id@_tail_0) (not id@%_br_0))
                (=> id@_3_0 (= id@%_4_0 (+ id@%x_0 (- 1))))
                (id id@_3_0 false false id@%_4_0 id@%_5_0)
                (=> id@_3_0 (= id@%_6_0 (> id@%_5_0 1)))
                (=> id@_3_0 (= id@%_._0 (+ id@%_5_0 1)))
                (=> id@_3_0 (= id@%._0 (ite id@%_6_0 2 id@%_._0)))
                (=> id@UnifiedReturnBlock_0
                    (and id@UnifiedReturnBlock_0 id@_tail_0))
                (=> (and id@UnifiedReturnBlock_0 id@_tail_0) id@%_br_0)
                (=> id@UnifiedReturnBlock1_0
                    (or (and id@UnifiedReturnBlock1_0 id@UnifiedReturnBlock_0)
                        (and id@UnifiedReturnBlock1_0 id@_3_0)))
                (=> (and id@UnifiedReturnBlock1_0 id@UnifiedReturnBlock_0)
                    (= id@%UnifiedRetVal_0 0))
                (=> (and id@UnifiedReturnBlock1_0 id@_3_0)
                    (= id@%UnifiedRetVal_1 id@%._0))
                (=> (and id@UnifiedReturnBlock1_0 id@UnifiedReturnBlock_0)
                    (= id@%UnifiedRetVal_2 id@%UnifiedRetVal_0))
                (=> (and id@UnifiedReturnBlock1_0 id@_3_0)
                    (= id@%UnifiedRetVal_2 id@%UnifiedRetVal_1))
                (=> id@UnifiedReturnBlock1.split_0
                    (and id@UnifiedReturnBlock1.split_0
                         id@UnifiedReturnBlock1_0))
                id@UnifiedReturnBlock1.split_0)))
  (=> a!1 (id@UnifiedReturnBlock1.split id@%UnifiedRetVal_2 id@%x_0))))
(rule (=> (id@UnifiedReturnBlock1.split id@%UnifiedRetVal_0 id@%x_0)
    (id true false false id@%x_0 id@%UnifiedRetVal_0)))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (id true false false main@%_1_0 main@%_2_0)
         (= main@%_3_0 (= main@%_2_0 3))
         main@%_3_0
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    main@entry.split))
(query main@entry.split)

