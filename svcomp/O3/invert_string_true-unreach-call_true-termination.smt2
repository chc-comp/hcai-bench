(set-info :original "/tmp/sea-m29YTG/invert_string_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@postcall (Bool Int Int Int (Array Int Int) Int (Array Int Int) ))
(declare-rel main@precall.split ())
(declare-var main@%_38_0 Bool )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 Int )
(declare-var main@%_41_0 Int )
(declare-var main@%_42_0 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@%_44_0 Bool )
(declare-var main@%.lcssa9_1 Bool )
(declare-var main@%_35_2 Bool )
(declare-var main@%j.1.i2_2 Int )
(declare-var main@%i.2.i1_2 Int )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
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
(declare-var main@%_20_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_25_0 (Array Int Int) )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 (Array Int Int) )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 (Array Int Int) )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 (Array Int Int) )
(declare-var main@%_32_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@%_24_0 (Array Int Int) )
(declare-var main@%_33_0 (Array Int Int) )
(declare-var main@postcall.preheader_0 Bool )
(declare-var main@postcall_0 Bool )
(declare-var main@%_35_0 Bool )
(declare-var main@%j.1.i2_0 Int )
(declare-var main@%i.2.i1_0 Int )
(declare-var main@%_35_1 Bool )
(declare-var main@%j.1.i2_1 Int )
(declare-var main@%i.2.i1_1 Int )
(declare-var main@precall_0 Bool )
(declare-var main@%.lcssa_0 Bool )
(declare-var main@%.lcssa_1 Bool )
(declare-var main@precall.split_0 Bool )
(declare-var main@%_36_0 Int )
(declare-var main@%_37_0 Int )
(declare-var main@%_45_0 Bool )
(declare-var main@postcall_1 Bool )
(declare-var main@precall.loopexit_0 Bool )
(declare-var main@%.lcssa9_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0))
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%_2_0 (* 0 5)) (* 0 1))))
      (a!2 (= main@%_5_0 (+ (+ main@%_3_0 (* 0 5)) (* 0 1))))
      (a!3 (= main@%_11_0 (+ (+ main@%_2_0 (* 0 5)) (* 1 1))))
      (a!4 (= main@%_15_0 (+ (+ main@%_2_0 (* 0 5)) (* 2 1))))
      (a!5 (= main@%_19_0 (+ (+ main@%_2_0 (* 0 5)) (* 3 1))))
      (a!6 (= main@%_23_0 (+ (+ main@%_2_0 (* 0 5)) (* 4 1))))
      (a!7 (= main@%_26_0 (+ (+ main@%_3_0 (* 0 5)) (* 1 1))))
      (a!8 (= main@%_28_0 (+ (+ main@%_3_0 (* 0 5)) (* 2 1))))
      (a!9 (= main@%_30_0 (+ (+ main@%_3_0 (* 0 5)) (* 3 1))))
      (a!10 (= main@%_32_0 (+ (+ main@%_3_0 (* 0 5)) (* 4 1)))))
  (=> (and (main@entry @__VERIFIER_nondet_char_0)
           true
           (> main@%_2_0 0)
           (> main@%_3_0 0)
           a!1
           (or (<= main@%_2_0 0) (> main@%_4_0 0))
           a!2
           (or (<= main@%_3_0 0) (> main@%_5_0 0))
           (= main@%_6_0 @__VERIFIER_nondet_char_0)
           (= main@%_8_0 (store main@%_0_0 main@%_4_0 main@%_7_0))
           (= main@%_9_0 @__VERIFIER_nondet_char_0)
           a!3
           (or (<= main@%_2_0 0) (> main@%_11_0 0))
           (> main@%_2_0 0)
           (= main@%_12_0 (store main@%_8_0 main@%_11_0 main@%_10_0))
           (= main@%_13_0 @__VERIFIER_nondet_char_0)
           a!4
           (or (<= main@%_2_0 0) (> main@%_15_0 0))
           (> main@%_2_0 0)
           (= main@%_16_0 (store main@%_12_0 main@%_15_0 main@%_14_0))
           (= main@%_17_0 @__VERIFIER_nondet_char_0)
           a!5
           (or (<= main@%_2_0 0) (> main@%_19_0 0))
           (> main@%_2_0 0)
           (= main@%_20_0 (store main@%_16_0 main@%_19_0 main@%_18_0))
           (= main@%_21_0 @__VERIFIER_nondet_char_0)
           a!6
           (or (<= main@%_2_0 0) (> main@%_23_0 0))
           (> main@%_2_0 0)
           (= main@%_24_0 (store main@%_20_0 main@%_23_0 0))
           (= main@%_25_0 (store main@%_1_0 main@%_5_0 0))
           a!7
           (or (<= main@%_3_0 0) (> main@%_26_0 0))
           (> main@%_3_0 0)
           (= main@%_27_0 (store main@%_25_0 main@%_26_0 main@%_18_0))
           a!8
           (or (<= main@%_3_0 0) (> main@%_28_0 0))
           (> main@%_3_0 0)
           (= main@%_29_0 (store main@%_27_0 main@%_28_0 main@%_14_0))
           a!9
           (or (<= main@%_3_0 0) (> main@%_30_0 0))
           (> main@%_3_0 0)
           (= main@%_31_0 (store main@%_29_0 main@%_30_0 main@%_10_0))
           a!10
           (or (<= main@%_3_0 0) (> main@%_32_0 0))
           (> main@%_3_0 0)
           (= main@%_33_0 (store main@%_31_0 main@%_32_0 main@%_7_0))
           true
           (=> main@postcall.preheader_0
               (and main@postcall.preheader_0 main@entry_0))
           (=> (and main@postcall.preheader_0 main@entry_0) main@%_34_0)
           (=> main@postcall_0 (and main@postcall_0 main@postcall.preheader_0))
           main@postcall_0
           (=> (and main@postcall_0 main@postcall.preheader_0)
               (= main@%_35_0 false))
           (=> (and main@postcall_0 main@postcall.preheader_0)
               (= main@%j.1.i2_0 4))
           (=> (and main@postcall_0 main@postcall.preheader_0)
               (= main@%i.2.i1_0 0))
           (=> (and main@postcall_0 main@postcall.preheader_0)
               (= main@%_35_1 main@%_35_0))
           (=> (and main@postcall_0 main@postcall.preheader_0)
               (= main@%j.1.i2_1 main@%j.1.i2_0))
           (=> (and main@postcall_0 main@postcall.preheader_0)
               (= main@%i.2.i1_1 main@%i.2.i1_0)))
      (main@postcall main@%_35_1
                     main@%j.1.i2_1
                     main@%i.2.i1_1
                     main@%_2_0
                     main@%_24_0
                     main@%_3_0
                     main@%_33_0))))
(rule (let ((a!1 (= main@%_4_0 (+ (+ main@%_2_0 (* 0 5)) (* 0 1))))
      (a!2 (= main@%_5_0 (+ (+ main@%_3_0 (* 0 5)) (* 0 1))))
      (a!3 (= main@%_11_0 (+ (+ main@%_2_0 (* 0 5)) (* 1 1))))
      (a!4 (= main@%_15_0 (+ (+ main@%_2_0 (* 0 5)) (* 2 1))))
      (a!5 (= main@%_19_0 (+ (+ main@%_2_0 (* 0 5)) (* 3 1))))
      (a!6 (= main@%_23_0 (+ (+ main@%_2_0 (* 0 5)) (* 4 1))))
      (a!7 (= main@%_26_0 (+ (+ main@%_3_0 (* 0 5)) (* 1 1))))
      (a!8 (= main@%_28_0 (+ (+ main@%_3_0 (* 0 5)) (* 2 1))))
      (a!9 (= main@%_30_0 (+ (+ main@%_3_0 (* 0 5)) (* 3 1))))
      (a!10 (= main@%_32_0 (+ (+ main@%_3_0 (* 0 5)) (* 4 1)))))
  (=> (and (main@entry @__VERIFIER_nondet_char_0)
           true
           (> main@%_2_0 0)
           (> main@%_3_0 0)
           a!1
           (or (<= main@%_2_0 0) (> main@%_4_0 0))
           a!2
           (or (<= main@%_3_0 0) (> main@%_5_0 0))
           (= main@%_6_0 @__VERIFIER_nondet_char_0)
           (= main@%_8_0 (store main@%_0_0 main@%_4_0 main@%_7_0))
           (= main@%_9_0 @__VERIFIER_nondet_char_0)
           a!3
           (or (<= main@%_2_0 0) (> main@%_11_0 0))
           (> main@%_2_0 0)
           (= main@%_12_0 (store main@%_8_0 main@%_11_0 main@%_10_0))
           (= main@%_13_0 @__VERIFIER_nondet_char_0)
           a!4
           (or (<= main@%_2_0 0) (> main@%_15_0 0))
           (> main@%_2_0 0)
           (= main@%_16_0 (store main@%_12_0 main@%_15_0 main@%_14_0))
           (= main@%_17_0 @__VERIFIER_nondet_char_0)
           a!5
           (or (<= main@%_2_0 0) (> main@%_19_0 0))
           (> main@%_2_0 0)
           (= main@%_20_0 (store main@%_16_0 main@%_19_0 main@%_18_0))
           (= main@%_21_0 @__VERIFIER_nondet_char_0)
           a!6
           (or (<= main@%_2_0 0) (> main@%_23_0 0))
           (> main@%_2_0 0)
           (= main@%_24_0 (store main@%_20_0 main@%_23_0 0))
           (= main@%_25_0 (store main@%_1_0 main@%_5_0 0))
           a!7
           (or (<= main@%_3_0 0) (> main@%_26_0 0))
           (> main@%_3_0 0)
           (= main@%_27_0 (store main@%_25_0 main@%_26_0 main@%_18_0))
           a!8
           (or (<= main@%_3_0 0) (> main@%_28_0 0))
           (> main@%_3_0 0)
           (= main@%_29_0 (store main@%_27_0 main@%_28_0 main@%_14_0))
           a!9
           (or (<= main@%_3_0 0) (> main@%_30_0 0))
           (> main@%_3_0 0)
           (= main@%_31_0 (store main@%_29_0 main@%_30_0 main@%_10_0))
           a!10
           (or (<= main@%_3_0 0) (> main@%_32_0 0))
           (> main@%_3_0 0)
           (= main@%_33_0 (store main@%_31_0 main@%_32_0 main@%_7_0))
           true
           (=> main@precall_0 (and main@precall_0 main@entry_0))
           (=> (and main@precall_0 main@entry_0) (not main@%_34_0))
           (=> (and main@precall_0 main@entry_0) (= main@%.lcssa_0 false))
           (=> (and main@precall_0 main@entry_0)
               (= main@%.lcssa_1 main@%.lcssa_0))
           (=> main@precall_0 main@%.lcssa_1)
           (=> main@precall.split_0 (and main@precall.split_0 main@precall_0))
           main@precall.split_0)
      main@precall.split)))
(rule (let ((a!1 (and (main@postcall main@%_35_0
                               main@%j.1.i2_0
                               main@%i.2.i1_0
                               main@%_2_0
                               main@%_24_0
                               main@%_3_0
                               main@%_33_0)
                true
                (not main@%_35_0)
                (= main@%_36_0 (+ main@%j.1.i2_0 (- 1)))
                (= main@%_37_0 (+ main@%i.2.i1_0 1))
                (= main@%_38_0 (ite (>= main@%_37_0 0) (< main@%_37_0 5) false))
                main@%_38_0
                (= main@%_39_0 (+ main@%_2_0 (* 0 5) (* main@%_37_0 1)))
                (or (<= main@%_2_0 0) (> main@%_39_0 0))
                (> main@%_2_0 0)
                (= main@%_40_0 (select main@%_24_0 main@%_39_0))
                (= main@%_41_0 (+ main@%_3_0 (* 0 5) (* main@%_36_0 1)))
                (or (<= main@%_3_0 0) (> main@%_41_0 0))
                (> main@%_3_0 0)
                (= main@%_42_0 (select main@%_33_0 main@%_41_0))
                (= main@%_43_0 (= main@%_40_0 main@%_42_0))
                (= main@%_45_0 (= main@%_43_0 false))
                (=> main@postcall_1 (and main@postcall_1 main@postcall_0))
                main@postcall_1
                (=> (and main@postcall_1 main@postcall_0) main@%_44_0)
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_35_1 main@%_45_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%j.1.i2_1 main@%_36_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%i.2.i1_1 main@%_37_0))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%_35_2 main@%_35_1))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%j.1.i2_2 main@%j.1.i2_1))
                (=> (and main@postcall_1 main@postcall_0)
                    (= main@%i.2.i1_2 main@%i.2.i1_1)))))
  (=> a!1
      (main@postcall main@%_35_2
                     main@%j.1.i2_2
                     main@%i.2.i1_2
                     main@%_2_0
                     main@%_24_0
                     main@%_3_0
                     main@%_33_0))))
(rule (let ((a!1 (and (main@postcall main@%_35_0
                               main@%j.1.i2_0
                               main@%i.2.i1_0
                               main@%_2_0
                               main@%_24_0
                               main@%_3_0
                               main@%_33_0)
                true
                (not main@%_35_0)
                (= main@%_36_0 (+ main@%j.1.i2_0 (- 1)))
                (= main@%_37_0 (+ main@%i.2.i1_0 1))
                (= main@%_38_0 (ite (>= main@%_37_0 0) (< main@%_37_0 5) false))
                main@%_38_0
                (= main@%_39_0 (+ main@%_2_0 (* 0 5) (* main@%_37_0 1)))
                (or (<= main@%_2_0 0) (> main@%_39_0 0))
                (> main@%_2_0 0)
                (= main@%_40_0 (select main@%_24_0 main@%_39_0))
                (= main@%_41_0 (+ main@%_3_0 (* 0 5) (* main@%_36_0 1)))
                (or (<= main@%_3_0 0) (> main@%_41_0 0))
                (> main@%_3_0 0)
                (= main@%_42_0 (select main@%_33_0 main@%_41_0))
                (= main@%_43_0 (= main@%_40_0 main@%_42_0))
                (= main@%_45_0 (= main@%_43_0 false))
                (=> main@precall.loopexit_0
                    (and main@precall.loopexit_0 main@postcall_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (not main@%_44_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa9_0 main@%_45_0))
                (=> (and main@precall.loopexit_0 main@postcall_0)
                    (= main@%.lcssa9_1 main@%.lcssa9_0))
                (=> main@precall_0 (and main@precall_0 main@precall.loopexit_0))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_0 main@%.lcssa9_1))
                (=> (and main@precall_0 main@precall.loopexit_0)
                    (= main@%.lcssa_1 main@%.lcssa_0))
                (=> main@precall_0 main@%.lcssa_1)
                (=> main@precall.split_0
                    (and main@precall.split_0 main@precall_0))
                main@precall.split_0)))
  (=> a!1 main@precall.split)))
(query main@precall.split)

