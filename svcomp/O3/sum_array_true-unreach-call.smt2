(set-info :original "/tmp/sea-s_9laN/sum_array_true-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@.lr.ph8 (Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@.lr.ph6 (Int Int Int Int (Array Int Int) (Array Int Int) Bool Int Int (Array Int Int) ))
(declare-rel main@.lr.ph (Int Int Int Int (Array Int Int) (Array Int Int) Int (Array Int Int) ))
(declare-rel main@postcall (Bool Int Int Int (Array Int Int) Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@precall.split ())
(declare-var main@%_40_0 Bool )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Int )
(declare-var main@%_44_0 Int )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%_47_0 Int )
(declare-var main@%_48_0 Bool )
(declare-var main@%_49_0 Bool )
(declare-var main@%.lcssa11_1 Bool )
(declare-var main@%_38_2 Bool )
(declare-var main@%i.3.i3_2 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_27_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_37_0 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%i.2.i4_2 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_20_0 Bool )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%i.1.i5_2 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_12_0 Bool )
(declare-var main@%_14_0 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%i.0.i7_2 Int )
(declare-var main@%_3_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var |i32 undef_0| Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Bool )
(declare-var main@.lr.ph8.preheader_0 Bool )
(declare-var main@.lr.ph8_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%i.0.i7_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%i.0.i7_1 Int )
(declare-var main@.preheader_0 Bool )
(declare-var main@%shadow.mem2.1_0 (Array Int Int) )
(declare-var main@%shadow.mem1.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@%shadow.mem2.1_1 (Array Int Int) )
(declare-var main@%shadow.mem1.1_1 (Array Int Int) )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%_21_1 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@postcall.preheader_0 Bool )
(declare-var main@postcall_0 Bool )
(declare-var main@%_38_0 Bool )
(declare-var main@%i.3.i3_0 Int )
(declare-var main@%_38_1 Bool )
(declare-var main@%i.3.i3_1 Int )
(declare-var main@precall_0 Bool )
(declare-var main@%.lcssa_0 Bool )
(declare-var main@%.lcssa_1 Bool )
(declare-var main@precall.split_0 Bool )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@.lr.ph8_1 Bool )
(declare-var main@.preheader2_0 Bool )
(declare-var main@.lr.ph6.preheader_0 Bool )
(declare-var main@.lr.ph6_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%i.1.i5_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%i.1.i5_1 Int )
(declare-var main@%_17_0 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@.lr.ph6_1 Bool )
(declare-var main@.preheader1_0 Bool )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%i.2.i4_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%i.2.i4_1 Int )
(declare-var main@%_35_0 (Array Int Int) )
(declare-var main@%_36_0 Int )
(declare-var main@.lr.ph_1 Bool )
(declare-var main@..preheader_crit_edge_0 Bool )
(declare-var main@%.pre_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_50_0 Bool )
(declare-var main@postcall_1 Bool )
(declare-var main@precall.loopexit_0 Bool )
(declare-var main@%.lcssa11_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0))
(rule (=> (and (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0)
         true
         (= main@%_3_0 @__VERIFIER_nondet_uint_0)
         (> main@%_5_0 0)
         (> main@%_6_0 0)
         (> main@%_7_0 0)
         (= main@%_8_0 (= main@%_4_0 0))
         (=> main@.lr.ph8.preheader_0
             (and main@.lr.ph8.preheader_0 main@entry_0))
         (=> (and main@.lr.ph8.preheader_0 main@entry_0) (not main@%_8_0))
         (=> main@.lr.ph8_0 (and main@.lr.ph8_0 main@.lr.ph8.preheader_0))
         main@.lr.ph8_0
         (=> (and main@.lr.ph8_0 main@.lr.ph8.preheader_0)
             (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@.lr.ph8_0 main@.lr.ph8.preheader_0) (= main@%i.0.i7_0 0))
         (=> (and main@.lr.ph8_0 main@.lr.ph8.preheader_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@.lr.ph8_0 main@.lr.ph8.preheader_0)
             (= main@%i.0.i7_1 main@%i.0.i7_0)))
    (main@.lr.ph8 main@%_4_0
                  main@%_7_0
                  main@%_5_0
                  main@%_6_0
                  main@%_0_0
                  main@%_8_0
                  |i32 undef_0|
                  main@%_1_0
                  main@%i.0.i7_1
                  main@%shadow.mem2.0_1)))
(rule (let ((a!1 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!2 (and (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0)
                true
                (= main@%_3_0 @__VERIFIER_nondet_uint_0)
                (> main@%_5_0 0)
                (> main@%_6_0 0)
                (> main@%_7_0 0)
                (= main@%_8_0 (= main@%_4_0 0))
                (=> main@.preheader_0 (and main@.preheader_0 main@entry_0))
                (=> (and main@.preheader_0 main@entry_0) main@%_8_0)
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem2.1_0 main@%_2_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem1.1_0 main@%_1_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_21_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_21_1 main@%_21_0))
                a!1
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_27_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_0 main@%_28_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_0 0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_1 main@%_38_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_1 main@%i.3.i3_0)))))
  (=> a!2
      (main@postcall main@%_38_1
                     main@%i.3.i3_1
                     main@%_4_0
                     main@%_7_0
                     main@%shadow.mem.0_1
                     main@%_5_0
                     main@%shadow.mem2.1_1
                     main@%_6_0
                     main@%shadow.mem1.1_1)))))
(rule (let ((a!1 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!2 (and (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0)
                true
                (= main@%_3_0 @__VERIFIER_nondet_uint_0)
                (> main@%_5_0 0)
                (> main@%_6_0 0)
                (> main@%_7_0 0)
                (= main@%_8_0 (= main@%_4_0 0))
                (=> main@.preheader_0 (and main@.preheader_0 main@entry_0))
                (=> (and main@.preheader_0 main@entry_0) main@%_8_0)
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem2.1_0 main@%_2_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem1.1_0 main@%_1_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_21_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_21_1 main@%_21_0))
                a!1
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_27_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_28_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!2 main@precall.split))))
(rule (let ((a!1 (= main@%_14_0
              (ite (>= main@%_13_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_13_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_13_0 main@%_4_0) false)))))
(let ((a!2 (and (main@.lr.ph8 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%_1_0
                              main@%i.0.i7_0
                              main@%shadow.mem2.0_0)
                true
                (= main@%_10_0 (+ main@%_5_0 (* main@%i.0.i7_0 4)))
                (or (<= main@%_5_0 0) (> main@%_10_0 0))
                (> main@%_5_0 0)
                (= main@%_11_0
                   (store main@%shadow.mem2.0_0 main@%_10_0 main@%_9_0))
                (= main@%_12_0 (< main@%_9_0 1000001))
                main@%_12_0
                (= main@%_13_0 (+ main@%i.0.i7_0 1))
                a!1
                (=> main@.lr.ph8_1 (and main@.lr.ph8_1 main@.lr.ph8_0))
                main@.lr.ph8_1
                (=> (and main@.lr.ph8_1 main@.lr.ph8_0) main@%_14_0)
                (=> (and main@.lr.ph8_1 main@.lr.ph8_0)
                    (= main@%shadow.mem2.0_1 main@%_11_0))
                (=> (and main@.lr.ph8_1 main@.lr.ph8_0)
                    (= main@%i.0.i7_1 main@%_13_0))
                (=> (and main@.lr.ph8_1 main@.lr.ph8_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@.lr.ph8_1 main@.lr.ph8_0)
                    (= main@%i.0.i7_2 main@%i.0.i7_1)))))
  (=> a!2
      (main@.lr.ph8 main@%_4_0
                    main@%_7_0
                    main@%_5_0
                    main@%_6_0
                    main@%_0_0
                    main@%_8_0
                    |i32 undef_0|
                    main@%_1_0
                    main@%i.0.i7_2
                    main@%shadow.mem2.0_2)))))
(rule (let ((a!1 (= main@%_14_0
              (ite (>= main@%_13_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_13_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_13_0 main@%_4_0) false)))))
(let ((a!2 (and (main@.lr.ph8 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%_1_0
                              main@%i.0.i7_0
                              main@%shadow.mem2.0_0)
                true
                (= main@%_10_0 (+ main@%_5_0 (* main@%i.0.i7_0 4)))
                (or (<= main@%_5_0 0) (> main@%_10_0 0))
                (> main@%_5_0 0)
                (= main@%_11_0
                   (store main@%shadow.mem2.0_0 main@%_10_0 main@%_9_0))
                (= main@%_12_0 (< main@%_9_0 1000001))
                main@%_12_0
                (= main@%_13_0 (+ main@%i.0.i7_0 1))
                a!1
                (=> main@.preheader2_0 (and main@.preheader2_0 main@.lr.ph8_0))
                (=> (and main@.preheader2_0 main@.lr.ph8_0) (not main@%_14_0))
                (=> main@.lr.ph6.preheader_0
                    (and main@.lr.ph6.preheader_0 main@.preheader2_0))
                (=> (and main@.lr.ph6.preheader_0 main@.preheader2_0)
                    (not main@%_8_0))
                (=> main@.lr.ph6_0
                    (and main@.lr.ph6_0 main@.lr.ph6.preheader_0))
                main@.lr.ph6_0
                (=> (and main@.lr.ph6_0 main@.lr.ph6.preheader_0)
                    (= main@%shadow.mem1.0_0 main@%_1_0))
                (=> (and main@.lr.ph6_0 main@.lr.ph6.preheader_0)
                    (= main@%i.1.i5_0 0))
                (=> (and main@.lr.ph6_0 main@.lr.ph6.preheader_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@.lr.ph6_0 main@.lr.ph6.preheader_0)
                    (= main@%i.1.i5_1 main@%i.1.i5_0)))))
  (=> a!2
      (main@.lr.ph6 main@%_4_0
                    main@%_7_0
                    main@%_5_0
                    main@%_6_0
                    main@%_11_0
                    main@%_0_0
                    main@%_8_0
                    |i32 undef_0|
                    main@%i.1.i5_1
                    main@%shadow.mem1.0_1)))))
(rule (let ((a!1 (= main@%_14_0
              (ite (>= main@%_13_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_13_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_13_0 main@%_4_0) false))))
      (a!2 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!3 (and (main@.lr.ph8 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%_1_0
                              main@%i.0.i7_0
                              main@%shadow.mem2.0_0)
                true
                (= main@%_10_0 (+ main@%_5_0 (* main@%i.0.i7_0 4)))
                (or (<= main@%_5_0 0) (> main@%_10_0 0))
                (> main@%_5_0 0)
                (= main@%_11_0
                   (store main@%shadow.mem2.0_0 main@%_10_0 main@%_9_0))
                (= main@%_12_0 (< main@%_9_0 1000001))
                main@%_12_0
                (= main@%_13_0 (+ main@%i.0.i7_0 1))
                a!1
                (=> main@.preheader2_0 (and main@.preheader2_0 main@.lr.ph8_0))
                (=> (and main@.preheader2_0 main@.lr.ph8_0) (not main@%_14_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader2_0))
                (=> (and main@.preheader_0 main@.preheader2_0) main@%_8_0)
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem2.1_0 main@%_11_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem1.1_0 main@%_1_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%_21_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%_21_1 main@%_21_0))
                a!2
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_27_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_0 main@%_28_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_0 0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_1 main@%_38_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_1 main@%i.3.i3_0)))))
  (=> a!3
      (main@postcall main@%_38_1
                     main@%i.3.i3_1
                     main@%_4_0
                     main@%_7_0
                     main@%shadow.mem.0_1
                     main@%_5_0
                     main@%shadow.mem2.1_1
                     main@%_6_0
                     main@%shadow.mem1.1_1)))))
(rule (let ((a!1 (= main@%_14_0
              (ite (>= main@%_13_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_13_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_13_0 main@%_4_0) false))))
      (a!2 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!3 (and (main@.lr.ph8 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%_1_0
                              main@%i.0.i7_0
                              main@%shadow.mem2.0_0)
                true
                (= main@%_10_0 (+ main@%_5_0 (* main@%i.0.i7_0 4)))
                (or (<= main@%_5_0 0) (> main@%_10_0 0))
                (> main@%_5_0 0)
                (= main@%_11_0
                   (store main@%shadow.mem2.0_0 main@%_10_0 main@%_9_0))
                (= main@%_12_0 (< main@%_9_0 1000001))
                main@%_12_0
                (= main@%_13_0 (+ main@%i.0.i7_0 1))
                a!1
                (=> main@.preheader2_0 (and main@.preheader2_0 main@.lr.ph8_0))
                (=> (and main@.preheader2_0 main@.lr.ph8_0) (not main@%_14_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader2_0))
                (=> (and main@.preheader_0 main@.preheader2_0) main@%_8_0)
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem2.1_0 main@%_11_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem1.1_0 main@%_1_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%_21_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@.preheader2_0)
                    (= main@%_21_1 main@%_21_0))
                a!2
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_27_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_28_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!3 main@precall.split))))
(rule (let ((a!1 (= main@%_20_0
              (ite (>= main@%_19_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_19_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_19_0 main@%_4_0) false)))))
(let ((a!2 (and (main@.lr.ph6 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_11_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%i.1.i5_0
                              main@%shadow.mem1.0_0)
                true
                (= main@%_16_0 (+ main@%_6_0 (* main@%i.1.i5_0 4)))
                (or (<= main@%_6_0 0) (> main@%_16_0 0))
                (> main@%_6_0 0)
                (= main@%_17_0
                   (store main@%shadow.mem1.0_0 main@%_16_0 main@%_15_0))
                (= main@%_18_0 (< main@%_15_0 1000001))
                main@%_18_0
                (= main@%_19_0 (+ main@%i.1.i5_0 1))
                a!1
                (=> main@.lr.ph6_1 (and main@.lr.ph6_1 main@.lr.ph6_0))
                main@.lr.ph6_1
                (=> (and main@.lr.ph6_1 main@.lr.ph6_0) main@%_20_0)
                (=> (and main@.lr.ph6_1 main@.lr.ph6_0)
                    (= main@%shadow.mem1.0_1 main@%_17_0))
                (=> (and main@.lr.ph6_1 main@.lr.ph6_0)
                    (= main@%i.1.i5_1 main@%_19_0))
                (=> (and main@.lr.ph6_1 main@.lr.ph6_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@.lr.ph6_1 main@.lr.ph6_0)
                    (= main@%i.1.i5_2 main@%i.1.i5_1)))))
  (=> a!2
      (main@.lr.ph6 main@%_4_0
                    main@%_7_0
                    main@%_5_0
                    main@%_6_0
                    main@%_11_0
                    main@%_0_0
                    main@%_8_0
                    |i32 undef_0|
                    main@%i.1.i5_2
                    main@%shadow.mem1.0_2)))))
(rule (let ((a!1 (= main@%_20_0
              (ite (>= main@%_19_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_19_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_19_0 main@%_4_0) false)))))
(let ((a!2 (and (main@.lr.ph6 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_11_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%i.1.i5_0
                              main@%shadow.mem1.0_0)
                true
                (= main@%_16_0 (+ main@%_6_0 (* main@%i.1.i5_0 4)))
                (or (<= main@%_6_0 0) (> main@%_16_0 0))
                (> main@%_6_0 0)
                (= main@%_17_0
                   (store main@%shadow.mem1.0_0 main@%_16_0 main@%_15_0))
                (= main@%_18_0 (< main@%_15_0 1000001))
                main@%_18_0
                (= main@%_19_0 (+ main@%i.1.i5_0 1))
                a!1
                (=> main@.preheader1_0 (and main@.preheader1_0 main@.lr.ph6_0))
                (=> (and main@.preheader1_0 main@.lr.ph6_0) (not main@%_20_0))
                (=> main@.lr.ph.preheader_0
                    (and main@.lr.ph.preheader_0 main@.preheader1_0))
                (=> (and main@.lr.ph.preheader_0 main@.preheader1_0)
                    (not main@%_8_0))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
                main@.lr.ph_0
                (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                    (= main@%shadow.mem.1_0 main@%_0_0))
                (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                    (= main@%i.2.i4_0 0))
                (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                    (= main@%i.2.i4_1 main@%i.2.i4_0)))))
  (=> a!2
      (main@.lr.ph main@%_4_0
                   main@%_7_0
                   main@%_5_0
                   main@%_6_0
                   main@%_11_0
                   main@%_17_0
                   main@%i.2.i4_1
                   main@%shadow.mem.1_1)))))
(rule (let ((a!1 (= main@%_20_0
              (ite (>= main@%_19_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_19_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_19_0 main@%_4_0) false))))
      (a!2 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!3 (and (main@.lr.ph6 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_11_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%i.1.i5_0
                              main@%shadow.mem1.0_0)
                true
                (= main@%_16_0 (+ main@%_6_0 (* main@%i.1.i5_0 4)))
                (or (<= main@%_6_0 0) (> main@%_16_0 0))
                (> main@%_6_0 0)
                (= main@%_17_0
                   (store main@%shadow.mem1.0_0 main@%_16_0 main@%_15_0))
                (= main@%_18_0 (< main@%_15_0 1000001))
                main@%_18_0
                (= main@%_19_0 (+ main@%i.1.i5_0 1))
                a!1
                (=> main@.preheader1_0 (and main@.preheader1_0 main@.lr.ph6_0))
                (=> (and main@.preheader1_0 main@.lr.ph6_0) (not main@%_20_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader1_0))
                (=> (and main@.preheader_0 main@.preheader1_0) main@%_8_0)
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem2.1_0 main@%_11_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem1.1_0 main@%_17_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%_21_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%_21_1 main@%_21_0))
                a!2
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_27_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_0 main@%_28_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_0 0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_1 main@%_38_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_1 main@%i.3.i3_0)))))
  (=> a!3
      (main@postcall main@%_38_1
                     main@%i.3.i3_1
                     main@%_4_0
                     main@%_7_0
                     main@%shadow.mem.0_1
                     main@%_5_0
                     main@%shadow.mem2.1_1
                     main@%_6_0
                     main@%shadow.mem1.1_1)))))
(rule (let ((a!1 (= main@%_20_0
              (ite (>= main@%_19_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_19_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_19_0 main@%_4_0) false))))
      (a!2 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!3 (and (main@.lr.ph6 main@%_4_0
                              main@%_7_0
                              main@%_5_0
                              main@%_6_0
                              main@%_11_0
                              main@%_0_0
                              main@%_8_0
                              |i32 undef_0|
                              main@%i.1.i5_0
                              main@%shadow.mem1.0_0)
                true
                (= main@%_16_0 (+ main@%_6_0 (* main@%i.1.i5_0 4)))
                (or (<= main@%_6_0 0) (> main@%_16_0 0))
                (> main@%_6_0 0)
                (= main@%_17_0
                   (store main@%shadow.mem1.0_0 main@%_16_0 main@%_15_0))
                (= main@%_18_0 (< main@%_15_0 1000001))
                main@%_18_0
                (= main@%_19_0 (+ main@%i.1.i5_0 1))
                a!1
                (=> main@.preheader1_0 (and main@.preheader1_0 main@.lr.ph6_0))
                (=> (and main@.preheader1_0 main@.lr.ph6_0) (not main@%_20_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader1_0))
                (=> (and main@.preheader_0 main@.preheader1_0) main@%_8_0)
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem2.1_0 main@%_11_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem1.1_0 main@%_17_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%_21_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@.preheader1_0)
                    (= main@%_21_1 main@%_21_0))
                a!2
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_27_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_28_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!3 main@precall.split))))
(rule (let ((a!1 (= main@%_37_0
              (ite (>= main@%_36_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_36_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_36_0 main@%_4_0) false)))))
(let ((a!2 (and (main@.lr.ph main@%_4_0
                             main@%_7_0
                             main@%_5_0
                             main@%_6_0
                             main@%_11_0
                             main@%_17_0
                             main@%i.2.i4_0
                             main@%shadow.mem.1_0)
                true
                (= main@%_29_0 (+ main@%_5_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_5_0 0) (> main@%_29_0 0))
                (> main@%_5_0 0)
                (= main@%_30_0 (select main@%_11_0 main@%_29_0))
                (= main@%_31_0 (+ main@%_6_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_6_0 0) (> main@%_31_0 0))
                (> main@%_6_0 0)
                (= main@%_32_0 (select main@%_17_0 main@%_31_0))
                (= main@%_33_0 (+ main@%_32_0 main@%_30_0))
                (= main@%_34_0 (+ main@%_7_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_7_0 0) (> main@%_34_0 0))
                (> main@%_7_0 0)
                (= main@%_35_0
                   (store main@%shadow.mem.1_0 main@%_34_0 main@%_33_0))
                (= main@%_36_0 (+ main@%i.2.i4_0 1))
                a!1
                (=> main@.lr.ph_1 (and main@.lr.ph_1 main@.lr.ph_0))
                main@.lr.ph_1
                (=> (and main@.lr.ph_1 main@.lr.ph_0) main@%_37_0)
                (=> (and main@.lr.ph_1 main@.lr.ph_0)
                    (= main@%shadow.mem.1_1 main@%_35_0))
                (=> (and main@.lr.ph_1 main@.lr.ph_0)
                    (= main@%i.2.i4_1 main@%_36_0))
                (=> (and main@.lr.ph_1 main@.lr.ph_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@.lr.ph_1 main@.lr.ph_0)
                    (= main@%i.2.i4_2 main@%i.2.i4_1)))))
  (=> a!2
      (main@.lr.ph main@%_4_0
                   main@%_7_0
                   main@%_5_0
                   main@%_6_0
                   main@%_11_0
                   main@%_17_0
                   main@%i.2.i4_2
                   main@%shadow.mem.1_2)))))
(rule (let ((a!1 (= main@%_37_0
              (ite (>= main@%_36_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_36_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_36_0 main@%_4_0) false))))
      (a!2 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!3 (and (main@.lr.ph main@%_4_0
                             main@%_7_0
                             main@%_5_0
                             main@%_6_0
                             main@%_11_0
                             main@%_17_0
                             main@%i.2.i4_0
                             main@%shadow.mem.1_0)
                true
                (= main@%_29_0 (+ main@%_5_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_5_0 0) (> main@%_29_0 0))
                (> main@%_5_0 0)
                (= main@%_30_0 (select main@%_11_0 main@%_29_0))
                (= main@%_31_0 (+ main@%_6_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_6_0 0) (> main@%_31_0 0))
                (> main@%_6_0 0)
                (= main@%_32_0 (select main@%_17_0 main@%_31_0))
                (= main@%_33_0 (+ main@%_32_0 main@%_30_0))
                (= main@%_34_0 (+ main@%_7_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_7_0 0) (> main@%_34_0 0))
                (> main@%_7_0 0)
                (= main@%_35_0
                   (store main@%shadow.mem.1_0 main@%_34_0 main@%_33_0))
                (= main@%_36_0 (+ main@%i.2.i4_0 1))
                a!1
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@.lr.ph_0))
                (=> (and main@..preheader_crit_edge_0 main@.lr.ph_0)
                    (not main@%_37_0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre_0 (select main@%_35_0 main@%_7_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem2.1_0 main@%_11_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.1_0 main@%_17_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_0 main@%_35_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_0 main@%.pre_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_1 main@%_21_0))
                a!2
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_27_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_0 main@%_28_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_0 0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_38_1 main@%_38_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.3.i3_1 main@%i.3.i3_0)))))
  (=> a!3
      (main@postcall main@%_38_1
                     main@%i.3.i3_1
                     main@%_4_0
                     main@%_7_0
                     main@%shadow.mem.0_1
                     main@%_5_0
                     main@%shadow.mem2.1_1
                     main@%_6_0
                     main@%shadow.mem1.1_1)))))
(rule (let ((a!1 (= main@%_37_0
              (ite (>= main@%_36_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_36_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_36_0 main@%_4_0) false))))
      (a!2 (=> main@.preheader_0 (= main@%_22_0 (not (= main@%_4_0 0))))))
(let ((a!3 (and (main@.lr.ph main@%_4_0
                             main@%_7_0
                             main@%_5_0
                             main@%_6_0
                             main@%_11_0
                             main@%_17_0
                             main@%i.2.i4_0
                             main@%shadow.mem.1_0)
                true
                (= main@%_29_0 (+ main@%_5_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_5_0 0) (> main@%_29_0 0))
                (> main@%_5_0 0)
                (= main@%_30_0 (select main@%_11_0 main@%_29_0))
                (= main@%_31_0 (+ main@%_6_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_6_0 0) (> main@%_31_0 0))
                (> main@%_6_0 0)
                (= main@%_32_0 (select main@%_17_0 main@%_31_0))
                (= main@%_33_0 (+ main@%_32_0 main@%_30_0))
                (= main@%_34_0 (+ main@%_7_0 (* main@%i.2.i4_0 4)))
                (or (<= main@%_7_0 0) (> main@%_34_0 0))
                (> main@%_7_0 0)
                (= main@%_35_0
                   (store main@%shadow.mem.1_0 main@%_34_0 main@%_33_0))
                (= main@%_36_0 (+ main@%i.2.i4_0 1))
                a!1
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@.lr.ph_0))
                (=> (and main@..preheader_crit_edge_0 main@.lr.ph_0)
                    (not main@%_37_0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre_0 (select main@%_35_0 main@%_7_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem2.1_0 main@%_11_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.1_0 main@%_17_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_0 main@%_35_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_0 main@%.pre_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem2.1_1 main@%shadow.mem2.1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_1 main@%_21_0))
                a!2
                (=> main@.preheader_0 main@%_22_0)
                (=> main@.preheader_0
                    (= main@%_23_0 (select main@%shadow.mem2.1_1 main@%_5_0)))
                (=> main@.preheader_0
                    (= main@%_24_0 (select main@%shadow.mem1.1_1 main@%_6_0)))
                (=> main@.preheader_0
                    (= main@%_25_0 (+ main@%_24_0 main@%_23_0)))
                (=> main@.preheader_0
                    (= main@%_26_0 (= main@%_21_1 main@%_25_0)))
                (=> main@.preheader_0 (= main@%_28_0 (= main@%_26_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_27_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_28_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!3 main@precall.split))))
(rule (let ((a!1 (= main@%_40_0
              (ite (>= main@%_39_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_39_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_39_0 main@%_4_0) false)))))
(let ((a!2 (and (main@postcall main@%_38_0
                               main@%i.3.i3_0
                               main@%_4_0
                               main@%_7_0
                               main@%shadow.mem.0_0
                               main@%_5_0
                               main@%shadow.mem2.1_0
                               main@%_6_0
                               main@%shadow.mem1.1_0)
                true
                (not main@%_38_0)
                (= main@%_39_0 (+ main@%i.3.i3_0 1))
                a!1
                main@%_40_0
                (= main@%_41_0 (+ main@%_7_0 (* main@%_39_0 4)))
                (or (<= main@%_7_0 0) (> main@%_41_0 0))
                (> main@%_7_0 0)
                (= main@%_42_0 (select main@%shadow.mem.0_0 main@%_41_0))
                (= main@%_43_0 (+ main@%_5_0 (* main@%_39_0 4)))
                (or (<= main@%_5_0 0) (> main@%_43_0 0))
                (> main@%_5_0 0)
                (= main@%_44_0 (select main@%shadow.mem2.1_0 main@%_43_0))
                (= main@%_45_0 (+ main@%_6_0 (* main@%_39_0 4)))
                (or (<= main@%_6_0 0) (> main@%_45_0 0))
                (> main@%_6_0 0)
                (= main@%_46_0 (select main@%shadow.mem1.1_0 main@%_45_0))
                (= main@%_47_0 (+ main@%_46_0 main@%_44_0))
                (= main@%_48_0 (= main@%_42_0 main@%_47_0))
                (= main@%_50_0 (= main@%_48_0 false))
                (=> main@postcall_1 (and main@postcall_1 main@postcall_0))
                main@postcall_1
                (=> (and main@postcall_1 main@postcall_0) main@%_49_0)
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_38_1 main@%_50_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%i.3.i3_1 main@%_39_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_38_2 main@%_38_1))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%i.3.i3_2 main@%i.3.i3_1)))))
  (=> a!2
      (main@postcall main@%_38_2
                     main@%i.3.i3_2
                     main@%_4_0
                     main@%_7_0
                     main@%shadow.mem.0_0
                     main@%_5_0
                     main@%shadow.mem2.1_0
                     main@%_6_0
                     main@%shadow.mem1.1_0)))))
(rule (let ((a!1 (= main@%_40_0
              (ite (>= main@%_39_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_39_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_39_0 main@%_4_0) false)))))
(let ((a!2 (and (main@postcall main@%_38_0
                               main@%i.3.i3_0
                               main@%_4_0
                               main@%_7_0
                               main@%shadow.mem.0_0
                               main@%_5_0
                               main@%shadow.mem2.1_0
                               main@%_6_0
                               main@%shadow.mem1.1_0)
                true
                (not main@%_38_0)
                (= main@%_39_0 (+ main@%i.3.i3_0 1))
                a!1
                main@%_40_0
                (= main@%_41_0 (+ main@%_7_0 (* main@%_39_0 4)))
                (or (<= main@%_7_0 0) (> main@%_41_0 0))
                (> main@%_7_0 0)
                (= main@%_42_0 (select main@%shadow.mem.0_0 main@%_41_0))
                (= main@%_43_0 (+ main@%_5_0 (* main@%_39_0 4)))
                (or (<= main@%_5_0 0) (> main@%_43_0 0))
                (> main@%_5_0 0)
                (= main@%_44_0 (select main@%shadow.mem2.1_0 main@%_43_0))
                (= main@%_45_0 (+ main@%_6_0 (* main@%_39_0 4)))
                (or (<= main@%_6_0 0) (> main@%_45_0 0))
                (> main@%_6_0 0)
                (= main@%_46_0 (select main@%shadow.mem1.1_0 main@%_45_0))
                (= main@%_47_0 (+ main@%_46_0 main@%_44_0))
                (= main@%_48_0 (= main@%_42_0 main@%_47_0))
                (= main@%_50_0 (= main@%_48_0 false))
                (=> main@precall.loopexit_0
                    (and main@precall.loopexit_0 main@postcall_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (not main@%_49_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa11_0 main@%_50_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa11_1 main@%.lcssa11_0))
                (=> main@precall_0 (and main@precall_0 main@precall.loopexit_0))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa11_1))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!2 main@precall.split))))
(query main@precall.split)

