(set-info :original "/tmp/sea-pRxr3y/id2_b3_o5_true-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel id@_tail (Int ))
(declare-rel id@UnifiedReturnBlock.split (Int Int ))
(declare-rel id (Bool Bool Bool Int Int ))
(declare-rel main@entry (Int ))
(declare-rel main@entry.split ())
(declare-var id@%_10_0 Bool )
(declare-var id@%_._0 Int )
(declare-var id@%_6_0 Int )
(declare-var id@%_7_0 Int )
(declare-var id@%_8_0 Bool )
(declare-var id@%_..i_0 Int )
(declare-var id@%_br2_0 Bool )
(declare-var id@%UnifiedRetVal.i_2 Int )
(declare-var id@%_br_0 Bool )
(declare-var id@%UnifiedRetVal_2 Int )
(declare-var id@%x_0 Int )
(declare-var id@%UnifiedRetVal_0 Int )
(declare-var id@_tail_0 Bool )
(declare-var id@_tail1_0 Bool )
(declare-var id@_5_0 Bool )
(declare-var id@%..i_0 Int )
(declare-var id@id2.exit_0 Bool )
(declare-var |tuple(id@_tail1_0, id@id2.exit_0)| Bool )
(declare-var id@%UnifiedRetVal.i_0 Int )
(declare-var id@%UnifiedRetVal.i_1 Int )
(declare-var id@%._0 Int )
(declare-var id@UnifiedReturnBlock_0 Bool )
(declare-var |tuple(id@_tail_0, id@UnifiedReturnBlock_0)| Bool )
(declare-var id@%UnifiedRetVal_1 Int )
(declare-var id@UnifiedReturnBlock.split_0 Bool )
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
                (=> id@_tail1_0 (and id@_tail1_0 id@_tail_0))
                (=> (and id@_tail1_0 id@_tail_0) (not id@%_br_0))
                (=> id@_tail1_0 (= id@%_br2_0 (= id@%x_0 1)))
                (=> id@_5_0 (and id@_5_0 id@_tail1_0))
                (=> (and id@_5_0 id@_tail1_0) (not id@%_br2_0))
                (=> id@_5_0 (= id@%_6_0 (+ id@%x_0 (- 2))))
                (id id@_5_0 false false id@%_6_0 id@%_7_0)
                (=> id@_5_0 (= id@%_8_0 (> id@%_7_0 2)))
                (=> id@_5_0 (= id@%_..i_0 (+ id@%_7_0 1)))
                (=> id@_5_0 (= id@%..i_0 (ite id@%_8_0 3 id@%_..i_0)))
                (=> |tuple(id@_tail1_0, id@id2.exit_0)| id@_tail1_0)
                (=> id@id2.exit_0
                    (or (and id@id2.exit_0 id@_5_0)
                        (and id@_tail1_0 |tuple(id@_tail1_0, id@id2.exit_0)|)))
                (=> (and id@id2.exit_0 id@_5_0)
                    (= id@%UnifiedRetVal.i_0 id@%..i_0))
                (=> (and id@_tail1_0 |tuple(id@_tail1_0, id@id2.exit_0)|)
                    id@%_br2_0)
                (=> (and id@_tail1_0 |tuple(id@_tail1_0, id@id2.exit_0)|)
                    (= id@%UnifiedRetVal.i_1 0))
                (=> (and id@id2.exit_0 id@_5_0)
                    (= id@%UnifiedRetVal.i_2 id@%UnifiedRetVal.i_0))
                (=> (and id@_tail1_0 |tuple(id@_tail1_0, id@id2.exit_0)|)
                    (= id@%UnifiedRetVal.i_2 id@%UnifiedRetVal.i_1))
                (=> id@id2.exit_0 (= id@%_10_0 (> id@%UnifiedRetVal.i_2 2)))
                (=> id@id2.exit_0 (= id@%_._0 (+ id@%UnifiedRetVal.i_2 1)))
                (=> id@id2.exit_0 (= id@%._0 (ite id@%_10_0 3 id@%_._0)))
                (=> |tuple(id@_tail_0, id@UnifiedReturnBlock_0)| id@_tail_0)
                (=> id@UnifiedReturnBlock_0
                    (or (and id@UnifiedReturnBlock_0 id@id2.exit_0)
                        (and id@_tail_0
                             |tuple(id@_tail_0, id@UnifiedReturnBlock_0)|)))
                (=> (and id@UnifiedReturnBlock_0 id@id2.exit_0)
                    (= id@%UnifiedRetVal_0 id@%._0))
                (=> (and id@_tail_0
                         |tuple(id@_tail_0, id@UnifiedReturnBlock_0)|)
                    id@%_br_0)
                (=> (and id@_tail_0
                         |tuple(id@_tail_0, id@UnifiedReturnBlock_0)|)
                    (= id@%UnifiedRetVal_1 0))
                (=> (and id@UnifiedReturnBlock_0 id@id2.exit_0)
                    (= id@%UnifiedRetVal_2 id@%UnifiedRetVal_0))
                (=> (and id@_tail_0
                         |tuple(id@_tail_0, id@UnifiedReturnBlock_0)|)
                    (= id@%UnifiedRetVal_2 id@%UnifiedRetVal_1))
                (=> id@UnifiedReturnBlock.split_0
                    (and id@UnifiedReturnBlock.split_0 id@UnifiedReturnBlock_0))
                id@UnifiedReturnBlock.split_0)))
  (=> a!1 (id@UnifiedReturnBlock.split id@%UnifiedRetVal_2 id@%x_0))))
(rule (=> (id@UnifiedReturnBlock.split id@%UnifiedRetVal_0 id@%x_0)
    (id true false false id@%x_0 id@%UnifiedRetVal_0)))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (id true false false main@%_1_0 main@%_2_0)
         (= main@%_3_0 (= main@%_2_0 5))
         main@%_3_0
         (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
         main@entry.split_0)
    main@entry.split))
(query main@entry.split)

