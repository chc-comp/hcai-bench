(set-info :original "/tmp/sea-XYoKW9/invert_string_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int Int ))
(declare-rel main@.lr.ph7 (Int Int Int Bool (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@_bb (Int Int Int Bool Int (Array Int Int) Int Int Int (Array Int Int) ))
(declare-rel main@postcall (Bool Int Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@precall.split ())
(declare-var main@%_34_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Bool )
(declare-var main@%_40_0 Bool )
(declare-var main@%.lcssa13_1 Bool )
(declare-var main@%_32_2 Bool )
(declare-var main@%j.1.i3_2 Int )
(declare-var main@%i.2.i2_2 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%.phi.trans.insert_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@%shadow.mem1.1_2 (Array Int Int) )
(declare-var main@%j.0.i5_2 Int )
(declare-var main@%i.1.in.i4_2 Int )
(declare-var |i8 undef_0| Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_10_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_15_0 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i6_2 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Bool )
(declare-var main@.lr.ph7.preheader_0 Bool )
(declare-var main@.lr.ph7_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i6_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i6_1 Int )
(declare-var main@._crit_edge.thread_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@%_9_0 (Array Int Int) )
(declare-var main@..preheader_crit_edge9_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%_19_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%_19_1 Int )
(declare-var main@%.pre_0 Int )
(declare-var main@.preheader_0 Bool )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%shadow.mem.2_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%shadow.mem.2_1 (Array Int Int) )
(declare-var main@%_21_1 Int )
(declare-var main@%_22_1 Int )
(declare-var main@%_23_1 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@postcall.preheader_0 Bool )
(declare-var main@postcall_0 Bool )
(declare-var main@%_32_0 Bool )
(declare-var main@%j.1.i3_0 Int )
(declare-var main@%i.2.i2_0 Int )
(declare-var main@%_32_1 Bool )
(declare-var main@%j.1.i3_1 Int )
(declare-var main@%i.2.i2_1 Int )
(declare-var main@precall_0 Bool )
(declare-var main@%.lcssa_0 Bool )
(declare-var main@%.lcssa_1 Bool )
(declare-var main@precall.split_0 Bool )
(declare-var main@%_13_0 (Array Int Int) )
(declare-var main@%_14_0 Int )
(declare-var main@.lr.ph7_1 Bool )
(declare-var main@._crit_edge_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 (Array Int Int) )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%_20_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem1.1_0 (Array Int Int) )
(declare-var main@%j.0.i5_0 Int )
(declare-var main@%i.1.in.i4_0 Int )
(declare-var main@%shadow.mem1.1_1 (Array Int Int) )
(declare-var main@%j.0.i5_1 Int )
(declare-var main@%i.1.in.i4_1 Int )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%_29_0 (Array Int Int) )
(declare-var main@%_30_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@..preheader_crit_edge_0 Bool )
(declare-var main@%.pre10_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%j.1.i_0 Int )
(declare-var main@%_41_0 Bool )
(declare-var main@postcall_1 Bool )
(declare-var main@precall.loopexit_0 Bool )
(declare-var main@%.lcssa13_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry |i8 undef_0| @__VERIFIER_nondet_char_0 @__VERIFIER_nondet_uint_0))
(rule (=> (and (main@entry |i8 undef_0|
                     @__VERIFIER_nondet_char_0
                     @__VERIFIER_nondet_uint_0)
         true
         (= main@%_2_0 @__VERIFIER_nondet_uint_0)
         (> main@%_4_0 0)
         (> main@%_5_0 0)
         (= main@%_6_0 (> main@%_3_0 0))
         (=> main@.lr.ph7.preheader_0
             (and main@.lr.ph7.preheader_0 main@entry_0))
         (=> (and main@.lr.ph7.preheader_0 main@entry_0) main@%_6_0)
         (=> main@.lr.ph7_0 (and main@.lr.ph7_0 main@.lr.ph7.preheader_0))
         main@.lr.ph7_0
         (=> (and main@.lr.ph7_0 main@.lr.ph7.preheader_0)
             (= main@%shadow.mem.0_0 main@%_0_0))
         (=> (and main@.lr.ph7_0 main@.lr.ph7.preheader_0) (= main@%i.0.i6_0 0))
         (=> (and main@.lr.ph7_0 main@.lr.ph7.preheader_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@.lr.ph7_0 main@.lr.ph7.preheader_0)
             (= main@%i.0.i6_1 main@%i.0.i6_0)))
    (main@.lr.ph7 main@%_3_0
                  main@%_4_0
                  main@%_5_0
                  main@%_6_0
                  main@%_1_0
                  |i8 undef_0|
                  @__VERIFIER_nondet_char_0
                  main@%i.0.i6_1
                  main@%shadow.mem.0_1)))
(rule (let ((a!1 (=> main@._crit_edge.thread_0
               (= main@%_8_0 (+ main@%_4_0 (* main@%_7_0 1))))))
(let ((a!2 (and (main@entry |i8 undef_0|
                            @__VERIFIER_nondet_char_0
                            @__VERIFIER_nondet_uint_0)
                true
                (= main@%_2_0 @__VERIFIER_nondet_uint_0)
                (> main@%_4_0 0)
                (> main@%_5_0 0)
                (= main@%_6_0 (> main@%_3_0 0))
                (=> main@._crit_edge.thread_0
                    (and main@._crit_edge.thread_0 main@entry_0))
                (=> (and main@._crit_edge.thread_0 main@entry_0)
                    (not main@%_6_0))
                (=> main@._crit_edge.thread_0
                    (= main@%_7_0 (+ main@%_3_0 (- 1))))
                a!1
                (=> main@._crit_edge.thread_0
                    (or (<= main@%_4_0 0) (> main@%_8_0 0)))
                (=> main@._crit_edge.thread_0 (> main@%_4_0 0))
                (=> main@._crit_edge.thread_0
                    (= main@%_9_0 (store main@%_0_0 main@%_8_0 0)))
                (=> main@..preheader_crit_edge9_0
                    (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%shadow.mem.1_0 main@%_9_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%_19_0 main@%_7_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%_19_1 main@%_19_0))
                (=> main@..preheader_crit_edge9_0
                    (= main@%.pre_0 (select main@%shadow.mem.1_1 main@%_4_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge9_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_0 main@%_1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_0 main@%shadow.mem.1_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_0 main@%_19_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_0 |i8 undef_0|))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_0 main@%.pre_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_1 main@%_21_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_1 main@%_22_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_1 main@%_23_0))
                (=> main@.preheader_0 main@%_6_0)
                (=> main@.preheader_0
                    (= main@%_24_0 (= main@%_23_1 main@%_22_1)))
                (=> main@.preheader_0 (= main@%_26_0 (= main@%_24_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_25_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_32_0 main@%_26_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%j.1.i3_0 main@%_21_1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.2.i2_0 0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_32_1 main@%_32_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%j.1.i3_1 main@%j.1.i3_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.2.i2_1 main@%i.2.i2_0)))))
  (=> a!2
      (main@postcall main@%_32_1
                     main@%i.2.i2_1
                     main@%j.1.i3_1
                     main@%_3_0
                     main@%_4_0
                     main@%shadow.mem.2_1
                     main@%_5_0
                     main@%shadow.mem1.0_1)))))
(rule (let ((a!1 (=> main@._crit_edge.thread_0
               (= main@%_8_0 (+ main@%_4_0 (* main@%_7_0 1))))))
(let ((a!2 (and (main@entry |i8 undef_0|
                            @__VERIFIER_nondet_char_0
                            @__VERIFIER_nondet_uint_0)
                true
                (= main@%_2_0 @__VERIFIER_nondet_uint_0)
                (> main@%_4_0 0)
                (> main@%_5_0 0)
                (= main@%_6_0 (> main@%_3_0 0))
                (=> main@._crit_edge.thread_0
                    (and main@._crit_edge.thread_0 main@entry_0))
                (=> (and main@._crit_edge.thread_0 main@entry_0)
                    (not main@%_6_0))
                (=> main@._crit_edge.thread_0
                    (= main@%_7_0 (+ main@%_3_0 (- 1))))
                a!1
                (=> main@._crit_edge.thread_0
                    (or (<= main@%_4_0 0) (> main@%_8_0 0)))
                (=> main@._crit_edge.thread_0 (> main@%_4_0 0))
                (=> main@._crit_edge.thread_0
                    (= main@%_9_0 (store main@%_0_0 main@%_8_0 0)))
                (=> main@..preheader_crit_edge9_0
                    (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%shadow.mem.1_0 main@%_9_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%_19_0 main@%_7_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@..preheader_crit_edge9_0
                         main@._crit_edge.thread_0)
                    (= main@%_19_1 main@%_19_0))
                (=> main@..preheader_crit_edge9_0
                    (= main@%.pre_0 (select main@%shadow.mem.1_1 main@%_4_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge9_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_0 main@%_1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_0 main@%shadow.mem.1_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_0 main@%_19_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_0 |i8 undef_0|))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_0 main@%.pre_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_1 main@%_21_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_1 main@%_22_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_1 main@%_23_0))
                (=> main@.preheader_0 main@%_6_0)
                (=> main@.preheader_0
                    (= main@%_24_0 (= main@%_23_1 main@%_22_1)))
                (=> main@.preheader_0 (= main@%_26_0 (= main@%_24_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_25_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_26_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!2 main@precall.split))))
(rule (let ((a!1 (and (main@.lr.ph7 main@%_3_0
                              main@%_4_0
                              main@%_5_0
                              main@%_6_0
                              main@%_1_0
                              |i8 undef_0|
                              @__VERIFIER_nondet_char_0
                              main@%i.0.i6_0
                              main@%shadow.mem.0_0)
                true
                (= main@%_10_0 @__VERIFIER_nondet_char_0)
                (= main@%_12_0 (+ main@%_4_0 (* main@%i.0.i6_0 1)))
                (or (<= main@%_4_0 0) (> main@%_12_0 0))
                (> main@%_4_0 0)
                (= main@%_13_0
                   (store main@%shadow.mem.0_0 main@%_12_0 main@%_11_0))
                (= main@%_14_0 (+ main@%i.0.i6_0 1))
                (= main@%_15_0 (< main@%_14_0 main@%_3_0))
                (=> main@.lr.ph7_1 (and main@.lr.ph7_1 main@.lr.ph7_0))
                main@.lr.ph7_1
                (=> (and main@.lr.ph7_1 main@.lr.ph7_0) main@%_15_0)
                (=> (and main@.lr.ph7_1 main@.lr.ph7_0)
                    (= main@%shadow.mem.0_1 main@%_13_0))
                (=> (and main@.lr.ph7_1 main@.lr.ph7_0)
                    (= main@%i.0.i6_1 main@%_14_0))
                (=> (and main@.lr.ph7_1 main@.lr.ph7_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@.lr.ph7_1 main@.lr.ph7_0)
                    (= main@%i.0.i6_2 main@%i.0.i6_1)))))
  (=> a!1
      (main@.lr.ph7 main@%_3_0
                    main@%_4_0
                    main@%_5_0
                    main@%_6_0
                    main@%_1_0
                    |i8 undef_0|
                    @__VERIFIER_nondet_char_0
                    main@%i.0.i6_2
                    main@%shadow.mem.0_2))))
(rule (let ((a!1 (=> main@._crit_edge_0
               (= main@%_17_0 (+ main@%_4_0 (* main@%_16_0 1))))))
(let ((a!2 (and (main@.lr.ph7 main@%_3_0
                              main@%_4_0
                              main@%_5_0
                              main@%_6_0
                              main@%_1_0
                              |i8 undef_0|
                              @__VERIFIER_nondet_char_0
                              main@%i.0.i6_0
                              main@%shadow.mem.0_0)
                true
                (= main@%_10_0 @__VERIFIER_nondet_char_0)
                (= main@%_12_0 (+ main@%_4_0 (* main@%i.0.i6_0 1)))
                (or (<= main@%_4_0 0) (> main@%_12_0 0))
                (> main@%_4_0 0)
                (= main@%_13_0
                   (store main@%shadow.mem.0_0 main@%_12_0 main@%_11_0))
                (= main@%_14_0 (+ main@%i.0.i6_0 1))
                (= main@%_15_0 (< main@%_14_0 main@%_3_0))
                (=> main@._crit_edge_0 (and main@._crit_edge_0 main@.lr.ph7_0))
                (=> (and main@._crit_edge_0 main@.lr.ph7_0) (not main@%_15_0))
                (=> main@._crit_edge_0 (= main@%_16_0 (+ main@%_3_0 (- 1))))
                a!1
                (=> main@._crit_edge_0 (or (<= main@%_4_0 0) (> main@%_17_0 0)))
                (=> main@._crit_edge_0 (> main@%_4_0 0))
                (=> main@._crit_edge_0
                    (= main@%_18_0 (store main@%_13_0 main@%_17_0 0)))
                (=> main@.lr.ph_0 (and main@.lr.ph_0 main@._crit_edge_0))
                (=> (and main@.lr.ph_0 main@._crit_edge_0) main@%_6_0)
                (=> main@.lr.ph_0
                    (= main@%_20_0 (select main@%_18_0 main@%_4_0)))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
                main@_bb_0
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%shadow.mem1.1_0 main@%_1_0))
                (=> (and main@_bb_0 main@.lr.ph_0) (= main@%j.0.i5_0 0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%i.1.in.i4_0 main@%_3_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%shadow.mem1.1_1 main@%shadow.mem1.1_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%j.0.i5_1 main@%j.0.i5_0))
                (=> (and main@_bb_0 main@.lr.ph_0)
                    (= main@%i.1.in.i4_1 main@%i.1.in.i4_0)))))
  (=> a!2
      (main@_bb main@%_3_0
                main@%_4_0
                main@%_5_0
                main@%_6_0
                main@%_16_0
                main@%_18_0
                main@%_20_0
                main@%i.1.in.i4_1
                main@%j.0.i5_1
                main@%shadow.mem1.1_1)))))
(rule (let ((a!1 (=> main@._crit_edge_0
               (= main@%_17_0 (+ main@%_4_0 (* main@%_16_0 1))))))
(let ((a!2 (and (main@.lr.ph7 main@%_3_0
                              main@%_4_0
                              main@%_5_0
                              main@%_6_0
                              main@%_1_0
                              |i8 undef_0|
                              @__VERIFIER_nondet_char_0
                              main@%i.0.i6_0
                              main@%shadow.mem.0_0)
                true
                (= main@%_10_0 @__VERIFIER_nondet_char_0)
                (= main@%_12_0 (+ main@%_4_0 (* main@%i.0.i6_0 1)))
                (or (<= main@%_4_0 0) (> main@%_12_0 0))
                (> main@%_4_0 0)
                (= main@%_13_0
                   (store main@%shadow.mem.0_0 main@%_12_0 main@%_11_0))
                (= main@%_14_0 (+ main@%i.0.i6_0 1))
                (= main@%_15_0 (< main@%_14_0 main@%_3_0))
                (=> main@._crit_edge_0 (and main@._crit_edge_0 main@.lr.ph7_0))
                (=> (and main@._crit_edge_0 main@.lr.ph7_0) (not main@%_15_0))
                (=> main@._crit_edge_0 (= main@%_16_0 (+ main@%_3_0 (- 1))))
                a!1
                (=> main@._crit_edge_0 (or (<= main@%_4_0 0) (> main@%_17_0 0)))
                (=> main@._crit_edge_0 (> main@%_4_0 0))
                (=> main@._crit_edge_0
                    (= main@%_18_0 (store main@%_13_0 main@%_17_0 0)))
                (=> main@..preheader_crit_edge9_0
                    (and main@..preheader_crit_edge9_0 main@._crit_edge_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (not main@%_6_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%shadow.mem.1_0 main@%_18_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%_19_0 main@%_16_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%_19_1 main@%_19_0))
                (=> main@..preheader_crit_edge9_0
                    (= main@%.pre_0 (select main@%shadow.mem.1_1 main@%_4_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge9_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_0 main@%_1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_0 main@%shadow.mem.1_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_0 main@%_19_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_0 |i8 undef_0|))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_0 main@%.pre_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_1 main@%_21_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_1 main@%_22_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_1 main@%_23_0))
                (=> main@.preheader_0 main@%_6_0)
                (=> main@.preheader_0
                    (= main@%_24_0 (= main@%_23_1 main@%_22_1)))
                (=> main@.preheader_0 (= main@%_26_0 (= main@%_24_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_25_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_32_0 main@%_26_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%j.1.i3_0 main@%_21_1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.2.i2_0 0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_32_1 main@%_32_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%j.1.i3_1 main@%j.1.i3_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.2.i2_1 main@%i.2.i2_0)))))
  (=> a!2
      (main@postcall main@%_32_1
                     main@%i.2.i2_1
                     main@%j.1.i3_1
                     main@%_3_0
                     main@%_4_0
                     main@%shadow.mem.2_1
                     main@%_5_0
                     main@%shadow.mem1.0_1)))))
(rule (let ((a!1 (=> main@._crit_edge_0
               (= main@%_17_0 (+ main@%_4_0 (* main@%_16_0 1))))))
(let ((a!2 (and (main@.lr.ph7 main@%_3_0
                              main@%_4_0
                              main@%_5_0
                              main@%_6_0
                              main@%_1_0
                              |i8 undef_0|
                              @__VERIFIER_nondet_char_0
                              main@%i.0.i6_0
                              main@%shadow.mem.0_0)
                true
                (= main@%_10_0 @__VERIFIER_nondet_char_0)
                (= main@%_12_0 (+ main@%_4_0 (* main@%i.0.i6_0 1)))
                (or (<= main@%_4_0 0) (> main@%_12_0 0))
                (> main@%_4_0 0)
                (= main@%_13_0
                   (store main@%shadow.mem.0_0 main@%_12_0 main@%_11_0))
                (= main@%_14_0 (+ main@%i.0.i6_0 1))
                (= main@%_15_0 (< main@%_14_0 main@%_3_0))
                (=> main@._crit_edge_0 (and main@._crit_edge_0 main@.lr.ph7_0))
                (=> (and main@._crit_edge_0 main@.lr.ph7_0) (not main@%_15_0))
                (=> main@._crit_edge_0 (= main@%_16_0 (+ main@%_3_0 (- 1))))
                a!1
                (=> main@._crit_edge_0 (or (<= main@%_4_0 0) (> main@%_17_0 0)))
                (=> main@._crit_edge_0 (> main@%_4_0 0))
                (=> main@._crit_edge_0
                    (= main@%_18_0 (store main@%_13_0 main@%_17_0 0)))
                (=> main@..preheader_crit_edge9_0
                    (and main@..preheader_crit_edge9_0 main@._crit_edge_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (not main@%_6_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%shadow.mem.1_0 main@%_18_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%_19_0 main@%_16_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@..preheader_crit_edge9_0 main@._crit_edge_0)
                    (= main@%_19_1 main@%_19_0))
                (=> main@..preheader_crit_edge9_0
                    (= main@%.pre_0 (select main@%shadow.mem.1_1 main@%_4_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge9_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_0 main@%_1_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_0 main@%shadow.mem.1_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_0 main@%_19_1))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_0 |i8 undef_0|))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_0 main@%.pre_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_21_1 main@%_21_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_22_1 main@%_22_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge9_0)
                    (= main@%_23_1 main@%_23_0))
                (=> main@.preheader_0 main@%_6_0)
                (=> main@.preheader_0
                    (= main@%_24_0 (= main@%_23_1 main@%_22_1)))
                (=> main@.preheader_0 (= main@%_26_0 (= main@%_24_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_25_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_26_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!2 main@precall.split))))
(rule (let ((a!1 (and (main@_bb main@%_3_0
                          main@%_4_0
                          main@%_5_0
                          main@%_6_0
                          main@%_16_0
                          main@%_18_0
                          main@%_20_0
                          main@%i.1.in.i4_0
                          main@%j.0.i5_0
                          main@%shadow.mem1.1_0)
                true
                (= main@%i.1.i_0 (+ main@%i.1.in.i4_0 (- 1)))
                (= main@%_28_0 (+ main@%_5_0 (* main@%j.0.i5_0 1)))
                (or (<= main@%_5_0 0) (> main@%_28_0 0))
                (> main@%_5_0 0)
                (= main@%_29_0
                   (store main@%shadow.mem1.1_0 main@%_28_0 main@%_20_0))
                (= main@%_30_0 (+ main@%j.0.i5_0 1))
                (= main@%_31_0 (> main@%i.1.in.i4_0 1))
                (=> main@_bb_1 (and main@_bb_1 main@_bb_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb_0) main@%_31_0)
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%shadow.mem1.1_1 main@%_29_0))
                (=> (and main@_bb_1 main@_bb_0) (= main@%j.0.i5_1 main@%_30_0))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%i.1.in.i4_1 main@%i.1.i_0))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%shadow.mem1.1_2 main@%shadow.mem1.1_1))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%j.0.i5_2 main@%j.0.i5_1))
                (=> (and main@_bb_1 main@_bb_0)
                    (= main@%i.1.in.i4_2 main@%i.1.in.i4_1)))))
  (=> a!1
      (main@_bb main@%_3_0
                main@%_4_0
                main@%_5_0
                main@%_6_0
                main@%_16_0
                main@%_18_0
                main@%_20_0
                main@%i.1.in.i4_2
                main@%j.0.i5_2
                main@%shadow.mem1.1_2))))
(rule (let ((a!1 (=> main@..preheader_crit_edge_0
               (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* main@%_16_0 1))))))
(let ((a!2 (and (main@_bb main@%_3_0
                          main@%_4_0
                          main@%_5_0
                          main@%_6_0
                          main@%_16_0
                          main@%_18_0
                          main@%_20_0
                          main@%i.1.in.i4_0
                          main@%j.0.i5_0
                          main@%shadow.mem1.1_0)
                true
                (= main@%i.1.i_0 (+ main@%i.1.in.i4_0 (- 1)))
                (= main@%_28_0 (+ main@%_5_0 (* main@%j.0.i5_0 1)))
                (or (<= main@%_5_0 0) (> main@%_28_0 0))
                (> main@%_5_0 0)
                (= main@%_29_0
                   (store main@%shadow.mem1.1_0 main@%_28_0 main@%_20_0))
                (= main@%_30_0 (+ main@%j.0.i5_0 1))
                (= main@%_31_0 (> main@%i.1.in.i4_0 1))
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@_bb_0))
                (=> (and main@..preheader_crit_edge_0 main@_bb_0)
                    (not main@%_31_0))
                a!1
                (=> main@..preheader_crit_edge_0
                    (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                (=> main@..preheader_crit_edge_0 (> main@%_5_0 0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre10_0
                       (select main@%_29_0 main@%.phi.trans.insert_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.0_0 main@%_29_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.2_0 main@%_18_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_0 main@%_16_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_22_0 main@%.pre10_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_23_0 main@%_20_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_1 main@%_21_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_22_1 main@%_22_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_23_1 main@%_23_0))
                (=> main@.preheader_0 main@%_6_0)
                (=> main@.preheader_0
                    (= main@%_24_0 (= main@%_23_1 main@%_22_1)))
                (=> main@.preheader_0 (= main@%_26_0 (= main@%_24_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_25_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_32_0 main@%_26_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%j.1.i3_0 main@%_21_1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.2.i2_0 0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_32_1 main@%_32_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%j.1.i3_1 main@%j.1.i3_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%i.2.i2_1 main@%i.2.i2_0)))))
  (=> a!2
      (main@postcall main@%_32_1
                     main@%i.2.i2_1
                     main@%j.1.i3_1
                     main@%_3_0
                     main@%_4_0
                     main@%shadow.mem.2_1
                     main@%_5_0
                     main@%shadow.mem1.0_1)))))
(rule (let ((a!1 (=> main@..preheader_crit_edge_0
               (= main@%.phi.trans.insert_0 (+ main@%_5_0 (* main@%_16_0 1))))))
(let ((a!2 (and (main@_bb main@%_3_0
                          main@%_4_0
                          main@%_5_0
                          main@%_6_0
                          main@%_16_0
                          main@%_18_0
                          main@%_20_0
                          main@%i.1.in.i4_0
                          main@%j.0.i5_0
                          main@%shadow.mem1.1_0)
                true
                (= main@%i.1.i_0 (+ main@%i.1.in.i4_0 (- 1)))
                (= main@%_28_0 (+ main@%_5_0 (* main@%j.0.i5_0 1)))
                (or (<= main@%_5_0 0) (> main@%_28_0 0))
                (> main@%_5_0 0)
                (= main@%_29_0
                   (store main@%shadow.mem1.1_0 main@%_28_0 main@%_20_0))
                (= main@%_30_0 (+ main@%j.0.i5_0 1))
                (= main@%_31_0 (> main@%i.1.in.i4_0 1))
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@_bb_0))
                (=> (and main@..preheader_crit_edge_0 main@_bb_0)
                    (not main@%_31_0))
                a!1
                (=> main@..preheader_crit_edge_0
                    (or (<= main@%_5_0 0) (> main@%.phi.trans.insert_0 0)))
                (=> main@..preheader_crit_edge_0 (> main@%_5_0 0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre10_0
                       (select main@%_29_0 main@%.phi.trans.insert_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.0_0 main@%_29_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.2_0 main@%_18_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_0 main@%_16_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_22_0 main@%.pre10_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_23_0 main@%_20_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_21_1 main@%_21_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_22_1 main@%_22_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_23_1 main@%_23_0))
                (=> main@.preheader_0 main@%_6_0)
                (=> main@.preheader_0
                    (= main@%_24_0 (= main@%_23_1 main@%_22_1)))
                (=> main@.preheader_0 (= main@%_26_0 (= main@%_24_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_25_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_26_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!2 main@precall.split))))
(rule (let ((a!1 (and (main@postcall main@%_32_0
                               main@%i.2.i2_0
                               main@%j.1.i3_0
                               main@%_3_0
                               main@%_4_0
                               main@%shadow.mem.2_0
                               main@%_5_0
                               main@%shadow.mem1.0_0)
                true
                (not main@%_32_0)
                (= main@%_33_0 (+ main@%i.2.i2_0 1))
                (= main@%j.1.i_0 (+ main@%j.1.i3_0 (- 1)))
                (= main@%_34_0 (< main@%_33_0 main@%_3_0))
                main@%_34_0
                (= main@%_35_0 (+ main@%_4_0 (* main@%_33_0 1)))
                (or (<= main@%_4_0 0) (> main@%_35_0 0))
                (> main@%_4_0 0)
                (= main@%_36_0 (select main@%shadow.mem.2_0 main@%_35_0))
                (= main@%_37_0 (+ main@%_5_0 (* main@%j.1.i_0 1)))
                (or (<= main@%_5_0 0) (> main@%_37_0 0))
                (> main@%_5_0 0)
                (= main@%_38_0 (select main@%shadow.mem1.0_0 main@%_37_0))
                (= main@%_39_0 (= main@%_36_0 main@%_38_0))
                (= main@%_41_0 (= main@%_39_0 false))
                (=> main@postcall_1 (and main@postcall_1 main@postcall_0))
                main@postcall_1
                (=> (and main@postcall_1 main@postcall_0) main@%_40_0)
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_32_1 main@%_41_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%j.1.i3_1 main@%j.1.i_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%i.2.i2_1 main@%_33_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_32_2 main@%_32_1))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%j.1.i3_2 main@%j.1.i3_1))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%i.2.i2_2 main@%i.2.i2_1)))))
  (=> a!1
      (main@postcall main@%_32_2
                     main@%i.2.i2_2
                     main@%j.1.i3_2
                     main@%_3_0
                     main@%_4_0
                     main@%shadow.mem.2_0
                     main@%_5_0
                     main@%shadow.mem1.0_0))))
(rule (let ((a!1 (and (main@postcall main@%_32_0
                               main@%i.2.i2_0
                               main@%j.1.i3_0
                               main@%_3_0
                               main@%_4_0
                               main@%shadow.mem.2_0
                               main@%_5_0
                               main@%shadow.mem1.0_0)
                true
                (not main@%_32_0)
                (= main@%_33_0 (+ main@%i.2.i2_0 1))
                (= main@%j.1.i_0 (+ main@%j.1.i3_0 (- 1)))
                (= main@%_34_0 (< main@%_33_0 main@%_3_0))
                main@%_34_0
                (= main@%_35_0 (+ main@%_4_0 (* main@%_33_0 1)))
                (or (<= main@%_4_0 0) (> main@%_35_0 0))
                (> main@%_4_0 0)
                (= main@%_36_0 (select main@%shadow.mem.2_0 main@%_35_0))
                (= main@%_37_0 (+ main@%_5_0 (* main@%j.1.i_0 1)))
                (or (<= main@%_5_0 0) (> main@%_37_0 0))
                (> main@%_5_0 0)
                (= main@%_38_0 (select main@%shadow.mem1.0_0 main@%_37_0))
                (= main@%_39_0 (= main@%_36_0 main@%_38_0))
                (= main@%_41_0 (= main@%_39_0 false))
                (=> main@precall.loopexit_0
                    (and main@precall.loopexit_0 main@postcall_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (not main@%_40_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa13_0 main@%_41_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa13_1 main@%.lcssa13_0))
                (=> main@precall_0 (and main@precall_0 main@precall.loopexit_0))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa13_1))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!1 main@precall.split)))
(query main@precall.split)

