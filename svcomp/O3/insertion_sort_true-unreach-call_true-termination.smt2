(set-info :original "/tmp/sea-Uw4JlV/insertion_sort_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@.lr.ph9 (Int (Array Int Int) Int Int Int Bool ))
(declare-rel main@.lr.ph (Int Int Int Int Bool Int (Array Int Int) ))
(declare-rel main@postcall (Int Bool Int Int (Array Int Int) Int ))
(declare-rel main@precall.split ())
(declare-var main@%.phi.trans.insert_0 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%.lcssa18_1 Bool )
(declare-var main@%_23_2 Int )
(declare-var main@%_24_2 Bool )
(declare-var main@%k.0.i1_2 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%.phi.trans.insert14_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_22_0 Bool )
(declare-var main@%_16_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%shadow.mem.3_2 (Array Int Int) )
(declare-var main@%i.0.in.i.lcssa.ph_2 Int )
(declare-var main@%_11_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var |i32 undef_0| Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_4_0 Bool )
(declare-var main@.lr.ph9.preheader_0 Bool )
(declare-var main@.lr.ph9_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@%j.0.i8_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%_10_1 Int )
(declare-var main@%j.0.i8_1 Int )
(declare-var main@.preheader_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%_5_1 Int )
(declare-var main@%_6_1 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@postcall.preheader_0 Bool )
(declare-var main@postcall_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%k.0.i1_0 Int )
(declare-var main@%_23_1 Int )
(declare-var main@%_24_1 Bool )
(declare-var main@%k.0.i1_1 Int )
(declare-var main@precall_0 Bool )
(declare-var main@%.lcssa_0 Bool )
(declare-var main@%.lcssa_1 Bool )
(declare-var main@precall.split_0 Bool )
(declare-var main@.critedge.i_0 Bool )
(declare-var main@%shadow.mem.4_0 (Array Int Int) )
(declare-var main@%i.0.in.i.lcssa_0 Int )
(declare-var main@%shadow.mem.4_1 (Array Int Int) )
(declare-var main@%i.0.in.i.lcssa_1 Int )
(declare-var main@%_20_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@.critedge.i._crit_edge_0 Bool )
(declare-var main@%.pre_0 Int )
(declare-var main@.lr.ph9_1 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%_10_2 Int )
(declare-var main@%j.0.i8_2 Int )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%shadow.mem.2_0 (Array Int Int) )
(declare-var main@%i.0.i4.in_0 Int )
(declare-var main@%shadow.mem.2_1 (Array Int Int) )
(declare-var main@%i.0.i4.in_1 Int )
(declare-var main@..preheader_crit_edge_0 Bool )
(declare-var main@%.pre13_0 Int )
(declare-var main@%.pre15_0 Int )
(declare-var main@%i.0.i4_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%_17_0 (Array Int Int) )
(declare-var main@.critedge.i.loopexit_0 Bool )
(declare-var |tuple(main@_bb_0, main@.critedge.i.loopexit_0)| Bool )
(declare-var |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)| Bool )
(declare-var main@%shadow.mem.3_0 (Array Int Int) )
(declare-var main@%i.0.in.i.lcssa.ph_0 Int )
(declare-var main@%shadow.mem.3_1 (Array Int Int) )
(declare-var main@%i.0.in.i.lcssa.ph_1 Int )
(declare-var main@.lr.ph_1 Bool )
(declare-var main@%shadow.mem.2_2 (Array Int Int) )
(declare-var main@%i.0.i4.in_2 Int )
(declare-var main@%_25_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@postcall_1 Bool )
(declare-var main@precall.loopexit_0 Bool )
(declare-var main@%.lcssa18_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0))
(rule (let ((a!1 (and (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0)
                true
                (= main@%_1_0 @__VERIFIER_nondet_uint_0)
                (> main@%_3_0 0)
                (= main@%_4_0 (ite (>= main@%_2_0 0) (< 1 main@%_2_0) true))
                (=> main@.lr.ph9.preheader_0
                    (and main@.lr.ph9.preheader_0 main@entry_0))
                (=> (and main@.lr.ph9.preheader_0 main@entry_0) main@%_4_0)
                (=> main@.lr.ph9_0
                    (and main@.lr.ph9_0 main@.lr.ph9.preheader_0))
                main@.lr.ph9_0
                (=> (and main@.lr.ph9_0 main@.lr.ph9.preheader_0)
                    (= main@%shadow.mem.1_0 main@%_0_0))
                (=> (and main@.lr.ph9_0 main@.lr.ph9.preheader_0)
                    (= main@%_10_0 |i32 undef_0|))
                (=> (and main@.lr.ph9_0 main@.lr.ph9.preheader_0)
                    (= main@%j.0.i8_0 1))
                (=> (and main@.lr.ph9_0 main@.lr.ph9.preheader_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@.lr.ph9_0 main@.lr.ph9.preheader_0)
                    (= main@%_10_1 main@%_10_0))
                (=> (and main@.lr.ph9_0 main@.lr.ph9.preheader_0)
                    (= main@%j.0.i8_1 main@%j.0.i8_0)))))
  (=> a!1
      (main@.lr.ph9 main@%_3_0
                    main@%shadow.mem.1_1
                    main@%_10_1
                    main@%j.0.i8_1
                    main@%_2_0
                    main@%_4_0))))
(rule (let ((a!1 (and (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0)
                true
                (= main@%_1_0 @__VERIFIER_nondet_uint_0)
                (> main@%_3_0 0)
                (= main@%_4_0 (ite (>= main@%_2_0 0) (< 1 main@%_2_0) true))
                (=> main@.preheader_0 (and main@.preheader_0 main@entry_0))
                (=> (and main@.preheader_0 main@entry_0) (not main@%_4_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_5_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_6_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_5_1 main@%_5_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_6_1 main@%_6_0))
                (=> main@.preheader_0 main@%_4_0)
                (=> main@.preheader_0 (= main@%_7_0 (<= main@%_6_1 main@%_5_1)))
                (=> main@.preheader_0 (= main@%_9_0 (= main@%_7_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_8_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_23_0 main@%_5_1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_24_0 main@%_9_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%k.0.i1_0 1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_23_1 main@%_23_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_24_1 main@%_24_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%k.0.i1_1 main@%k.0.i1_0)))))
  (=> a!1
      (main@postcall main@%_3_0
                     main@%_24_1
                     main@%k.0.i1_1
                     main@%_2_0
                     main@%shadow.mem.0_1
                     main@%_23_1))))
(rule (let ((a!1 (and (main@entry |i32 undef_0| @__VERIFIER_nondet_uint_0)
                true
                (= main@%_1_0 @__VERIFIER_nondet_uint_0)
                (> main@%_3_0 0)
                (= main@%_4_0 (ite (>= main@%_2_0 0) (< 1 main@%_2_0) true))
                (=> main@.preheader_0 (and main@.preheader_0 main@entry_0))
                (=> (and main@.preheader_0 main@entry_0) (not main@%_4_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_0 main@%_0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_5_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_6_0 |i32 undef_0|))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_5_1 main@%_5_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%_6_1 main@%_6_0))
                (=> main@.preheader_0 main@%_4_0)
                (=> main@.preheader_0 (= main@%_7_0 (<= main@%_6_1 main@%_5_1)))
                (=> main@.preheader_0 (= main@%_9_0 (= main@%_7_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_8_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_9_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!1 main@precall.split)))
(rule (let ((a!1 (=> main@.critedge.i_0
               (= main@%_19_0 (+ main@%_3_0 (* main@%i.0.in.i.lcssa_1 4)))))
      (a!2 (= main@%_22_0
              (ite (>= main@%_21_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_21_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_21_0 main@%_2_0) false))))
      (a!3 (=> main@.critedge.i._crit_edge_0
               (= main@%.phi.trans.insert_0 (+ main@%_3_0 (* main@%_21_0 4))))))
(let ((a!4 (and (main@.lr.ph9 main@%_3_0
                              main@%shadow.mem.1_0
                              main@%_10_0
                              main@%j.0.i8_0
                              main@%_2_0
                              main@%_4_0)
                true
                (= main@%_11_0 (> main@%j.0.i8_0 0))
                (=> main@.critedge.i_0 (and main@.critedge.i_0 main@.lr.ph9_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0) (not main@%_11_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%shadow.mem.4_0 main@%shadow.mem.1_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%i.0.in.i.lcssa_0 main@%j.0.i8_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%i.0.in.i.lcssa_1 main@%i.0.in.i.lcssa_0))
                a!1
                (=> main@.critedge.i_0 (or (<= main@%_3_0 0) (> main@%_19_0 0)))
                (=> main@.critedge.i_0 (> main@%_3_0 0))
                (=> main@.critedge.i_0
                    (= main@%_20_0
                       (store main@%shadow.mem.4_1 main@%_19_0 main@%_10_0)))
                (=> main@.critedge.i_0 (= main@%_21_0 (+ main@%j.0.i8_0 1)))
                (=> main@.critedge.i_0 a!2)
                (=> main@.critedge.i._crit_edge_0
                    (and main@.critedge.i._crit_edge_0 main@.critedge.i_0))
                (=> (and main@.critedge.i._crit_edge_0 main@.critedge.i_0)
                    main@%_22_0)
                a!3
                (=> main@.critedge.i._crit_edge_0
                    (or (<= main@%_3_0 0) (> main@%.phi.trans.insert_0 0)))
                (=> main@.critedge.i._crit_edge_0 (> main@%_3_0 0))
                (=> main@.critedge.i._crit_edge_0
                    (= main@%.pre_0
                       (select main@%_20_0 main@%.phi.trans.insert_0)))
                (=> main@.lr.ph9_1
                    (and main@.lr.ph9_1 main@.critedge.i._crit_edge_0))
                main@.lr.ph9_1
                (=> (and main@.lr.ph9_1 main@.critedge.i._crit_edge_0)
                    (= main@%shadow.mem.1_1 main@%_20_0))
                (=> (and main@.lr.ph9_1 main@.critedge.i._crit_edge_0)
                    (= main@%_10_1 main@%.pre_0))
                (=> (and main@.lr.ph9_1 main@.critedge.i._crit_edge_0)
                    (= main@%j.0.i8_1 main@%_21_0))
                (=> (and main@.lr.ph9_1 main@.critedge.i._crit_edge_0)
                    (= main@%shadow.mem.1_2 main@%shadow.mem.1_1))
                (=> (and main@.lr.ph9_1 main@.critedge.i._crit_edge_0)
                    (= main@%_10_2 main@%_10_1))
                (=> (and main@.lr.ph9_1 main@.critedge.i._crit_edge_0)
                    (= main@%j.0.i8_2 main@%j.0.i8_1)))))
  (=> a!4
      (main@.lr.ph9 main@%_3_0
                    main@%shadow.mem.1_2
                    main@%_10_2
                    main@%j.0.i8_2
                    main@%_2_0
                    main@%_4_0)))))
(rule (=> (and (main@.lr.ph9 main@%_3_0
                       main@%shadow.mem.1_0
                       main@%_10_0
                       main@%j.0.i8_0
                       main@%_2_0
                       main@%_4_0)
         true
         (= main@%_11_0 (> main@%j.0.i8_0 0))
         (=> main@.lr.ph.preheader_0
             (and main@.lr.ph.preheader_0 main@.lr.ph9_0))
         (=> (and main@.lr.ph.preheader_0 main@.lr.ph9_0) main@%_11_0)
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
         main@.lr.ph_0
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%shadow.mem.2_0 main@%shadow.mem.1_0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%i.0.i4.in_0 main@%j.0.i8_0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%i.0.i4.in_1 main@%i.0.i4.in_0)))
    (main@.lr.ph main@%_3_0
                 main@%_10_0
                 main@%j.0.i8_0
                 main@%_2_0
                 main@%_4_0
                 main@%i.0.i4.in_1
                 main@%shadow.mem.2_1)))
(rule (let ((a!1 (=> main@.critedge.i_0
               (= main@%_19_0 (+ main@%_3_0 (* main@%i.0.in.i.lcssa_1 4)))))
      (a!2 (= main@%_22_0
              (ite (>= main@%_21_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_21_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_21_0 main@%_2_0) false))))
      (a!3 (=> main@..preheader_crit_edge_0
               (= main@%.phi.trans.insert14_0 (+ main@%_3_0 (* 1 4))))))
(let ((a!4 (and (main@.lr.ph9 main@%_3_0
                              main@%shadow.mem.1_0
                              main@%_10_0
                              main@%j.0.i8_0
                              main@%_2_0
                              main@%_4_0)
                true
                (= main@%_11_0 (> main@%j.0.i8_0 0))
                (=> main@.critedge.i_0 (and main@.critedge.i_0 main@.lr.ph9_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0) (not main@%_11_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%shadow.mem.4_0 main@%shadow.mem.1_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%i.0.in.i.lcssa_0 main@%j.0.i8_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%i.0.in.i.lcssa_1 main@%i.0.in.i.lcssa_0))
                a!1
                (=> main@.critedge.i_0 (or (<= main@%_3_0 0) (> main@%_19_0 0)))
                (=> main@.critedge.i_0 (> main@%_3_0 0))
                (=> main@.critedge.i_0
                    (= main@%_20_0
                       (store main@%shadow.mem.4_1 main@%_19_0 main@%_10_0)))
                (=> main@.critedge.i_0 (= main@%_21_0 (+ main@%j.0.i8_0 1)))
                (=> main@.critedge.i_0 a!2)
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@.critedge.i_0))
                (=> (and main@..preheader_crit_edge_0 main@.critedge.i_0)
                    (not main@%_22_0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre13_0 (select main@%_20_0 main@%_3_0)))
                a!3
                (=> main@..preheader_crit_edge_0
                    (or (<= main@%_3_0 0) (> main@%.phi.trans.insert14_0 0)))
                (=> main@..preheader_crit_edge_0 (> main@%_3_0 0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre15_0
                       (select main@%_20_0 main@%.phi.trans.insert14_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_0 main@%_20_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_0 main@%.pre15_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_0 main@%.pre13_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_1 main@%_5_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_1 main@%_6_0))
                (=> main@.preheader_0 main@%_4_0)
                (=> main@.preheader_0 (= main@%_7_0 (<= main@%_6_1 main@%_5_1)))
                (=> main@.preheader_0 (= main@%_9_0 (= main@%_7_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_8_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_23_0 main@%_5_1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_24_0 main@%_9_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%k.0.i1_0 1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_23_1 main@%_23_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_24_1 main@%_24_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%k.0.i1_1 main@%k.0.i1_0)))))
  (=> a!4
      (main@postcall main@%_3_0
                     main@%_24_1
                     main@%k.0.i1_1
                     main@%_2_0
                     main@%shadow.mem.0_1
                     main@%_23_1)))))
(rule (let ((a!1 (=> main@.critedge.i_0
               (= main@%_19_0 (+ main@%_3_0 (* main@%i.0.in.i.lcssa_1 4)))))
      (a!2 (= main@%_22_0
              (ite (>= main@%_21_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_21_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_21_0 main@%_2_0) false))))
      (a!3 (=> main@..preheader_crit_edge_0
               (= main@%.phi.trans.insert14_0 (+ main@%_3_0 (* 1 4))))))
(let ((a!4 (and (main@.lr.ph9 main@%_3_0
                              main@%shadow.mem.1_0
                              main@%_10_0
                              main@%j.0.i8_0
                              main@%_2_0
                              main@%_4_0)
                true
                (= main@%_11_0 (> main@%j.0.i8_0 0))
                (=> main@.critedge.i_0 (and main@.critedge.i_0 main@.lr.ph9_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0) (not main@%_11_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%shadow.mem.4_0 main@%shadow.mem.1_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%i.0.in.i.lcssa_0 main@%j.0.i8_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                (=> (and main@.critedge.i_0 main@.lr.ph9_0)
                    (= main@%i.0.in.i.lcssa_1 main@%i.0.in.i.lcssa_0))
                a!1
                (=> main@.critedge.i_0 (or (<= main@%_3_0 0) (> main@%_19_0 0)))
                (=> main@.critedge.i_0 (> main@%_3_0 0))
                (=> main@.critedge.i_0
                    (= main@%_20_0
                       (store main@%shadow.mem.4_1 main@%_19_0 main@%_10_0)))
                (=> main@.critedge.i_0 (= main@%_21_0 (+ main@%j.0.i8_0 1)))
                (=> main@.critedge.i_0 a!2)
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@.critedge.i_0))
                (=> (and main@..preheader_crit_edge_0 main@.critedge.i_0)
                    (not main@%_22_0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre13_0 (select main@%_20_0 main@%_3_0)))
                a!3
                (=> main@..preheader_crit_edge_0
                    (or (<= main@%_3_0 0) (> main@%.phi.trans.insert14_0 0)))
                (=> main@..preheader_crit_edge_0 (> main@%_3_0 0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre15_0
                       (select main@%_20_0 main@%.phi.trans.insert14_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_0 main@%_20_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_0 main@%.pre15_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_0 main@%.pre13_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_1 main@%_5_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_1 main@%_6_0))
                (=> main@.preheader_0 main@%_4_0)
                (=> main@.preheader_0 (= main@%_7_0 (<= main@%_6_1 main@%_5_1)))
                (=> main@.preheader_0 (= main@%_9_0 (= main@%_7_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_8_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_9_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!4 main@precall.split))))
(rule (let ((a!1 (=> main@_bb_0
               (= main@%_16_0 (+ main@%_3_0 (* main@%i.0.i4.in_0 4)))))
      (a!2 (=> main@.critedge.i_0
               (= main@%_19_0 (+ main@%_3_0 (* main@%i.0.in.i.lcssa_1 4)))))
      (a!3 (= main@%_22_0
              (ite (>= main@%_21_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_21_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_21_0 main@%_2_0) false))))
      (a!4 (=> main@.critedge.i._crit_edge_0
               (= main@%.phi.trans.insert_0 (+ main@%_3_0 (* main@%_21_0 4))))))
(let ((a!5 (and (main@.lr.ph main@%_3_0
                             main@%_10_0
                             main@%j.0.i8_0
                             main@%_2_0
                             main@%_4_0
                             main@%i.0.i4.in_0
                             main@%shadow.mem.2_0)
                true
                (= main@%i.0.i4_0 (+ main@%i.0.i4.in_0 (- 1)))
                (= main@%_12_0 (+ main@%_3_0 (* main@%i.0.i4_0 4)))
                (or (<= main@%_3_0 0) (> main@%_12_0 0))
                (> main@%_3_0 0)
                (= main@%_13_0 (select main@%shadow.mem.2_0 main@%_12_0))
                (= main@%_14_0 (> main@%_13_0 main@%_10_0))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
                (=> (and main@_bb_0 main@.lr.ph_0) main@%_14_0)
                a!1
                (=> main@_bb_0 (or (<= main@%_3_0 0) (> main@%_16_0 0)))
                (=> main@_bb_0 (> main@%_3_0 0))
                (=> main@_bb_0
                    (= main@%_17_0
                       (store main@%shadow.mem.2_0 main@%_16_0 main@%_13_0)))
                (=> main@_bb_0 (= main@%_18_0 (> main@%i.0.i4.in_0 1)))
                (=> |tuple(main@_bb_0, main@.critedge.i.loopexit_0)| main@_bb_0)
                (=> |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|
                    main@.lr.ph_0)
                (=> main@.critedge.i.loopexit_0
                    (or (and main@_bb_0
                             |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                        (and main@.lr.ph_0
                             |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (not main@%_18_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_0 main@%_17_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_0 main@%i.0.i4_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (not main@%_14_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_1 main@%shadow.mem.2_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_1 main@%i.0.i4.in_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_2 main@%shadow.mem.3_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_2 main@%i.0.in.i.lcssa.ph_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_2 main@%i.0.in.i.lcssa.ph_1))
                (=> main@.critedge.i_0
                    (and main@.critedge.i_0 main@.critedge.i.loopexit_0))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%shadow.mem.4_0 main@%shadow.mem.3_2))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%i.0.in.i.lcssa_0 main@%i.0.in.i.lcssa.ph_2))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%i.0.in.i.lcssa_1 main@%i.0.in.i.lcssa_0))
                a!2
                (=> main@.critedge.i_0 (or (<= main@%_3_0 0) (> main@%_19_0 0)))
                (=> main@.critedge.i_0 (> main@%_3_0 0))
                (=> main@.critedge.i_0
                    (= main@%_20_0
                       (store main@%shadow.mem.4_1 main@%_19_0 main@%_10_0)))
                (=> main@.critedge.i_0 (= main@%_21_0 (+ main@%j.0.i8_0 1)))
                (=> main@.critedge.i_0 a!3)
                (=> main@.critedge.i._crit_edge_0
                    (and main@.critedge.i._crit_edge_0 main@.critedge.i_0))
                (=> (and main@.critedge.i._crit_edge_0 main@.critedge.i_0)
                    main@%_22_0)
                a!4
                (=> main@.critedge.i._crit_edge_0
                    (or (<= main@%_3_0 0) (> main@%.phi.trans.insert_0 0)))
                (=> main@.critedge.i._crit_edge_0 (> main@%_3_0 0))
                (=> main@.critedge.i._crit_edge_0
                    (= main@%.pre_0
                       (select main@%_20_0 main@%.phi.trans.insert_0)))
                (=> main@.lr.ph9_0
                    (and main@.lr.ph9_0 main@.critedge.i._crit_edge_0))
                main@.lr.ph9_0
                (=> (and main@.lr.ph9_0 main@.critedge.i._crit_edge_0)
                    (= main@%shadow.mem.1_0 main@%_20_0))
                (=> (and main@.lr.ph9_0 main@.critedge.i._crit_edge_0)
                    (= main@%_10_1 main@%.pre_0))
                (=> (and main@.lr.ph9_0 main@.critedge.i._crit_edge_0)
                    (= main@%j.0.i8_1 main@%_21_0))
                (=> (and main@.lr.ph9_0 main@.critedge.i._crit_edge_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@.lr.ph9_0 main@.critedge.i._crit_edge_0)
                    (= main@%_10_2 main@%_10_1))
                (=> (and main@.lr.ph9_0 main@.critedge.i._crit_edge_0)
                    (= main@%j.0.i8_2 main@%j.0.i8_1)))))
  (=> a!5
      (main@.lr.ph9 main@%_3_0
                    main@%shadow.mem.1_1
                    main@%_10_2
                    main@%j.0.i8_2
                    main@%_2_0
                    main@%_4_0)))))
(rule (let ((a!1 (=> main@_bb_0
               (= main@%_16_0 (+ main@%_3_0 (* main@%i.0.i4.in_0 4))))))
(let ((a!2 (and (main@.lr.ph main@%_3_0
                             main@%_10_0
                             main@%j.0.i8_0
                             main@%_2_0
                             main@%_4_0
                             main@%i.0.i4.in_0
                             main@%shadow.mem.2_0)
                true
                (= main@%i.0.i4_0 (+ main@%i.0.i4.in_0 (- 1)))
                (= main@%_12_0 (+ main@%_3_0 (* main@%i.0.i4_0 4)))
                (or (<= main@%_3_0 0) (> main@%_12_0 0))
                (> main@%_3_0 0)
                (= main@%_13_0 (select main@%shadow.mem.2_0 main@%_12_0))
                (= main@%_14_0 (> main@%_13_0 main@%_10_0))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
                (=> (and main@_bb_0 main@.lr.ph_0) main@%_14_0)
                a!1
                (=> main@_bb_0 (or (<= main@%_3_0 0) (> main@%_16_0 0)))
                (=> main@_bb_0 (> main@%_3_0 0))
                (=> main@_bb_0
                    (= main@%_17_0
                       (store main@%shadow.mem.2_0 main@%_16_0 main@%_13_0)))
                (=> main@_bb_0 (= main@%_18_0 (> main@%i.0.i4.in_0 1)))
                (=> main@.lr.ph_1 (and main@.lr.ph_1 main@_bb_0))
                main@.lr.ph_1
                (=> (and main@.lr.ph_1 main@_bb_0) main@%_18_0)
                (=> (and main@.lr.ph_1 main@_bb_0)
                    (= main@%shadow.mem.2_1 main@%_17_0))
                (=> (and main@.lr.ph_1 main@_bb_0)
                    (= main@%i.0.i4.in_1 main@%i.0.i4_0))
                (=> (and main@.lr.ph_1 main@_bb_0)
                    (= main@%shadow.mem.2_2 main@%shadow.mem.2_1))
                (=> (and main@.lr.ph_1 main@_bb_0)
                    (= main@%i.0.i4.in_2 main@%i.0.i4.in_1)))))
  (=> a!2
      (main@.lr.ph main@%_3_0
                   main@%_10_0
                   main@%j.0.i8_0
                   main@%_2_0
                   main@%_4_0
                   main@%i.0.i4.in_2
                   main@%shadow.mem.2_2)))))
(rule (let ((a!1 (=> main@_bb_0
               (= main@%_16_0 (+ main@%_3_0 (* main@%i.0.i4.in_0 4)))))
      (a!2 (=> main@.critedge.i_0
               (= main@%_19_0 (+ main@%_3_0 (* main@%i.0.in.i.lcssa_1 4)))))
      (a!3 (= main@%_22_0
              (ite (>= main@%_21_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_21_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_21_0 main@%_2_0) false))))
      (a!4 (=> main@..preheader_crit_edge_0
               (= main@%.phi.trans.insert14_0 (+ main@%_3_0 (* 1 4))))))
(let ((a!5 (and (main@.lr.ph main@%_3_0
                             main@%_10_0
                             main@%j.0.i8_0
                             main@%_2_0
                             main@%_4_0
                             main@%i.0.i4.in_0
                             main@%shadow.mem.2_0)
                true
                (= main@%i.0.i4_0 (+ main@%i.0.i4.in_0 (- 1)))
                (= main@%_12_0 (+ main@%_3_0 (* main@%i.0.i4_0 4)))
                (or (<= main@%_3_0 0) (> main@%_12_0 0))
                (> main@%_3_0 0)
                (= main@%_13_0 (select main@%shadow.mem.2_0 main@%_12_0))
                (= main@%_14_0 (> main@%_13_0 main@%_10_0))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
                (=> (and main@_bb_0 main@.lr.ph_0) main@%_14_0)
                a!1
                (=> main@_bb_0 (or (<= main@%_3_0 0) (> main@%_16_0 0)))
                (=> main@_bb_0 (> main@%_3_0 0))
                (=> main@_bb_0
                    (= main@%_17_0
                       (store main@%shadow.mem.2_0 main@%_16_0 main@%_13_0)))
                (=> main@_bb_0 (= main@%_18_0 (> main@%i.0.i4.in_0 1)))
                (=> |tuple(main@_bb_0, main@.critedge.i.loopexit_0)| main@_bb_0)
                (=> |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|
                    main@.lr.ph_0)
                (=> main@.critedge.i.loopexit_0
                    (or (and main@_bb_0
                             |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                        (and main@.lr.ph_0
                             |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (not main@%_18_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_0 main@%_17_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_0 main@%i.0.i4_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (not main@%_14_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_1 main@%shadow.mem.2_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_1 main@%i.0.i4.in_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_2 main@%shadow.mem.3_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_2 main@%i.0.in.i.lcssa.ph_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_2 main@%i.0.in.i.lcssa.ph_1))
                (=> main@.critedge.i_0
                    (and main@.critedge.i_0 main@.critedge.i.loopexit_0))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%shadow.mem.4_0 main@%shadow.mem.3_2))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%i.0.in.i.lcssa_0 main@%i.0.in.i.lcssa.ph_2))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%i.0.in.i.lcssa_1 main@%i.0.in.i.lcssa_0))
                a!2
                (=> main@.critedge.i_0 (or (<= main@%_3_0 0) (> main@%_19_0 0)))
                (=> main@.critedge.i_0 (> main@%_3_0 0))
                (=> main@.critedge.i_0
                    (= main@%_20_0
                       (store main@%shadow.mem.4_1 main@%_19_0 main@%_10_0)))
                (=> main@.critedge.i_0 (= main@%_21_0 (+ main@%j.0.i8_0 1)))
                (=> main@.critedge.i_0 a!3)
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@.critedge.i_0))
                (=> (and main@..preheader_crit_edge_0 main@.critedge.i_0)
                    (not main@%_22_0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre13_0 (select main@%_20_0 main@%_3_0)))
                a!4
                (=> main@..preheader_crit_edge_0
                    (or (<= main@%_3_0 0) (> main@%.phi.trans.insert14_0 0)))
                (=> main@..preheader_crit_edge_0 (> main@%_3_0 0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre15_0
                       (select main@%_20_0 main@%.phi.trans.insert14_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_0 main@%_20_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_0 main@%.pre15_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_0 main@%.pre13_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_1 main@%_5_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_1 main@%_6_0))
                (=> main@.preheader_0 main@%_4_0)
                (=> main@.preheader_0 (= main@%_7_0 (<= main@%_6_1 main@%_5_1)))
                (=> main@.preheader_0 (= main@%_9_0 (= main@%_7_0 false)))
                (=> main@postcall.preheader_0
                    (and main@postcall.preheader_0 main@.preheader_0))
                (=> (and main@postcall.preheader_0 main@.preheader_0)
                    main@%_8_0)
                (=> main@postcall_0
                    (and main@postcall_0 main@postcall.preheader_0))
                main@postcall_0
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_23_0 main@%_5_1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_24_0 main@%_9_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%k.0.i1_0 1))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_23_1 main@%_23_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%_24_1 main@%_24_0))
                (=> (and main@postcall_0 main@postcall.preheader_0)
                    (= main@%k.0.i1_1 main@%k.0.i1_0)))))
  (=> a!5
      (main@postcall main@%_3_0
                     main@%_24_1
                     main@%k.0.i1_1
                     main@%_2_0
                     main@%shadow.mem.0_1
                     main@%_23_1)))))
(rule (let ((a!1 (=> main@_bb_0
               (= main@%_16_0 (+ main@%_3_0 (* main@%i.0.i4.in_0 4)))))
      (a!2 (=> main@.critedge.i_0
               (= main@%_19_0 (+ main@%_3_0 (* main@%i.0.in.i.lcssa_1 4)))))
      (a!3 (= main@%_22_0
              (ite (>= main@%_21_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_21_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_21_0 main@%_2_0) false))))
      (a!4 (=> main@..preheader_crit_edge_0
               (= main@%.phi.trans.insert14_0 (+ main@%_3_0 (* 1 4))))))
(let ((a!5 (and (main@.lr.ph main@%_3_0
                             main@%_10_0
                             main@%j.0.i8_0
                             main@%_2_0
                             main@%_4_0
                             main@%i.0.i4.in_0
                             main@%shadow.mem.2_0)
                true
                (= main@%i.0.i4_0 (+ main@%i.0.i4.in_0 (- 1)))
                (= main@%_12_0 (+ main@%_3_0 (* main@%i.0.i4_0 4)))
                (or (<= main@%_3_0 0) (> main@%_12_0 0))
                (> main@%_3_0 0)
                (= main@%_13_0 (select main@%shadow.mem.2_0 main@%_12_0))
                (= main@%_14_0 (> main@%_13_0 main@%_10_0))
                (=> main@_bb_0 (and main@_bb_0 main@.lr.ph_0))
                (=> (and main@_bb_0 main@.lr.ph_0) main@%_14_0)
                a!1
                (=> main@_bb_0 (or (<= main@%_3_0 0) (> main@%_16_0 0)))
                (=> main@_bb_0 (> main@%_3_0 0))
                (=> main@_bb_0
                    (= main@%_17_0
                       (store main@%shadow.mem.2_0 main@%_16_0 main@%_13_0)))
                (=> main@_bb_0 (= main@%_18_0 (> main@%i.0.i4.in_0 1)))
                (=> |tuple(main@_bb_0, main@.critedge.i.loopexit_0)| main@_bb_0)
                (=> |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|
                    main@.lr.ph_0)
                (=> main@.critedge.i.loopexit_0
                    (or (and main@_bb_0
                             |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                        (and main@.lr.ph_0
                             |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (not main@%_18_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_0 main@%_17_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_0 main@%i.0.i4_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (not main@%_14_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_1 main@%shadow.mem.2_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_1 main@%i.0.i4.in_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_2 main@%shadow.mem.3_0))
                (=> (and main@_bb_0
                         |tuple(main@_bb_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_2 main@%i.0.in.i.lcssa.ph_0))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%shadow.mem.3_2 main@%shadow.mem.3_1))
                (=> (and main@.lr.ph_0
                         |tuple(main@.lr.ph_0, main@.critedge.i.loopexit_0)|)
                    (= main@%i.0.in.i.lcssa.ph_2 main@%i.0.in.i.lcssa.ph_1))
                (=> main@.critedge.i_0
                    (and main@.critedge.i_0 main@.critedge.i.loopexit_0))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%shadow.mem.4_0 main@%shadow.mem.3_2))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%i.0.in.i.lcssa_0 main@%i.0.in.i.lcssa.ph_2))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%shadow.mem.4_1 main@%shadow.mem.4_0))
                (=> (and main@.critedge.i_0 main@.critedge.i.loopexit_0)
                    (= main@%i.0.in.i.lcssa_1 main@%i.0.in.i.lcssa_0))
                a!2
                (=> main@.critedge.i_0 (or (<= main@%_3_0 0) (> main@%_19_0 0)))
                (=> main@.critedge.i_0 (> main@%_3_0 0))
                (=> main@.critedge.i_0
                    (= main@%_20_0
                       (store main@%shadow.mem.4_1 main@%_19_0 main@%_10_0)))
                (=> main@.critedge.i_0 (= main@%_21_0 (+ main@%j.0.i8_0 1)))
                (=> main@.critedge.i_0 a!3)
                (=> main@..preheader_crit_edge_0
                    (and main@..preheader_crit_edge_0 main@.critedge.i_0))
                (=> (and main@..preheader_crit_edge_0 main@.critedge.i_0)
                    (not main@%_22_0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre13_0 (select main@%_20_0 main@%_3_0)))
                a!4
                (=> main@..preheader_crit_edge_0
                    (or (<= main@%_3_0 0) (> main@%.phi.trans.insert14_0 0)))
                (=> main@..preheader_crit_edge_0 (> main@%_3_0 0))
                (=> main@..preheader_crit_edge_0
                    (= main@%.pre15_0
                       (select main@%_20_0 main@%.phi.trans.insert14_0)))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@..preheader_crit_edge_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_0 main@%_20_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_0 main@%.pre15_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_0 main@%.pre13_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_5_1 main@%_5_0))
                (=> (and main@.preheader_0 main@..preheader_crit_edge_0)
                    (= main@%_6_1 main@%_6_0))
                (=> main@.preheader_0 main@%_4_0)
                (=> main@.preheader_0 (= main@%_7_0 (<= main@%_6_1 main@%_5_1)))
                (=> main@.preheader_0 (= main@%_9_0 (= main@%_7_0 false)))
                (=> main@precall_0 (and main@precall_0 main@.preheader_0))
                (=> (and main@precall_0 main@.preheader_0) (not main@%_8_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_0 main@%_9_0))
                (=> (and main@precall_0 main@.preheader_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!5 main@precall.split))))
(rule (let ((a!1 (= main@%_26_0
              (ite (>= main@%_25_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_25_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_25_0 main@%_2_0) false)))))
(let ((a!2 (and (main@postcall main@%_3_0
                               main@%_24_0
                               main@%k.0.i1_0
                               main@%_2_0
                               main@%shadow.mem.0_0
                               main@%_23_0)
                true
                (not main@%_24_0)
                (= main@%_25_0 (+ main@%k.0.i1_0 1))
                a!1
                main@%_26_0
                (= main@%_27_0 (+ main@%_3_0 (* main@%_25_0 4)))
                (or (<= main@%_3_0 0) (> main@%_27_0 0))
                (> main@%_3_0 0)
                (= main@%_28_0 (select main@%shadow.mem.0_0 main@%_27_0))
                (= main@%_29_0 (<= main@%_23_0 main@%_28_0))
                (= main@%_31_0 (= main@%_29_0 false))
                (=> main@postcall_1 (and main@postcall_1 main@postcall_0))
                main@postcall_1
                (=> (and main@postcall_1 main@postcall_0) main@%_30_0)
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_23_1 main@%_28_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_24_1 main@%_31_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%k.0.i1_1 main@%_25_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_23_2 main@%_23_1))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_24_2 main@%_24_1))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%k.0.i1_2 main@%k.0.i1_1)))))
  (=> a!2
      (main@postcall main@%_3_0
                     main@%_24_2
                     main@%k.0.i1_2
                     main@%_2_0
                     main@%shadow.mem.0_0
                     main@%_23_2)))))
(rule (let ((a!1 (= main@%_26_0
              (ite (>= main@%_25_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_25_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_25_0 main@%_2_0) false)))))
(let ((a!2 (and (main@postcall main@%_3_0
                               main@%_24_0
                               main@%k.0.i1_0
                               main@%_2_0
                               main@%shadow.mem.0_0
                               main@%_23_0)
                true
                (not main@%_24_0)
                (= main@%_25_0 (+ main@%k.0.i1_0 1))
                a!1
                main@%_26_0
                (= main@%_27_0 (+ main@%_3_0 (* main@%_25_0 4)))
                (or (<= main@%_3_0 0) (> main@%_27_0 0))
                (> main@%_3_0 0)
                (= main@%_28_0 (select main@%shadow.mem.0_0 main@%_27_0))
                (= main@%_29_0 (<= main@%_23_0 main@%_28_0))
                (= main@%_31_0 (= main@%_29_0 false))
                (=> main@precall.loopexit_0
                    (and main@precall.loopexit_0 main@postcall_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (not main@%_30_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa18_0 main@%_31_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa18_1 main@%.lcssa18_0))
                (=> main@precall_0 (and main@precall_0 main@precall.loopexit_0))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa18_1))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!2 main@precall.split))))
(query main@precall.split)

