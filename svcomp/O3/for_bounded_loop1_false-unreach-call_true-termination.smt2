(set-info :original "/tmp/sea-hVTbT3/for_bounded_loop1_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@.lr.ph (Int Int Int Int Int ))
(declare-rel main@__VERIFIER_assert.split ())
(declare-var main@%_20_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@%_15_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%.lcssa_1 Int )
(declare-var main@%.0_2 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_10_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%.0.ph_2 Int )
(declare-var main@%i.0.i4_2 Int )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%i.0.i4_0 Int )
(declare-var main@%x.0.i3_0 Int )
(declare-var main@%y.0.i2_0 Int )
(declare-var main@%i.0.i4_1 Int )
(declare-var main@%x.0.i3_1 Int )
(declare-var main@%y.0.i2_1 Int )
(declare-var main@precall4_0 Bool )
(declare-var main@%x.0.i.lcssa_0 Bool )
(declare-var main@%x.0.i.lcssa_1 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@__VERIFIER_assert.split_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@postcall_0 Bool )
(declare-var main@%_8_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_13_0 Int )
(declare-var main@postcall1_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@.lr.ph_1 Bool )
(declare-var main@%x.0.i3_2 Int )
(declare-var main@%y.0.i2_2 Int )
(declare-var main@__VERIFIER_assert.loopexit_0 Bool )
(declare-var |tuple(main@postcall_0, main@__VERIFIER_assert.loopexit_0)| Bool )
(declare-var |tuple(main@.lr.ph_0, main@__VERIFIER_assert.loopexit_0)| Bool )
(declare-var main@%.0.ph_0 Int )
(declare-var main@%.0.ph_1 Int )
(declare-var main@.precall4_crit_edge_0 Bool )
(declare-var main@%.lcssa_0 Int )
(declare-var main@%phitmp_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_int_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_int_0)
         (= main@%_2_0 (> main@%_1_0 0))
         main@%_2_0
         (=> main@.lr.ph.preheader_0 (and main@.lr.ph.preheader_0 main@entry_0))
         (=> (and main@.lr.ph.preheader_0 main@entry_0) main@%_2_0)
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
         main@.lr.ph_0
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0) (= main@%i.0.i4_0 0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0) (= main@%x.0.i3_0 0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0) (= main@%y.0.i2_0 0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%i.0.i4_1 main@%i.0.i4_0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%x.0.i3_1 main@%x.0.i3_0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%y.0.i2_1 main@%y.0.i2_0)))
    (main@.lr.ph main@%i.0.i4_1
                 main@%_1_0
                 main@%x.0.i3_1
                 main@%y.0.i2_1
                 @__VERIFIER_nondet_int_0)))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_int_0)
                (= main@%_2_0 (> main@%_1_0 0))
                main@%_2_0
                (=> main@precall4_0 (and main@precall4_0 main@entry_0))
                (=> (and main@precall4_0 main@entry_0) (not main@%_2_0))
                (=> (and main@precall4_0 main@entry_0)
                    (= main@%x.0.i.lcssa_0 true))
                (=> (and main@precall4_0 main@entry_0)
                    (= main@%x.0.i.lcssa_1 main@%x.0.i.lcssa_0))
                (=> main@precall4_0
                    (= main@%_18_0 (ite main@%x.0.i.lcssa_1 1 0)))
                (=> main@precall4_0 (not main@%_19_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall4_0))
                (=> (and main@__VERIFIER_assert_0 main@precall4_0)
                    (= main@%.0_0 main@%_18_0))
                (=> (and main@__VERIFIER_assert_0 main@precall4_0)
                    (= main@%.0_1 main@%.0_0))
                (=> main@__VERIFIER_assert_0 (= main@%_20_0 (= main@%.0_1 0)))
                (=> main@__VERIFIER_assert_0 main@%_20_0)
                (=> main@__VERIFIER_assert.split_0
                    (and main@__VERIFIER_assert.split_0
                         main@__VERIFIER_assert_0))
                main@__VERIFIER_assert.split_0)))
  (=> a!1 main@__VERIFIER_assert.split)))
(rule (let ((a!1 (=> main@postcall_0 (= main@%_12_0 (not (= main@%_11_0 0))))))
(let ((a!2 (and (main@.lr.ph main@%i.0.i4_0
                             main@%_1_0
                             main@%x.0.i3_0
                             main@%y.0.i2_0
                             @__VERIFIER_nondet_int_0)
                true
                (= main@%_3_0 (= main@%x.0.i3_0 main@%y.0.i2_0))
                (= main@%_4_0 (ite main@%_3_0 1 0))
                (=> main@postcall_0 (and main@postcall_0 main@.lr.ph_0))
                (=> (and main@postcall_0 main@.lr.ph_0) main@%_5_0)
                (=> main@postcall_0 (= main@%_6_0 (= main@%_3_0 false)))
                (=> main@postcall_0 (not main@%_6_0))
                (=> main@postcall_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                (=> main@postcall_0 (= main@%_9_0 (= main@%_8_0 0)))
                (=> main@postcall_0 (not main@%_9_0))
                (=> main@postcall_0
                    (= main@%_10_0 (- main@%x.0.i3_0 main@%y.0.i2_0)))
                (=> main@postcall_0 (= main@%_11_0 (+ main@%_8_0 main@%_10_0)))
                a!1
                (=> main@postcall_0 (= main@%_13_0 (ite main@%_12_0 1 0)))
                (=> main@postcall1_0 (and main@postcall1_0 main@postcall_0))
                (=> (and main@postcall1_0 main@postcall_0) main@%_14_0)
                (=> main@postcall1_0 (= main@%_15_0 (= main@%_12_0 false)))
                (=> main@postcall1_0 (not main@%_15_0))
                (=> main@postcall1_0 (= main@%_16_0 (+ main@%i.0.i4_0 1)))
                (=> main@postcall1_0 (= main@%_17_0 (< main@%_16_0 main@%_1_0)))
                (=> main@.lr.ph_1 (and main@.lr.ph_1 main@postcall1_0))
                main@.lr.ph_1
                (=> (and main@.lr.ph_1 main@postcall1_0) main@%_17_0)
                (=> (and main@.lr.ph_1 main@postcall1_0)
                    (= main@%i.0.i4_1 main@%_16_0))
                (=> (and main@.lr.ph_1 main@postcall1_0)
                    (= main@%x.0.i3_1 main@%_11_0))
                (=> (and main@.lr.ph_1 main@postcall1_0)
                    (= main@%y.0.i2_1 main@%_8_0))
                (=> (and main@.lr.ph_1 main@postcall1_0)
                    (= main@%i.0.i4_2 main@%i.0.i4_1))
                (=> (and main@.lr.ph_1 main@postcall1_0)
                    (= main@%x.0.i3_2 main@%x.0.i3_1))
                (=> (and main@.lr.ph_1 main@postcall1_0)
                    (= main@%y.0.i2_2 main@%y.0.i2_1)))))
  (=> a!2
      (main@.lr.ph main@%i.0.i4_2
                   main@%_1_0
                   main@%x.0.i3_2
                   main@%y.0.i2_2
                   @__VERIFIER_nondet_int_0)))))
(rule (let ((a!1 (=> main@postcall_0 (= main@%_12_0 (not (= main@%_11_0 0))))))
(let ((a!2 (and (main@.lr.ph main@%i.0.i4_0
                             main@%_1_0
                             main@%x.0.i3_0
                             main@%y.0.i2_0
                             @__VERIFIER_nondet_int_0)
                true
                (= main@%_3_0 (= main@%x.0.i3_0 main@%y.0.i2_0))
                (= main@%_4_0 (ite main@%_3_0 1 0))
                (=> main@postcall_0 (and main@postcall_0 main@.lr.ph_0))
                (=> (and main@postcall_0 main@.lr.ph_0) main@%_5_0)
                (=> main@postcall_0 (= main@%_6_0 (= main@%_3_0 false)))
                (=> main@postcall_0 (not main@%_6_0))
                (=> main@postcall_0 (= main@%_7_0 @__VERIFIER_nondet_int_0))
                (=> main@postcall_0 (= main@%_9_0 (= main@%_8_0 0)))
                (=> main@postcall_0 (not main@%_9_0))
                (=> main@postcall_0
                    (= main@%_10_0 (- main@%x.0.i3_0 main@%y.0.i2_0)))
                (=> main@postcall_0 (= main@%_11_0 (+ main@%_8_0 main@%_10_0)))
                a!1
                (=> main@postcall_0 (= main@%_13_0 (ite main@%_12_0 1 0)))
                (=> |tuple(main@postcall_0, main@__VERIFIER_assert.loopexit_0)|
                    main@postcall_0)
                (=> |tuple(main@.lr.ph_0, main@__VERIFIER_assert.loopexit_0)|
                    main@.lr.ph_0)
                (=> main@__VERIFIER_assert.loopexit_0
                    (or (and main@postcall_0
                             |tuple(main@postcall_0, main@__VERIFIER_assert.loopexit_0)|)
                        (and main@.lr.ph_0
                             |tuple(main@.lr.ph_0, main@__VERIFIER_assert.loopexit_0)|)))
                (=> (and main@postcall_0
                         |tuple(main@postcall_0, main@__VERIFIER_assert.loopexit_0)|)
                    (not main@%_14_0))
                (=> (and main@postcall_0
                         |tuple(main@postcall_0, main@__VERIFIER_assert.loopexit_0)|)
                    (= main@%.0.ph_0 main@%_13_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@__VERIFIER_assert.loopexit_0)|)
                    (not main@%_5_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@__VERIFIER_assert.loopexit_0)|)
                    (= main@%.0.ph_1 main@%_4_0))
                (=> (and main@postcall_0
                         |tuple(main@postcall_0, main@__VERIFIER_assert.loopexit_0)|)
                    (= main@%.0.ph_2 main@%.0.ph_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@__VERIFIER_assert.loopexit_0)|)
                    (= main@%.0.ph_2 main@%.0.ph_1))
                (=> main@postcall1_0 (and main@postcall1_0 main@postcall_0))
                (=> (and main@postcall1_0 main@postcall_0) main@%_14_0)
                (=> main@postcall1_0 (= main@%_15_0 (= main@%_12_0 false)))
                (=> main@postcall1_0 (not main@%_15_0))
                (=> main@postcall1_0 (= main@%_16_0 (+ main@%i.0.i4_0 1)))
                (=> main@postcall1_0 (= main@%_17_0 (< main@%_16_0 main@%_1_0)))
                (=> main@.precall4_crit_edge_0
                    (and main@.precall4_crit_edge_0 main@postcall1_0))
                (=> (and main@.precall4_crit_edge_0 main@postcall1_0)
                    (not main@%_17_0))
                (=> (and main@.precall4_crit_edge_0 main@postcall1_0)
                    (= main@%.lcssa_0 main@%_11_0))
                (=> (and main@.precall4_crit_edge_0 main@postcall1_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@.precall4_crit_edge_0
                    (= main@%phitmp_0 (= main@%.lcssa_1 0)))
                (=> main@precall4_0
                    (and main@precall4_0 main@.precall4_crit_edge_0))
                (=> (and main@precall4_0 main@.precall4_crit_edge_0)
                    (= main@%x.0.i.lcssa_0 main@%phitmp_0))
                (=> (and main@precall4_0 main@.precall4_crit_edge_0)
                    (= main@%x.0.i.lcssa_1 main@%x.0.i.lcssa_0))
                (=> main@precall4_0
                    (= main@%_18_0 (ite main@%x.0.i.lcssa_1 1 0)))
                (=> main@precall4_0 (not main@%_19_0))
                (=> main@__VERIFIER_assert_0
                    (or (and main@__VERIFIER_assert_0
                             main@__VERIFIER_assert.loopexit_0)
                        (and main@__VERIFIER_assert_0 main@precall4_0)))
                (=> (and main@__VERIFIER_assert_0
                         main@__VERIFIER_assert.loopexit_0)
                    (= main@%.0_0 main@%.0.ph_2))
                (=> (and main@__VERIFIER_assert_0 main@precall4_0)
                    (= main@%.0_1 main@%_18_0))
                (=> (and main@__VERIFIER_assert_0
                         main@__VERIFIER_assert.loopexit_0)
                    (= main@%.0_2 main@%.0_0))
                (=> (and main@__VERIFIER_assert_0 main@precall4_0)
                    (= main@%.0_2 main@%.0_1))
                (=> main@__VERIFIER_assert_0 (= main@%_20_0 (= main@%.0_2 0)))
                (=> main@__VERIFIER_assert_0 main@%_20_0)
                (=> main@__VERIFIER_assert.split_0
                    (and main@__VERIFIER_assert.split_0
                         main@__VERIFIER_assert_0))
                main@__VERIFIER_assert.split_0)))
  (=> a!2 main@__VERIFIER_assert.split))))
(query main@__VERIFIER_assert.split)

