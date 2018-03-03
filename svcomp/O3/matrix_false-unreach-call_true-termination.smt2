(set-info :original "/tmp/sea-x7YIC0/matrix_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int Int ))
(declare-rel main@.lr.ph5.us (Int Int Int Int (Array Int Int) Int Int ))
(declare-rel main@_bb1 (Int Int Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@.lr.ph.us (Int Int Int Int (Array Int Int) Int ))
(declare-rel main@_bb3 (Int Int Int Int Int Int (Array Int Int) Int ))
(declare-rel main@precall.split ())
(declare-rel main@.preheader.thread (Int Int ))
(declare-var main@%_36_0 Bool )
(declare-var main@%j.1.i_2 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%.sum.i.us_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_30_0 Bool )
(declare-var main@%.lcssa_1 Bool )
(declare-var main@%_34_0 Bool )
(declare-var main@%_23_0 Bool )
(declare-var main@%_13_0 Bool )
(declare-var main@%.maior.1.i.us.lcssa.lcssa_1 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%.sum1.i.us_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_19_0 Bool )
(declare-var main@%_21_0 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%maior.1.i4.us_2 Int )
(declare-var main@%k.0.i3.us_2 Int )
(declare-var main@%_10_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@.preheader1.lr.ph_0 Bool )
(declare-var main@.lr.ph5.us.preheader_0 Bool )
(declare-var main@.lr.ph5.us_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%maior.0.i8.us_0 Int )
(declare-var main@%j.0.i7.us_0 Int )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@%maior.0.i8.us_1 Int )
(declare-var main@%j.0.i7.us_1 Int )
(declare-var main@.preheader_0 Bool )
(declare-var main@%shadow.mem.2_0 (Array Int Int) )
(declare-var main@%maior.0.i.lcssa_0 Int )
(declare-var main@%shadow.mem.2_1 (Array Int Int) )
(declare-var main@%maior.0.i.lcssa_1 Int )
(declare-var main@.lr.ph.us.preheader_0 Bool )
(declare-var main@.lr.ph.us_0 Bool )
(declare-var main@%j.1.i.us_0 Int )
(declare-var main@%j.1.i.us_1 Int )
(declare-var main@.preheader.thread.preheader_0 Bool )
(declare-var |tuple(main@.preheader_0, main@.preheader.thread.preheader_0)| Bool )
(declare-var |tuple(main@.preheader1.lr.ph_0, main@.preheader.thread.preheader_0)| Bool )
(declare-var main@.preheader.thread_0 Bool )
(declare-var main@%j.1.i_0 Int )
(declare-var main@%j.1.i_1 Int )
(declare-var main@%_22_0 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%maior.1.i4.us_0 Int )
(declare-var main@%k.0.i3.us_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%maior.1.i4.us_1 Int )
(declare-var main@%k.0.i3.us_1 Int )
(declare-var main@%_18_0 (Array Int Int) )
(declare-var main@%.maior.1.i.us_0 Int )
(declare-var main@%_20_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%.maior.1.i.us.lcssa_0 Int )
(declare-var main@%.maior.1.i.us.lcssa_1 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%j.0.i7.us_2 Int )
(declare-var main@_bb1_1 Bool )
(declare-var main@.preheader.loopexit_0 Bool )
(declare-var main@%.maior.1.i.us.lcssa.lcssa_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%k.1.i2.us_0 Int )
(declare-var main@%k.1.i2.us_1 Int )
(declare-var main@%_31_0 Bool )
(declare-var main@postcall.us_0 Bool )
(declare-var main@%_32_0 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%_25_0 Int )
(declare-var main@%j.1.i.us_2 Int )
(declare-var main@_bb3_1 Bool )
(declare-var main@%k.1.i2.us_2 Int )
(declare-var main@precall_0 Bool )
(declare-var main@%.lcssa_0 Bool )
(declare-var main@precall.split_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@.preheader.thread_1 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_uint_0))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_uint_0)
                true
                (= main@%_1_0 @__VERIFIER_nondet_uint_0)
                (= main@%_3_0 @__VERIFIER_nondet_uint_0)
                (> main@%_6_0 0)
                (= main@%_7_0 @__VERIFIER_nondet_int_0)
                (= main@%_9_0 (= main@%_4_0 0))
                (=> main@.preheader1.lr.ph_0
                    (and main@.preheader1.lr.ph_0 main@entry_0))
                (=> (and main@.preheader1.lr.ph_0 main@entry_0)
                    (not main@%_9_0))
                (=> main@.preheader1.lr.ph_0 (= main@%_10_0 (= main@%_2_0 0)))
                (=> main@.lr.ph5.us.preheader_0
                    (and main@.lr.ph5.us.preheader_0 main@.preheader1.lr.ph_0))
                (=> (and main@.lr.ph5.us.preheader_0 main@.preheader1.lr.ph_0)
                    (not main@%_10_0))
                (=> main@.lr.ph5.us_0
                    (and main@.lr.ph5.us_0 main@.lr.ph5.us.preheader_0))
                main@.lr.ph5.us_0
                (=> (and main@.lr.ph5.us_0 main@.lr.ph5.us.preheader_0)
                    (= main@%shadow.mem.1_0 main@%_0_0))
                (=> (and main@.lr.ph5.us_0 main@.lr.ph5.us.preheader_0)
                    (= main@%maior.0.i8.us_0 main@%_8_0))
                (=> (and main@.lr.ph5.us_0 main@.lr.ph5.us.preheader_0)
                    (= main@%j.0.i7.us_0 0))
                (=> (and main@.lr.ph5.us_0 main@.lr.ph5.us.preheader_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@.lr.ph5.us_0 main@.lr.ph5.us.preheader_0)
                    (= main@%maior.0.i8.us_1 main@%maior.0.i8.us_0))
                (=> (and main@.lr.ph5.us_0 main@.lr.ph5.us.preheader_0)
                    (= main@%j.0.i7.us_1 main@%j.0.i7.us_0)))))
  (=> a!1
      (main@.lr.ph5.us main@%_4_0
                       main@%_2_0
                       main@%_6_0
                       main@%j.0.i7.us_1
                       main@%shadow.mem.1_1
                       main@%maior.0.i8.us_1
                       @__VERIFIER_nondet_int_0))))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_uint_0)
                true
                (= main@%_1_0 @__VERIFIER_nondet_uint_0)
                (= main@%_3_0 @__VERIFIER_nondet_uint_0)
                (> main@%_6_0 0)
                (= main@%_7_0 @__VERIFIER_nondet_int_0)
                (= main@%_9_0 (= main@%_4_0 0))
                (=> main@.preheader_0 (and main@.preheader_0 main@entry_0))
                (=> (and main@.preheader_0 main@entry_0) main@%_9_0)
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.2_0 main@%_0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%maior.0.i.lcssa_0 main@%_8_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%maior.0.i.lcssa_1 main@%maior.0.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_23_0 (= main@%_2_0 0)))
                (=> main@.lr.ph.us.preheader_0
                    (and main@.lr.ph.us.preheader_0 main@.preheader_0))
                (=> (and main@.lr.ph.us.preheader_0 main@.preheader_0)
                    (not main@%_23_0))
                (=> main@.lr.ph.us_0
                    (and main@.lr.ph.us_0 main@.lr.ph.us.preheader_0))
                main@.lr.ph.us_0
                (=> (and main@.lr.ph.us_0 main@.lr.ph.us.preheader_0)
                    (= main@%j.1.i.us_0 0))
                (=> (and main@.lr.ph.us_0 main@.lr.ph.us.preheader_0)
                    (= main@%j.1.i.us_1 main@%j.1.i.us_0)))))
  (=> a!1
      (main@.lr.ph.us main@%_4_0
                      main@%j.1.i.us_1
                      main@%_2_0
                      main@%_6_0
                      main@%shadow.mem.2_1
                      main@%maior.0.i.lcssa_1))))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_int_0 @__VERIFIER_nondet_uint_0)
                true
                (= main@%_1_0 @__VERIFIER_nondet_uint_0)
                (= main@%_3_0 @__VERIFIER_nondet_uint_0)
                (> main@%_6_0 0)
                (= main@%_7_0 @__VERIFIER_nondet_int_0)
                (= main@%_9_0 (= main@%_4_0 0))
                (=> main@.preheader1.lr.ph_0
                    (and main@.preheader1.lr.ph_0 main@entry_0))
                (=> (and main@.preheader1.lr.ph_0 main@entry_0)
                    (not main@%_9_0))
                (=> main@.preheader1.lr.ph_0 (= main@%_10_0 (= main@%_2_0 0)))
                (=> main@.preheader_0 (and main@.preheader_0 main@entry_0))
                (=> (and main@.preheader_0 main@entry_0) main@%_9_0)
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.2_0 main@%_0_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%maior.0.i.lcssa_0 main@%_8_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@entry_0)
                    (= main@%maior.0.i.lcssa_1 main@%maior.0.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_23_0 (= main@%_2_0 0)))
                (=> |tuple(main@.preheader_0, main@.preheader.thread.preheader_0)|
                    main@.preheader_0)
                (=> |tuple(main@.preheader1.lr.ph_0, main@.preheader.thread.preheader_0)|
                    main@.preheader1.lr.ph_0)
                (=> main@.preheader.thread.preheader_0
                    (or (and main@.preheader_0
                             |tuple(main@.preheader_0, main@.preheader.thread.preheader_0)|)
                        (and main@.preheader1.lr.ph_0
                             |tuple(main@.preheader1.lr.ph_0, main@.preheader.thread.preheader_0)|)))
                (=> (and main@.preheader_0
                         |tuple(main@.preheader_0, main@.preheader.thread.preheader_0)|)
                    main@%_23_0)
                (=> (and main@.preheader1.lr.ph_0
                         |tuple(main@.preheader1.lr.ph_0, main@.preheader.thread.preheader_0)|)
                    main@%_10_0)
                (=> main@.preheader.thread_0
                    (and main@.preheader.thread_0
                         main@.preheader.thread.preheader_0))
                main@.preheader.thread_0
                (=> (and main@.preheader.thread_0
                         main@.preheader.thread.preheader_0)
                    (= main@%j.1.i_0 0))
                (=> (and main@.preheader.thread_0
                         main@.preheader.thread.preheader_0)
                    (= main@%j.1.i_1 main@%j.1.i_0)))))
  (=> a!1 (main@.preheader.thread main@%j.1.i_1 main@%_4_0))))
(rule (=> (and (main@.lr.ph5.us main@%_4_0
                          main@%_2_0
                          main@%_6_0
                          main@%j.0.i7.us_0
                          main@%shadow.mem.1_0
                          main@%maior.0.i8.us_0
                          @__VERIFIER_nondet_int_0)
         true
         (=> main@_bb1_0 (and main@_bb1_0 main@.lr.ph5.us_0))
         main@_bb1_0
         (=> (and main@_bb1_0 main@.lr.ph5.us_0)
             (= main@%shadow.mem.0_0 main@%shadow.mem.1_0))
         (=> (and main@_bb1_0 main@.lr.ph5.us_0)
             (= main@%maior.1.i4.us_0 main@%maior.0.i8.us_0))
         (=> (and main@_bb1_0 main@.lr.ph5.us_0) (= main@%k.0.i3.us_0 0))
         (=> (and main@_bb1_0 main@.lr.ph5.us_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb1_0 main@.lr.ph5.us_0)
             (= main@%maior.1.i4.us_1 main@%maior.1.i4.us_0))
         (=> (and main@_bb1_0 main@.lr.ph5.us_0)
             (= main@%k.0.i3.us_1 main@%k.0.i3.us_0)))
    (main@_bb1 main@%_4_0
               main@%_2_0
               main@%_6_0
               main@%j.0.i7.us_0
               @__VERIFIER_nondet_int_0
               main@%k.0.i3.us_1
               main@%_22_0
               main@%shadow.mem.0_1
               main@%maior.1.i4.us_1)))
(rule (let ((a!1 (= main@%_21_0
              (ite (>= main@%_20_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_20_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_20_0 main@%_2_0) false))))
      (a!2 (= main@%_13_0
              (ite (>= main@%_12_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_12_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_12_0 main@%_4_0) false)))))
(let ((a!3 (and (main@_bb1 main@%_4_0
                           main@%_2_0
                           main@%_6_0
                           main@%j.0.i7.us_0
                           @__VERIFIER_nondet_int_0
                           main@%k.0.i3.us_0
                           main@%_22_0
                           main@%shadow.mem.0_0
                           main@%maior.1.i4.us_0)
                true
                (= main@%_15_0 @__VERIFIER_nondet_int_0)
                (= main@%.sum1.i.us_0 (+ main@%k.0.i3.us_0 main@%_22_0))
                (= main@%_17_0 (+ main@%_6_0 (* main@%.sum1.i.us_0 4)))
                (or (<= main@%_6_0 0) (> main@%_17_0 0))
                (> main@%_6_0 0)
                (= main@%_18_0
                   (store main@%shadow.mem.0_0 main@%_17_0 main@%_16_0))
                (= main@%_19_0 (> main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%.maior.1.i.us_0
                   (ite main@%_19_0 main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%_20_0 (+ main@%k.0.i3.us_0 1))
                a!1
                (=> main@_bb_0 (and main@_bb_0 main@_bb1_0))
                (=> (and main@_bb_0 main@_bb1_0) (not main@%_21_0))
                (=> (and main@_bb_0 main@_bb1_0)
                    (= main@%.maior.1.i.us.lcssa_0 main@%.maior.1.i.us_0))
                (=> (and main@_bb_0 main@_bb1_0)
                    (= main@%.maior.1.i.us.lcssa_1 main@%.maior.1.i.us.lcssa_0))
                (=> main@_bb_0 (= main@%_12_0 (+ main@%j.0.i7.us_0 1)))
                (=> main@_bb_0 a!2)
                (=> main@.lr.ph5.us_0 (and main@.lr.ph5.us_0 main@_bb_0))
                main@.lr.ph5.us_0
                (=> (and main@.lr.ph5.us_0 main@_bb_0) main@%_13_0)
                (=> (and main@.lr.ph5.us_0 main@_bb_0)
                    (= main@%shadow.mem.1_0 main@%_18_0))
                (=> (and main@.lr.ph5.us_0 main@_bb_0)
                    (= main@%maior.0.i8.us_0 main@%.maior.1.i.us.lcssa_1))
                (=> (and main@.lr.ph5.us_0 main@_bb_0)
                    (= main@%j.0.i7.us_1 main@%_12_0))
                (=> (and main@.lr.ph5.us_0 main@_bb_0)
                    (= main@%shadow.mem.1_1 main@%shadow.mem.1_0))
                (=> (and main@.lr.ph5.us_0 main@_bb_0)
                    (= main@%maior.0.i8.us_1 main@%maior.0.i8.us_0))
                (=> (and main@.lr.ph5.us_0 main@_bb_0)
                    (= main@%j.0.i7.us_2 main@%j.0.i7.us_1)))))
  (=> a!3
      (main@.lr.ph5.us main@%_4_0
                       main@%_2_0
                       main@%_6_0
                       main@%j.0.i7.us_2
                       main@%shadow.mem.1_1
                       main@%maior.0.i8.us_1
                       @__VERIFIER_nondet_int_0)))))
(rule (let ((a!1 (= main@%_21_0
              (ite (>= main@%_20_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_20_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_20_0 main@%_2_0) false)))))
(let ((a!2 (and (main@_bb1 main@%_4_0
                           main@%_2_0
                           main@%_6_0
                           main@%j.0.i7.us_0
                           @__VERIFIER_nondet_int_0
                           main@%k.0.i3.us_0
                           main@%_22_0
                           main@%shadow.mem.0_0
                           main@%maior.1.i4.us_0)
                true
                (= main@%_15_0 @__VERIFIER_nondet_int_0)
                (= main@%.sum1.i.us_0 (+ main@%k.0.i3.us_0 main@%_22_0))
                (= main@%_17_0 (+ main@%_6_0 (* main@%.sum1.i.us_0 4)))
                (or (<= main@%_6_0 0) (> main@%_17_0 0))
                (> main@%_6_0 0)
                (= main@%_18_0
                   (store main@%shadow.mem.0_0 main@%_17_0 main@%_16_0))
                (= main@%_19_0 (> main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%.maior.1.i.us_0
                   (ite main@%_19_0 main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%_20_0 (+ main@%k.0.i3.us_0 1))
                a!1
                (=> main@_bb1_1 (and main@_bb1_1 main@_bb1_0))
                main@_bb1_1
                (=> (and main@_bb1_1 main@_bb1_0) main@%_21_0)
                (=> (and main@_bb1_1 main@_bb1_0)
                    (= main@%shadow.mem.0_1 main@%_18_0))
                (=> (and main@_bb1_1 main@_bb1_0)
                    (= main@%maior.1.i4.us_1 main@%.maior.1.i.us_0))
                (=> (and main@_bb1_1 main@_bb1_0)
                    (= main@%k.0.i3.us_1 main@%_20_0))
                (=> (and main@_bb1_1 main@_bb1_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb1_1 main@_bb1_0)
                    (= main@%maior.1.i4.us_2 main@%maior.1.i4.us_1))
                (=> (and main@_bb1_1 main@_bb1_0)
                    (= main@%k.0.i3.us_2 main@%k.0.i3.us_1)))))
  (=> a!2
      (main@_bb1 main@%_4_0
                 main@%_2_0
                 main@%_6_0
                 main@%j.0.i7.us_0
                 @__VERIFIER_nondet_int_0
                 main@%k.0.i3.us_2
                 main@%_22_0
                 main@%shadow.mem.0_2
                 main@%maior.1.i4.us_2)))))
(rule (let ((a!1 (= main@%_21_0
              (ite (>= main@%_20_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_20_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_20_0 main@%_2_0) false))))
      (a!2 (= main@%_13_0
              (ite (>= main@%_12_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_12_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_12_0 main@%_4_0) false)))))
(let ((a!3 (and (main@_bb1 main@%_4_0
                           main@%_2_0
                           main@%_6_0
                           main@%j.0.i7.us_0
                           @__VERIFIER_nondet_int_0
                           main@%k.0.i3.us_0
                           main@%_22_0
                           main@%shadow.mem.0_0
                           main@%maior.1.i4.us_0)
                true
                (= main@%_15_0 @__VERIFIER_nondet_int_0)
                (= main@%.sum1.i.us_0 (+ main@%k.0.i3.us_0 main@%_22_0))
                (= main@%_17_0 (+ main@%_6_0 (* main@%.sum1.i.us_0 4)))
                (or (<= main@%_6_0 0) (> main@%_17_0 0))
                (> main@%_6_0 0)
                (= main@%_18_0
                   (store main@%shadow.mem.0_0 main@%_17_0 main@%_16_0))
                (= main@%_19_0 (> main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%.maior.1.i.us_0
                   (ite main@%_19_0 main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%_20_0 (+ main@%k.0.i3.us_0 1))
                a!1
                (=> main@_bb_0 (and main@_bb_0 main@_bb1_0))
                (=> (and main@_bb_0 main@_bb1_0) (not main@%_21_0))
                (=> (and main@_bb_0 main@_bb1_0)
                    (= main@%.maior.1.i.us.lcssa_0 main@%.maior.1.i.us_0))
                (=> (and main@_bb_0 main@_bb1_0)
                    (= main@%.maior.1.i.us.lcssa_1 main@%.maior.1.i.us.lcssa_0))
                (=> main@_bb_0 (= main@%_12_0 (+ main@%j.0.i7.us_0 1)))
                (=> main@_bb_0 a!2)
                (=> main@.preheader.loopexit_0
                    (and main@.preheader.loopexit_0 main@_bb_0))
                (=> (and main@.preheader.loopexit_0 main@_bb_0)
                    (not main@%_13_0))
                (=> (and main@.preheader.loopexit_0 main@_bb_0)
                    (= main@%.maior.1.i.us.lcssa.lcssa_0
                       main@%.maior.1.i.us.lcssa_1))
                (=> (and main@.preheader.loopexit_0 main@_bb_0)
                    (= main@%.maior.1.i.us.lcssa.lcssa_1
                       main@%.maior.1.i.us.lcssa.lcssa_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader.loopexit_0))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%shadow.mem.2_0 main@%_18_0))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%maior.0.i.lcssa_0
                       main@%.maior.1.i.us.lcssa.lcssa_1))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%maior.0.i.lcssa_1 main@%maior.0.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_23_0 (= main@%_2_0 0)))
                (=> main@.lr.ph.us.preheader_0
                    (and main@.lr.ph.us.preheader_0 main@.preheader_0))
                (=> (and main@.lr.ph.us.preheader_0 main@.preheader_0)
                    (not main@%_23_0))
                (=> main@.lr.ph.us_0
                    (and main@.lr.ph.us_0 main@.lr.ph.us.preheader_0))
                main@.lr.ph.us_0
                (=> (and main@.lr.ph.us_0 main@.lr.ph.us.preheader_0)
                    (= main@%j.1.i.us_0 0))
                (=> (and main@.lr.ph.us_0 main@.lr.ph.us.preheader_0)
                    (= main@%j.1.i.us_1 main@%j.1.i.us_0)))))
  (=> a!3
      (main@.lr.ph.us main@%_4_0
                      main@%j.1.i.us_1
                      main@%_2_0
                      main@%_6_0
                      main@%shadow.mem.2_1
                      main@%maior.0.i.lcssa_1)))))
(rule (let ((a!1 (= main@%_21_0
              (ite (>= main@%_20_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_20_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_20_0 main@%_2_0) false))))
      (a!2 (= main@%_13_0
              (ite (>= main@%_12_0 0)
                   (ite (>= main@%_4_0 0) (< main@%_12_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%_12_0 main@%_4_0) false)))))
(let ((a!3 (and (main@_bb1 main@%_4_0
                           main@%_2_0
                           main@%_6_0
                           main@%j.0.i7.us_0
                           @__VERIFIER_nondet_int_0
                           main@%k.0.i3.us_0
                           main@%_22_0
                           main@%shadow.mem.0_0
                           main@%maior.1.i4.us_0)
                true
                (= main@%_15_0 @__VERIFIER_nondet_int_0)
                (= main@%.sum1.i.us_0 (+ main@%k.0.i3.us_0 main@%_22_0))
                (= main@%_17_0 (+ main@%_6_0 (* main@%.sum1.i.us_0 4)))
                (or (<= main@%_6_0 0) (> main@%_17_0 0))
                (> main@%_6_0 0)
                (= main@%_18_0
                   (store main@%shadow.mem.0_0 main@%_17_0 main@%_16_0))
                (= main@%_19_0 (> main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%.maior.1.i.us_0
                   (ite main@%_19_0 main@%_16_0 main@%maior.1.i4.us_0))
                (= main@%_20_0 (+ main@%k.0.i3.us_0 1))
                a!1
                (=> main@_bb_0 (and main@_bb_0 main@_bb1_0))
                (=> (and main@_bb_0 main@_bb1_0) (not main@%_21_0))
                (=> (and main@_bb_0 main@_bb1_0)
                    (= main@%.maior.1.i.us.lcssa_0 main@%.maior.1.i.us_0))
                (=> (and main@_bb_0 main@_bb1_0)
                    (= main@%.maior.1.i.us.lcssa_1 main@%.maior.1.i.us.lcssa_0))
                (=> main@_bb_0 (= main@%_12_0 (+ main@%j.0.i7.us_0 1)))
                (=> main@_bb_0 a!2)
                (=> main@.preheader.loopexit_0
                    (and main@.preheader.loopexit_0 main@_bb_0))
                (=> (and main@.preheader.loopexit_0 main@_bb_0)
                    (not main@%_13_0))
                (=> (and main@.preheader.loopexit_0 main@_bb_0)
                    (= main@%.maior.1.i.us.lcssa.lcssa_0
                       main@%.maior.1.i.us.lcssa_1))
                (=> (and main@.preheader.loopexit_0 main@_bb_0)
                    (= main@%.maior.1.i.us.lcssa.lcssa_1
                       main@%.maior.1.i.us.lcssa.lcssa_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader.loopexit_0))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%shadow.mem.2_0 main@%_18_0))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%maior.0.i.lcssa_0
                       main@%.maior.1.i.us.lcssa.lcssa_1))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%shadow.mem.2_1 main@%shadow.mem.2_0))
                (=> (and main@.preheader_0 main@.preheader.loopexit_0)
                    (= main@%maior.0.i.lcssa_1 main@%maior.0.i.lcssa_0))
                (=> main@.preheader_0 (= main@%_23_0 (= main@%_2_0 0)))
                (=> main@.preheader.thread.preheader_0
                    (and main@.preheader.thread.preheader_0 main@.preheader_0))
                (=> (and main@.preheader.thread.preheader_0 main@.preheader_0)
                    main@%_23_0)
                (=> main@.preheader.thread_0
                    (and main@.preheader.thread_0
                         main@.preheader.thread.preheader_0))
                main@.preheader.thread_0
                (=> (and main@.preheader.thread_0
                         main@.preheader.thread.preheader_0)
                    (= main@%j.1.i_0 0))
                (=> (and main@.preheader.thread_0
                         main@.preheader.thread.preheader_0)
                    (= main@%j.1.i_1 main@%j.1.i_0)))))
  (=> a!3 (main@.preheader.thread main@%j.1.i_1 main@%_4_0)))))
(rule (let ((a!1 (= main@%_34_0
              (ite (>= main@%j.1.i.us_0 0)
                   (ite (>= main@%_4_0 0) (< main@%j.1.i.us_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%j.1.i.us_0 main@%_4_0) false)))))
  (=> (and (main@.lr.ph.us main@%_4_0
                           main@%j.1.i.us_0
                           main@%_2_0
                           main@%_6_0
                           main@%shadow.mem.2_0
                           main@%maior.0.i.lcssa_0)
           true
           a!1
           main@%_34_0
           (=> main@_bb3_0 (and main@_bb3_0 main@.lr.ph.us_0))
           main@_bb3_0
           (=> (and main@_bb3_0 main@.lr.ph.us_0) (= main@%k.1.i2.us_0 0))
           (=> (and main@_bb3_0 main@.lr.ph.us_0)
               (= main@%k.1.i2.us_1 main@%k.1.i2.us_0)))
      (main@_bb3 main@%_4_0
                 main@%j.1.i.us_0
                 main@%k.1.i2.us_1
                 main@%_2_0
                 main@%_35_0
                 main@%_6_0
                 main@%shadow.mem.2_0
                 main@%maior.0.i.lcssa_0))))
(rule (let ((a!1 (= main@%_33_0
              (ite (>= main@%_32_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_32_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_32_0 main@%_2_0) false)))))
(let ((a!2 (and (main@_bb3 main@%_4_0
                           main@%j.1.i.us_0
                           main@%k.1.i2.us_0
                           main@%_2_0
                           main@%_35_0
                           main@%_6_0
                           main@%shadow.mem.2_0
                           main@%maior.0.i.lcssa_0)
                true
                (= main@%.sum.i.us_0 (+ main@%k.1.i2.us_0 main@%_35_0))
                (= main@%_27_0 (+ main@%_6_0 (* main@%.sum.i.us_0 4)))
                (or (<= main@%_6_0 0) (> main@%_27_0 0))
                (> main@%_6_0 0)
                (= main@%_28_0 (select main@%shadow.mem.2_0 main@%_27_0))
                (= main@%_29_0 (< main@%_28_0 main@%maior.0.i.lcssa_0))
                (= main@%_31_0 (= main@%_29_0 false))
                (=> main@postcall.us_0 (and main@postcall.us_0 main@_bb3_0))
                (=> (and main@postcall.us_0 main@_bb3_0) main@%_30_0)
                (=> main@postcall.us_0 (not main@%_31_0))
                (=> main@postcall.us_0 (= main@%_32_0 (+ main@%k.1.i2.us_0 1)))
                (=> main@postcall.us_0 a!1)
                (=> main@_bb2_0 (and main@_bb2_0 main@postcall.us_0))
                (=> (and main@_bb2_0 main@postcall.us_0) (not main@%_33_0))
                (=> main@_bb2_0 (= main@%_25_0 (+ main@%j.1.i.us_0 1)))
                (=> main@.lr.ph.us_0 (and main@.lr.ph.us_0 main@_bb2_0))
                main@.lr.ph.us_0
                (=> (and main@.lr.ph.us_0 main@_bb2_0)
                    (= main@%j.1.i.us_1 main@%_25_0))
                (=> (and main@.lr.ph.us_0 main@_bb2_0)
                    (= main@%j.1.i.us_2 main@%j.1.i.us_1)))))
  (=> a!2
      (main@.lr.ph.us main@%_4_0
                      main@%j.1.i.us_2
                      main@%_2_0
                      main@%_6_0
                      main@%shadow.mem.2_0
                      main@%maior.0.i.lcssa_0)))))
(rule (let ((a!1 (= main@%_33_0
              (ite (>= main@%_32_0 0)
                   (ite (>= main@%_2_0 0) (< main@%_32_0 main@%_2_0) true)
                   (ite (< main@%_2_0 0) (< main@%_32_0 main@%_2_0) false)))))
(let ((a!2 (and (main@_bb3 main@%_4_0
                           main@%j.1.i.us_0
                           main@%k.1.i2.us_0
                           main@%_2_0
                           main@%_35_0
                           main@%_6_0
                           main@%shadow.mem.2_0
                           main@%maior.0.i.lcssa_0)
                true
                (= main@%.sum.i.us_0 (+ main@%k.1.i2.us_0 main@%_35_0))
                (= main@%_27_0 (+ main@%_6_0 (* main@%.sum.i.us_0 4)))
                (or (<= main@%_6_0 0) (> main@%_27_0 0))
                (> main@%_6_0 0)
                (= main@%_28_0 (select main@%shadow.mem.2_0 main@%_27_0))
                (= main@%_29_0 (< main@%_28_0 main@%maior.0.i.lcssa_0))
                (= main@%_31_0 (= main@%_29_0 false))
                (=> main@postcall.us_0 (and main@postcall.us_0 main@_bb3_0))
                (=> (and main@postcall.us_0 main@_bb3_0) main@%_30_0)
                (=> main@postcall.us_0 (not main@%_31_0))
                (=> main@postcall.us_0 (= main@%_32_0 (+ main@%k.1.i2.us_0 1)))
                (=> main@postcall.us_0 a!1)
                (=> main@_bb3_1 (and main@_bb3_1 main@postcall.us_0))
                main@_bb3_1
                (=> (and main@_bb3_1 main@postcall.us_0) main@%_33_0)
                (=> (and main@_bb3_1 main@postcall.us_0)
                    (= main@%k.1.i2.us_1 main@%_32_0))
                (=> (and main@_bb3_1 main@postcall.us_0)
                    (= main@%k.1.i2.us_2 main@%k.1.i2.us_1)))))
  (=> a!2
      (main@_bb3 main@%_4_0
                 main@%j.1.i.us_0
                 main@%k.1.i2.us_2
                 main@%_2_0
                 main@%_35_0
                 main@%_6_0
                 main@%shadow.mem.2_0
                 main@%maior.0.i.lcssa_0)))))
(rule (let ((a!1 (and (main@_bb3 main@%_4_0
                           main@%j.1.i.us_0
                           main@%k.1.i2.us_0
                           main@%_2_0
                           main@%_35_0
                           main@%_6_0
                           main@%shadow.mem.2_0
                           main@%maior.0.i.lcssa_0)
                true
                (= main@%.sum.i.us_0 (+ main@%k.1.i2.us_0 main@%_35_0))
                (= main@%_27_0 (+ main@%_6_0 (* main@%.sum.i.us_0 4)))
                (or (<= main@%_6_0 0) (> main@%_27_0 0))
                (> main@%_6_0 0)
                (= main@%_28_0 (select main@%shadow.mem.2_0 main@%_27_0))
                (= main@%_29_0 (< main@%_28_0 main@%maior.0.i.lcssa_0))
                (= main@%_31_0 (= main@%_29_0 false))
                (=> main@precall_0 (and main@precall_0 main@_bb3_0))
                (=> (and main@precall_0 main@_bb3_0) (not main@%_30_0))
                (=> (and main@precall_0 main@_bb3_0)
                    (= main@%.lcssa_0 main@%_31_0))
                (=> (and main@precall_0 main@_bb3_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!1 main@precall.split)))
(rule (let ((a!1 (= main@%_36_0
              (ite (>= main@%j.1.i_0 0)
                   (ite (>= main@%_4_0 0) (< main@%j.1.i_0 main@%_4_0) true)
                   (ite (< main@%_4_0 0) (< main@%j.1.i_0 main@%_4_0) false)))))
  (=> (and (main@.preheader.thread main@%j.1.i_0 main@%_4_0)
           true
           a!1
           main@%_36_0
           (= main@%_37_0 (+ main@%j.1.i_0 1))
           (=> main@.preheader.thread_1
               (and main@.preheader.thread_1 main@.preheader.thread_0))
           main@.preheader.thread_1
           (=> (and main@.preheader.thread_1 main@.preheader.thread_0)
               (= main@%j.1.i_1 main@%_37_0))
           (=> (and main@.preheader.thread_1 main@.preheader.thread_0)
               (= main@%j.1.i_2 main@%j.1.i_1)))
      (main@.preheader.thread main@%j.1.i_2 main@%_4_0))))
(query main@precall.split)

