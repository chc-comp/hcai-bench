(set-info :original "/tmp/sea-C5zzG9/vogal_true-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int (Array Int Int) Int Int Int ))
(declare-rel main@.preheader2 (Int (Array Int Int) Int Int Int Int Int ))
(declare-rel main@.preheader (Int Int Int Int Int (Array Int Int) ))
(declare-rel main@precall.split ())
(declare-var main@%_44_0 Bool )
(declare-var main@%_45_0 Bool )
(declare-var main@%_46_0 Bool )
(declare-var main@%_36_0 Bool )
(declare-var main@%_37_0 Int )
(declare-var main@%.cont_aux.1.i_0 Int )
(declare-var main@%_38_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@%.cont_aux.1.i.1.lcssa_1 Int )
(declare-var main@%_35_2 Int )
(declare-var main@%i.2.i7_2 Int )
(declare-var main@%cont_aux.0.i6_2 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%.phi.trans.insert14_0 Int )
(declare-var main@%_28_0 Bool )
(declare-var main@%_29_0 Int )
(declare-var main@%.cont.1.i_0 Int )
(declare-var main@%_30_0 Bool )
(declare-var main@%_31_0 Int )
(declare-var main@%_33_0 Bool )
(declare-var main@%.cont.1.i.1.lcssa_1 Int )
(declare-var main@%_27_2 Int )
(declare-var main@%i.1.i11_2 Int )
(declare-var main@%cont.0.i10_2 Int )
(declare-var main@%_26_0 Bool )
(declare-var main@%.phi.trans.insert_0 Int )
(declare-var main@%_24_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 (Array Int Int) )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 (Array Int Int) )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_21_0 Bool )
(declare-var main@%_23_2 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%input_string.i_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_20_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%_23_0 Int )
(declare-var main@%n_caracter.0.i_0 Int )
(declare-var main@%_23_1 Int )
(declare-var main@%n_caracter.0.i_1 Int )
(declare-var main@%_25_0 Int )
(declare-var main@._crit_edge_0 Bool )
(declare-var main@%.pre_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%n_caracter.0.i_2 Int )
(declare-var main@.preheader3_0 Bool )
(declare-var main@%n_caracter.0.i.lcssa_0 Int )
(declare-var main@%n_caracter.0.i.lcssa_1 Int )
(declare-var main@.preheader2.preheader_0 Bool )
(declare-var main@.preheader2_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%i.1.i11_0 Int )
(declare-var main@%cont.0.i10_0 Int )
(declare-var main@%_27_1 Int )
(declare-var main@%i.1.i11_1 Int )
(declare-var main@%cont.0.i10_1 Int )
(declare-var main@.preheader1_0 Bool )
(declare-var main@%cont.0.i.lcssa_0 Int )
(declare-var main@%cont.0.i.lcssa_1 Int )
(declare-var main@.preheader.preheader_0 Bool )
(declare-var main@.preheader_0 Bool )
(declare-var main@%_35_0 Int )
(declare-var main@%i.2.i7_0 Int )
(declare-var main@%cont_aux.0.i6_0 Int )
(declare-var main@%_35_1 Int )
(declare-var main@%i.2.i7_1 Int )
(declare-var main@%cont_aux.0.i6_1 Int )
(declare-var main@precall_0 Bool )
(declare-var main@%cont_aux.0.i.lcssa_0 Int )
(declare-var main@%cont_aux.0.i.lcssa_1 Int )
(declare-var main@precall.split_0 Bool )
(declare-var main@%.cont.1.i.1_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@.preheader2..preheader2_crit_edge_0 Bool )
(declare-var main@%.pre15_0 Int )
(declare-var main@.preheader2_1 Bool )
(declare-var main@.preheader1.loopexit_0 Bool )
(declare-var main@%.cont.1.i.1.lcssa_0 Int )
(declare-var main@%.cont_aux.1.i.1_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@.preheader_1 Bool )
(declare-var main@precall.loopexit_0 Bool )
(declare-var main@%.cont_aux.1.i.1.lcssa_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0))
(rule (let ((a!1 (= main@%_1_0 (+ (+ main@%input_string.i_0 (* 0 5)) (* 0 1))))
      (a!2 (= main@%_7_0 (+ (+ main@%input_string.i_0 (* 0 5)) (* 1 1))))
      (a!3 (= main@%_11_0 (+ (+ main@%input_string.i_0 (* 0 5)) (* 2 1))))
      (a!4 (= main@%_15_0 (+ (+ main@%input_string.i_0 (* 0 5)) (* 3 1))))
      (a!5 (= main@%_19_0 (+ (+ main@%input_string.i_0 (* 0 5)) (* 4 1)))))
  (=> (and (main@entry @__VERIFIER_nondet_char_0)
           true
           (> main@%input_string.i_0 0)
           a!1
           (or (<= main@%input_string.i_0 0) (> main@%_1_0 0))
           (= main@%_2_0 @__VERIFIER_nondet_char_0)
           (= main@%_4_0 (store main@%_0_0 main@%_1_0 main@%_3_0))
           (= main@%_5_0 @__VERIFIER_nondet_char_0)
           a!2
           (or (<= main@%input_string.i_0 0) (> main@%_7_0 0))
           (> main@%input_string.i_0 0)
           (= main@%_8_0 (store main@%_4_0 main@%_7_0 main@%_6_0))
           (= main@%_9_0 @__VERIFIER_nondet_char_0)
           a!3
           (or (<= main@%input_string.i_0 0) (> main@%_11_0 0))
           (> main@%input_string.i_0 0)
           (= main@%_12_0 (store main@%_8_0 main@%_11_0 main@%_10_0))
           (= main@%_13_0 @__VERIFIER_nondet_char_0)
           a!4
           (or (<= main@%input_string.i_0 0) (> main@%_15_0 0))
           (> main@%input_string.i_0 0)
           (= main@%_16_0 (store main@%_12_0 main@%_15_0 main@%_14_0))
           (= main@%_17_0 @__VERIFIER_nondet_char_0)
           a!5
           (or (<= main@%input_string.i_0 0) (> main@%_19_0 0))
           (> main@%input_string.i_0 0)
           (= main@%_20_0 (store main@%_16_0 main@%_19_0 main@%_18_0))
           (= main@%_21_0 (= main@%_18_0 0))
           main@%_21_0
           (=> main@_bb_0 (and main@_bb_0 main@entry_0))
           main@_bb_0
           (=> (and main@_bb_0 main@entry_0) (= main@%_23_0 main@%_3_0))
           (=> (and main@_bb_0 main@entry_0) (= main@%n_caracter.0.i_0 0))
           (=> (and main@_bb_0 main@entry_0) (= main@%_23_1 main@%_23_0))
           (=> (and main@_bb_0 main@entry_0)
               (= main@%n_caracter.0.i_1 main@%n_caracter.0.i_0)))
      (main@_bb main@%input_string.i_0
                main@%_20_0
                main@%_3_0
                main@%_23_1
                main@%n_caracter.0.i_1))))
(rule (let ((a!1 (=> main@._crit_edge_0
               (= main@%.phi.trans.insert_0
                  (+ main@%input_string.i_0 (* 0 5) (* main@%_25_0 1))))))
(let ((a!2 (and (main@_bb main@%input_string.i_0
                          main@%_20_0
                          main@%_3_0
                          main@%_23_0
                          main@%n_caracter.0.i_0)
                true
                (= main@%_24_0 (= main@%_23_0 0))
                (= main@%_25_0 (+ main@%n_caracter.0.i_0 1))
                (=> main@._crit_edge_0 (and main@._crit_edge_0 main@_bb_0))
                (=> (and main@._crit_edge_0 main@_bb_0) (not main@%_24_0))
                a!1
                (=> main@._crit_edge_0
                    (or (<= main@%input_string.i_0 0)
                        (> main@%.phi.trans.insert_0 0)))
                (=> main@._crit_edge_0 (> main@%input_string.i_0 0))
                (=> main@._crit_edge_0
                    (= main@%.pre_0
                       (select main@%_20_0 main@%.phi.trans.insert_0)))
                (=> main@_bb_1 (and main@_bb_1 main@._crit_edge_0))
                main@_bb_1
                (=> (and main@_bb_1 main@._crit_edge_0)
                    (= main@%_23_1 main@%.pre_0))
                (=> (and main@_bb_1 main@._crit_edge_0)
                    (= main@%n_caracter.0.i_1 main@%_25_0))
                (=> (and main@_bb_1 main@._crit_edge_0)
                    (= main@%_23_2 main@%_23_1))
                (=> (and main@_bb_1 main@._crit_edge_0)
                    (= main@%n_caracter.0.i_2 main@%n_caracter.0.i_1)))))
  (=> a!2
      (main@_bb main@%input_string.i_0
                main@%_20_0
                main@%_3_0
                main@%_23_2
                main@%n_caracter.0.i_2)))))
(rule (let ((a!1 (and (main@_bb main@%input_string.i_0
                          main@%_20_0
                          main@%_3_0
                          main@%_23_0
                          main@%n_caracter.0.i_0)
                true
                (= main@%_24_0 (= main@%_23_0 0))
                (= main@%_25_0 (+ main@%n_caracter.0.i_0 1))
                (=> main@.preheader3_0 (and main@.preheader3_0 main@_bb_0))
                (=> (and main@.preheader3_0 main@_bb_0) main@%_24_0)
                (=> (and main@.preheader3_0 main@_bb_0)
                    (= main@%n_caracter.0.i.lcssa_0 main@%n_caracter.0.i_0))
                (=> (and main@.preheader3_0 main@_bb_0)
                    (= main@%n_caracter.0.i.lcssa_1
                       main@%n_caracter.0.i.lcssa_0))
                (=> main@.preheader3_0
                    (= main@%_26_0 (= main@%n_caracter.0.i.lcssa_1 0)))
                (=> main@.preheader2.preheader_0
                    (and main@.preheader2.preheader_0 main@.preheader3_0))
                (=> (and main@.preheader2.preheader_0 main@.preheader3_0)
                    (not main@%_26_0))
                (=> main@.preheader2_0
                    (and main@.preheader2_0 main@.preheader2.preheader_0))
                main@.preheader2_0
                (=> (and main@.preheader2_0 main@.preheader2.preheader_0)
                    (= main@%_27_0 main@%_3_0))
                (=> (and main@.preheader2_0 main@.preheader2.preheader_0)
                    (= main@%i.1.i11_0 0))
                (=> (and main@.preheader2_0 main@.preheader2.preheader_0)
                    (= main@%cont.0.i10_0 0))
                (=> (and main@.preheader2_0 main@.preheader2.preheader_0)
                    (= main@%_27_1 main@%_27_0))
                (=> (and main@.preheader2_0 main@.preheader2.preheader_0)
                    (= main@%i.1.i11_1 main@%i.1.i11_0))
                (=> (and main@.preheader2_0 main@.preheader2.preheader_0)
                    (= main@%cont.0.i10_1 main@%cont.0.i10_0)))))
  (=> a!1
      (main@.preheader2 main@%input_string.i_0
                        main@%_20_0
                        main@%_3_0
                        main@%_27_1
                        main@%i.1.i11_1
                        main@%cont.0.i10_1
                        main@%n_caracter.0.i.lcssa_1))))
(rule (let ((a!1 (and (main@_bb main@%input_string.i_0
                          main@%_20_0
                          main@%_3_0
                          main@%_23_0
                          main@%n_caracter.0.i_0)
                true
                (= main@%_24_0 (= main@%_23_0 0))
                (= main@%_25_0 (+ main@%n_caracter.0.i_0 1))
                (=> main@.preheader3_0 (and main@.preheader3_0 main@_bb_0))
                (=> (and main@.preheader3_0 main@_bb_0) main@%_24_0)
                (=> (and main@.preheader3_0 main@_bb_0)
                    (= main@%n_caracter.0.i.lcssa_0 main@%n_caracter.0.i_0))
                (=> (and main@.preheader3_0 main@_bb_0)
                    (= main@%n_caracter.0.i.lcssa_1
                       main@%n_caracter.0.i.lcssa_0))
                (=> main@.preheader3_0
                    (= main@%_26_0 (= main@%n_caracter.0.i.lcssa_1 0)))
                (=> main@.preheader1_0
                    (and main@.preheader1_0 main@.preheader3_0))
                (=> (and main@.preheader1_0 main@.preheader3_0) main@%_26_0)
                (=> (and main@.preheader1_0 main@.preheader3_0)
                    (= main@%cont.0.i.lcssa_0 0))
                (=> (and main@.preheader1_0 main@.preheader3_0)
                    (= main@%cont.0.i.lcssa_1 main@%cont.0.i.lcssa_0))
                (=> main@.preheader1_0 (= main@%_34_0 (= main@%_3_0 0)))
                (=> main@.preheader.preheader_0
                    (and main@.preheader.preheader_0 main@.preheader1_0))
                (=> (and main@.preheader.preheader_0 main@.preheader1_0)
                    (not main@%_34_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader.preheader_0))
                main@.preheader_0
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%_35_0 main@%_3_0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%i.2.i7_0 0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%cont_aux.0.i6_0 0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%_35_1 main@%_35_0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%i.2.i7_1 main@%i.2.i7_0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%cont_aux.0.i6_1 main@%cont_aux.0.i6_0)))))
  (=> a!1
      (main@.preheader main@%cont.0.i.lcssa_1
                       main@%_35_1
                       main@%cont_aux.0.i6_1
                       main@%i.2.i7_1
                       main@%input_string.i_0
                       main@%_20_0))))
(rule (let ((a!1 (and (main@_bb main@%input_string.i_0
                          main@%_20_0
                          main@%_3_0
                          main@%_23_0
                          main@%n_caracter.0.i_0)
                true
                (= main@%_24_0 (= main@%_23_0 0))
                (= main@%_25_0 (+ main@%n_caracter.0.i_0 1))
                (=> main@.preheader3_0 (and main@.preheader3_0 main@_bb_0))
                (=> (and main@.preheader3_0 main@_bb_0) main@%_24_0)
                (=> (and main@.preheader3_0 main@_bb_0)
                    (= main@%n_caracter.0.i.lcssa_0 main@%n_caracter.0.i_0))
                (=> (and main@.preheader3_0 main@_bb_0)
                    (= main@%n_caracter.0.i.lcssa_1
                       main@%n_caracter.0.i.lcssa_0))
                (=> main@.preheader3_0
                    (= main@%_26_0 (= main@%n_caracter.0.i.lcssa_1 0)))
                (=> main@.preheader1_0
                    (and main@.preheader1_0 main@.preheader3_0))
                (=> (and main@.preheader1_0 main@.preheader3_0) main@%_26_0)
                (=> (and main@.preheader1_0 main@.preheader3_0)
                    (= main@%cont.0.i.lcssa_0 0))
                (=> (and main@.preheader1_0 main@.preheader3_0)
                    (= main@%cont.0.i.lcssa_1 main@%cont.0.i.lcssa_0))
                (=> main@.preheader1_0 (= main@%_34_0 (= main@%_3_0 0)))
                (=> main@precall_0 (and main@precall_0 main@.preheader1_0))
                (=> (and main@precall_0 main@.preheader1_0) main@%_34_0)
                (=> (and main@precall_0 main@.preheader1_0)
                    (= main@%cont_aux.0.i.lcssa_0 0))
                (=> (and main@precall_0 main@.preheader1_0)
                    (= main@%cont_aux.0.i.lcssa_1 main@%cont_aux.0.i.lcssa_0))
                (=> main@precall_0
                    (= main@%_44_0
                       (= main@%cont_aux.0.i.lcssa_1 main@%cont.0.i.lcssa_1)))
                (=> main@precall_0 (not main@%_45_0))
                (=> main@precall_0 (= main@%_46_0 (= main@%_44_0 false)))
                (=> main@precall_0 main@%_46_0)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!1 main@precall.split)))
(rule (let ((a!1 (= main@%_33_0
              (ite (>= main@%_32_0 0)
                   (ite (>= main@%n_caracter.0.i.lcssa_0 0)
                        (< main@%_32_0 main@%n_caracter.0.i.lcssa_0)
                        true)
                   (ite (< main@%n_caracter.0.i.lcssa_0 0)
                        (< main@%_32_0 main@%n_caracter.0.i.lcssa_0)
                        false))))
      (a!2 (=> main@.preheader2..preheader2_crit_edge_0
               (= main@%.phi.trans.insert14_0
                  (+ main@%input_string.i_0 (* 0 5) (* main@%_32_0 1))))))
(let ((a!3 (and (main@.preheader2 main@%input_string.i_0
                                  main@%_20_0
                                  main@%_3_0
                                  main@%_27_0
                                  main@%i.1.i11_0
                                  main@%cont.0.i10_0
                                  main@%n_caracter.0.i.lcssa_0)
                true
                (= main@%_28_0 (= main@%_27_0 97))
                (= main@%_29_0 (ite main@%_28_0 1 0))
                (= main@%.cont.1.i_0 (+ main@%_29_0 main@%cont.0.i10_0))
                (= main@%_30_0 (= main@%_27_0 65))
                (= main@%_31_0 (ite main@%_30_0 1 0))
                (= main@%.cont.1.i.1_0 (+ main@%_31_0 main@%.cont.1.i_0))
                (= main@%_32_0 (+ main@%i.1.i11_0 1))
                a!1
                (=> main@.preheader2..preheader2_crit_edge_0
                    (and main@.preheader2..preheader2_crit_edge_0
                         main@.preheader2_0))
                (=> (and main@.preheader2..preheader2_crit_edge_0
                         main@.preheader2_0)
                    main@%_33_0)
                a!2
                (=> main@.preheader2..preheader2_crit_edge_0
                    (or (<= main@%input_string.i_0 0)
                        (> main@%.phi.trans.insert14_0 0)))
                (=> main@.preheader2..preheader2_crit_edge_0
                    (> main@%input_string.i_0 0))
                (=> main@.preheader2..preheader2_crit_edge_0
                    (= main@%.pre15_0
                       (select main@%_20_0 main@%.phi.trans.insert14_0)))
                (=> main@.preheader2_1
                    (and main@.preheader2_1
                         main@.preheader2..preheader2_crit_edge_0))
                main@.preheader2_1
                (=> (and main@.preheader2_1
                         main@.preheader2..preheader2_crit_edge_0)
                    (= main@%_27_1 main@%.pre15_0))
                (=> (and main@.preheader2_1
                         main@.preheader2..preheader2_crit_edge_0)
                    (= main@%i.1.i11_1 main@%_32_0))
                (=> (and main@.preheader2_1
                         main@.preheader2..preheader2_crit_edge_0)
                    (= main@%cont.0.i10_1 main@%.cont.1.i.1_0))
                (=> (and main@.preheader2_1
                         main@.preheader2..preheader2_crit_edge_0)
                    (= main@%_27_2 main@%_27_1))
                (=> (and main@.preheader2_1
                         main@.preheader2..preheader2_crit_edge_0)
                    (= main@%i.1.i11_2 main@%i.1.i11_1))
                (=> (and main@.preheader2_1
                         main@.preheader2..preheader2_crit_edge_0)
                    (= main@%cont.0.i10_2 main@%cont.0.i10_1)))))
  (=> a!3
      (main@.preheader2 main@%input_string.i_0
                        main@%_20_0
                        main@%_3_0
                        main@%_27_2
                        main@%i.1.i11_2
                        main@%cont.0.i10_2
                        main@%n_caracter.0.i.lcssa_0)))))
(rule (let ((a!1 (= main@%_33_0
              (ite (>= main@%_32_0 0)
                   (ite (>= main@%n_caracter.0.i.lcssa_0 0)
                        (< main@%_32_0 main@%n_caracter.0.i.lcssa_0)
                        true)
                   (ite (< main@%n_caracter.0.i.lcssa_0 0)
                        (< main@%_32_0 main@%n_caracter.0.i.lcssa_0)
                        false)))))
(let ((a!2 (and (main@.preheader2 main@%input_string.i_0
                                  main@%_20_0
                                  main@%_3_0
                                  main@%_27_0
                                  main@%i.1.i11_0
                                  main@%cont.0.i10_0
                                  main@%n_caracter.0.i.lcssa_0)
                true
                (= main@%_28_0 (= main@%_27_0 97))
                (= main@%_29_0 (ite main@%_28_0 1 0))
                (= main@%.cont.1.i_0 (+ main@%_29_0 main@%cont.0.i10_0))
                (= main@%_30_0 (= main@%_27_0 65))
                (= main@%_31_0 (ite main@%_30_0 1 0))
                (= main@%.cont.1.i.1_0 (+ main@%_31_0 main@%.cont.1.i_0))
                (= main@%_32_0 (+ main@%i.1.i11_0 1))
                a!1
                (=> main@.preheader1.loopexit_0
                    (and main@.preheader1.loopexit_0 main@.preheader2_0))
                (=> (and main@.preheader1.loopexit_0 main@.preheader2_0)
                    (not main@%_33_0))
                (=> (and main@.preheader1.loopexit_0 main@.preheader2_0)
                    (= main@%.cont.1.i.1.lcssa_0 main@%.cont.1.i.1_0))
                (=> (and main@.preheader1.loopexit_0 main@.preheader2_0)
                    (= main@%.cont.1.i.1.lcssa_1 main@%.cont.1.i.1.lcssa_0))
                (=> main@.preheader1_0
                    (and main@.preheader1_0 main@.preheader1.loopexit_0))
                (=> (and main@.preheader1_0 main@.preheader1.loopexit_0)
                    (= main@%cont.0.i.lcssa_0 main@%.cont.1.i.1.lcssa_1))
                (=> (and main@.preheader1_0 main@.preheader1.loopexit_0)
                    (= main@%cont.0.i.lcssa_1 main@%cont.0.i.lcssa_0))
                (=> main@.preheader1_0 (= main@%_34_0 (= main@%_3_0 0)))
                (=> main@.preheader.preheader_0
                    (and main@.preheader.preheader_0 main@.preheader1_0))
                (=> (and main@.preheader.preheader_0 main@.preheader1_0)
                    (not main@%_34_0))
                (=> main@.preheader_0
                    (and main@.preheader_0 main@.preheader.preheader_0))
                main@.preheader_0
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%_35_0 main@%_3_0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%i.2.i7_0 0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%cont_aux.0.i6_0 0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%_35_1 main@%_35_0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%i.2.i7_1 main@%i.2.i7_0))
                (=> (and main@.preheader_0 main@.preheader.preheader_0)
                    (= main@%cont_aux.0.i6_1 main@%cont_aux.0.i6_0)))))
  (=> a!2
      (main@.preheader main@%cont.0.i.lcssa_1
                       main@%_35_1
                       main@%cont_aux.0.i6_1
                       main@%i.2.i7_1
                       main@%input_string.i_0
                       main@%_20_0)))))
(rule (let ((a!1 (= main@%_33_0
              (ite (>= main@%_32_0 0)
                   (ite (>= main@%n_caracter.0.i.lcssa_0 0)
                        (< main@%_32_0 main@%n_caracter.0.i.lcssa_0)
                        true)
                   (ite (< main@%n_caracter.0.i.lcssa_0 0)
                        (< main@%_32_0 main@%n_caracter.0.i.lcssa_0)
                        false)))))
(let ((a!2 (and (main@.preheader2 main@%input_string.i_0
                                  main@%_20_0
                                  main@%_3_0
                                  main@%_27_0
                                  main@%i.1.i11_0
                                  main@%cont.0.i10_0
                                  main@%n_caracter.0.i.lcssa_0)
                true
                (= main@%_28_0 (= main@%_27_0 97))
                (= main@%_29_0 (ite main@%_28_0 1 0))
                (= main@%.cont.1.i_0 (+ main@%_29_0 main@%cont.0.i10_0))
                (= main@%_30_0 (= main@%_27_0 65))
                (= main@%_31_0 (ite main@%_30_0 1 0))
                (= main@%.cont.1.i.1_0 (+ main@%_31_0 main@%.cont.1.i_0))
                (= main@%_32_0 (+ main@%i.1.i11_0 1))
                a!1
                (=> main@.preheader1.loopexit_0
                    (and main@.preheader1.loopexit_0 main@.preheader2_0))
                (=> (and main@.preheader1.loopexit_0 main@.preheader2_0)
                    (not main@%_33_0))
                (=> (and main@.preheader1.loopexit_0 main@.preheader2_0)
                    (= main@%.cont.1.i.1.lcssa_0 main@%.cont.1.i.1_0))
                (=> (and main@.preheader1.loopexit_0 main@.preheader2_0)
                    (= main@%.cont.1.i.1.lcssa_1 main@%.cont.1.i.1.lcssa_0))
                (=> main@.preheader1_0
                    (and main@.preheader1_0 main@.preheader1.loopexit_0))
                (=> (and main@.preheader1_0 main@.preheader1.loopexit_0)
                    (= main@%cont.0.i.lcssa_0 main@%.cont.1.i.1.lcssa_1))
                (=> (and main@.preheader1_0 main@.preheader1.loopexit_0)
                    (= main@%cont.0.i.lcssa_1 main@%cont.0.i.lcssa_0))
                (=> main@.preheader1_0 (= main@%_34_0 (= main@%_3_0 0)))
                (=> main@precall_0 (and main@precall_0 main@.preheader1_0))
                (=> (and main@precall_0 main@.preheader1_0) main@%_34_0)
                (=> (and main@precall_0 main@.preheader1_0)
                    (= main@%cont_aux.0.i.lcssa_0 0))
                (=> (and main@precall_0 main@.preheader1_0)
                    (= main@%cont_aux.0.i.lcssa_1 main@%cont_aux.0.i.lcssa_0))
                (=> main@precall_0
                    (= main@%_44_0
                       (= main@%cont_aux.0.i.lcssa_1 main@%cont.0.i.lcssa_1)))
                (=> main@precall_0 (not main@%_45_0))
                (=> main@precall_0 (= main@%_46_0 (= main@%_44_0 false)))
                (=> main@precall_0 main@%_46_0)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!2 main@precall.split))))
(rule (let ((a!1 (and (main@.preheader main@%cont.0.i.lcssa_0
                                 main@%_35_0
                                 main@%cont_aux.0.i6_0
                                 main@%i.2.i7_0
                                 main@%input_string.i_0
                                 main@%_20_0)
                true
                (= main@%_36_0 (= main@%_35_0 97))
                (= main@%_37_0 (ite main@%_36_0 1 0))
                (= main@%.cont_aux.1.i_0 (+ main@%_37_0 main@%cont_aux.0.i6_0))
                (= main@%_38_0 (= main@%_35_0 65))
                (= main@%_39_0 (ite main@%_38_0 1 0))
                (= main@%.cont_aux.1.i.1_0
                   (+ main@%_39_0 main@%.cont_aux.1.i_0))
                (= main@%_40_0 (+ main@%i.2.i7_0 1))
                (= main@%_41_0
                   (+ main@%input_string.i_0 (* 0 5) (* main@%_40_0 1)))
                (or (<= main@%input_string.i_0 0) (> main@%_41_0 0))
                (> main@%input_string.i_0 0)
                (= main@%_42_0 (select main@%_20_0 main@%_41_0))
                (= main@%_43_0 (= main@%_42_0 0))
                (=> main@.preheader_1 (and main@.preheader_1 main@.preheader_0))
                main@.preheader_1
                (=> (and main@.preheader_1 main@.preheader_0) (not main@%_43_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%_35_1 main@%_42_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%i.2.i7_1 main@%_40_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%cont_aux.0.i6_1 main@%.cont_aux.1.i.1_0))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%_35_2 main@%_35_1))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%i.2.i7_2 main@%i.2.i7_1))
                (=> (and main@.preheader_1 main@.preheader_0)
                    (= main@%cont_aux.0.i6_2 main@%cont_aux.0.i6_1)))))
  (=> a!1
      (main@.preheader main@%cont.0.i.lcssa_0
                       main@%_35_2
                       main@%cont_aux.0.i6_2
                       main@%i.2.i7_2
                       main@%input_string.i_0
                       main@%_20_0))))
(rule (let ((a!1 (and (main@.preheader main@%cont.0.i.lcssa_0
                                 main@%_35_0
                                 main@%cont_aux.0.i6_0
                                 main@%i.2.i7_0
                                 main@%input_string.i_0
                                 main@%_20_0)
                true
                (= main@%_36_0 (= main@%_35_0 97))
                (= main@%_37_0 (ite main@%_36_0 1 0))
                (= main@%.cont_aux.1.i_0 (+ main@%_37_0 main@%cont_aux.0.i6_0))
                (= main@%_38_0 (= main@%_35_0 65))
                (= main@%_39_0 (ite main@%_38_0 1 0))
                (= main@%.cont_aux.1.i.1_0
                   (+ main@%_39_0 main@%.cont_aux.1.i_0))
                (= main@%_40_0 (+ main@%i.2.i7_0 1))
                (= main@%_41_0
                   (+ main@%input_string.i_0 (* 0 5) (* main@%_40_0 1)))
                (or (<= main@%input_string.i_0 0) (> main@%_41_0 0))
                (> main@%input_string.i_0 0)
                (= main@%_42_0 (select main@%_20_0 main@%_41_0))
                (= main@%_43_0 (= main@%_42_0 0))
                (=> main@precall.loopexit_0
                    (and main@precall.loopexit_0 main@.preheader_0))
                (=> (and main@precall.loopexit_0 main@.preheader_0) main@%_43_0)
                (=> (and main@precall.loopexit_0 main@.preheader_0)
                    (= main@%.cont_aux.1.i.1.lcssa_0 main@%.cont_aux.1.i.1_0))
                (=> (and main@precall.loopexit_0 main@.preheader_0)
                    (= main@%.cont_aux.1.i.1.lcssa_1
                       main@%.cont_aux.1.i.1.lcssa_0))
                (=> main@precall_0 (and main@precall_0 main@precall.loopexit_0))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%cont_aux.0.i.lcssa_0 main@%.cont_aux.1.i.1.lcssa_1))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%cont_aux.0.i.lcssa_1 main@%cont_aux.0.i.lcssa_0))
                (=> main@precall_0
                    (= main@%_44_0
                       (= main@%cont_aux.0.i.lcssa_1 main@%cont.0.i.lcssa_0)))
                (=> main@precall_0 (not main@%_45_0))
                (=> main@precall_0 (= main@%_46_0 (= main@%_44_0 false)))
                (=> main@precall_0 main@%_46_0)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!1 main@precall.split)))
(query main@precall.split)

