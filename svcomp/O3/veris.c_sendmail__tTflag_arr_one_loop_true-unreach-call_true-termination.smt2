(set-info :original "/tmp/sea-lhTZ1y/veris.c_sendmail__tTflag_arr_one_loop_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@.lr.ph (Int Int (Array Int Int) ))
(declare-rel main@orig.main.exit.split ())
(declare-var main@%_48_0 Bool )
(declare-var main@%_45_0 Int )
(declare-var main@%_46_0 Int )
(declare-var main@%c.0.off.i_0 Int )
(declare-var main@%_47_0 Bool )
(declare-var main@%idx_in.0.i4_2 Int )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 Int )
(declare-var main@%_2_0 Int )
(declare-var @__VERIFIER_nondet_char_0 Int )
(declare-var main@%_3_0 Int )
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
(declare-var main@%_20_0 (Array Int Int) )
(declare-var main@%_21_0 Int )
(declare-var main@%_22_0 Int )
(declare-var main@%_23_0 Int )
(declare-var main@%_24_0 (Array Int Int) )
(declare-var main@%_25_0 Int )
(declare-var main@%_26_0 Int )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 (Array Int Int) )
(declare-var main@%_29_0 Int )
(declare-var main@%_30_0 Int )
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 (Array Int Int) )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Int )
(declare-var main@%_35_0 Int )
(declare-var main@%_36_0 (Array Int Int) )
(declare-var main@%_37_0 Int )
(declare-var main@%_38_0 Int )
(declare-var main@%_39_0 Int )
(declare-var main@%_40_0 (Array Int Int) )
(declare-var main@%_41_0 Int )
(declare-var main@%c.0.off.i1_0 Int )
(declare-var main@%_43_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%in.i_0 Int )
(declare-var main@%_42_0 (Array Int Int) )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%idx_in.0.i4_0 Int )
(declare-var main@%idx_in.0.i4_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@%_44_0 Int )
(declare-var main@.lr.ph_1 Bool )
(declare-var main@orig.main.exit.loopexit_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_char_0))
(rule (let ((a!1 (= main@%_1_0 (+ (+ main@%in.i_0 (* 0 11)) (* 0 1))))
      (a!2 (= main@%_7_0 (+ (+ main@%in.i_0 (* 0 11)) (* 1 1))))
      (a!3 (= main@%_11_0 (+ (+ main@%in.i_0 (* 0 11)) (* 2 1))))
      (a!4 (= main@%_15_0 (+ (+ main@%in.i_0 (* 0 11)) (* 3 1))))
      (a!5 (= main@%_19_0 (+ (+ main@%in.i_0 (* 0 11)) (* 4 1))))
      (a!6 (= main@%_23_0 (+ (+ main@%in.i_0 (* 0 11)) (* 5 1))))
      (a!7 (= main@%_27_0 (+ (+ main@%in.i_0 (* 0 11)) (* 6 1))))
      (a!8 (= main@%_31_0 (+ (+ main@%in.i_0 (* 0 11)) (* 7 1))))
      (a!9 (= main@%_35_0 (+ (+ main@%in.i_0 (* 0 11)) (* 8 1))))
      (a!10 (= main@%_39_0 (+ (+ main@%in.i_0 (* 0 11)) (* 9 1))))
      (a!11 (= main@%_41_0 (+ (+ main@%in.i_0 (* 0 11)) (* 10 1)))))
(let ((a!12 (and (main@entry @__VERIFIER_nondet_char_0)
                 true
                 (> main@%in.i_0 0)
                 a!1
                 (or (<= main@%in.i_0 0) (> main@%_1_0 0))
                 (= main@%_2_0 @__VERIFIER_nondet_char_0)
                 (= main@%_4_0 (store main@%_0_0 main@%_1_0 main@%_3_0))
                 (= main@%_5_0 @__VERIFIER_nondet_char_0)
                 a!2
                 (or (<= main@%in.i_0 0) (> main@%_7_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_8_0 (store main@%_4_0 main@%_7_0 main@%_6_0))
                 (= main@%_9_0 @__VERIFIER_nondet_char_0)
                 a!3
                 (or (<= main@%in.i_0 0) (> main@%_11_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_12_0 (store main@%_8_0 main@%_11_0 main@%_10_0))
                 (= main@%_13_0 @__VERIFIER_nondet_char_0)
                 a!4
                 (or (<= main@%in.i_0 0) (> main@%_15_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_16_0 (store main@%_12_0 main@%_15_0 main@%_14_0))
                 (= main@%_17_0 @__VERIFIER_nondet_char_0)
                 a!5
                 (or (<= main@%in.i_0 0) (> main@%_19_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_20_0 (store main@%_16_0 main@%_19_0 main@%_18_0))
                 (= main@%_21_0 @__VERIFIER_nondet_char_0)
                 a!6
                 (or (<= main@%in.i_0 0) (> main@%_23_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_24_0 (store main@%_20_0 main@%_23_0 main@%_22_0))
                 (= main@%_25_0 @__VERIFIER_nondet_char_0)
                 a!7
                 (or (<= main@%in.i_0 0) (> main@%_27_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_28_0 (store main@%_24_0 main@%_27_0 main@%_26_0))
                 (= main@%_29_0 @__VERIFIER_nondet_char_0)
                 a!8
                 (or (<= main@%in.i_0 0) (> main@%_31_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_32_0 (store main@%_28_0 main@%_31_0 main@%_30_0))
                 (= main@%_33_0 @__VERIFIER_nondet_char_0)
                 a!9
                 (or (<= main@%in.i_0 0) (> main@%_35_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_36_0 (store main@%_32_0 main@%_35_0 main@%_34_0))
                 (= main@%_37_0 @__VERIFIER_nondet_char_0)
                 a!10
                 (or (<= main@%in.i_0 0) (> main@%_39_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_40_0 (store main@%_36_0 main@%_39_0 main@%_38_0))
                 a!11
                 (or (<= main@%in.i_0 0) (> main@%_41_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_42_0 (store main@%_40_0 main@%_41_0 0))
                 (= main@%c.0.off.i1_0 (+ main@%_3_0 (- 48)))
                 (= main@%_43_0
                    (ite (>= main@%c.0.off.i1_0 0)
                         (< main@%c.0.off.i1_0 10)
                         false))
                 (=> main@.lr.ph.preheader_0
                     (and main@.lr.ph.preheader_0 main@entry_0))
                 (=> (and main@.lr.ph.preheader_0 main@entry_0) main@%_43_0)
                 (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
                 main@.lr.ph_0
                 (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                     (= main@%idx_in.0.i4_0 0))
                 (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
                     (= main@%idx_in.0.i4_1 main@%idx_in.0.i4_0)))))
  (=> a!12 (main@.lr.ph main@%idx_in.0.i4_1 main@%in.i_0 main@%_42_0)))))
(rule (let ((a!1 (= main@%_1_0 (+ (+ main@%in.i_0 (* 0 11)) (* 0 1))))
      (a!2 (= main@%_7_0 (+ (+ main@%in.i_0 (* 0 11)) (* 1 1))))
      (a!3 (= main@%_11_0 (+ (+ main@%in.i_0 (* 0 11)) (* 2 1))))
      (a!4 (= main@%_15_0 (+ (+ main@%in.i_0 (* 0 11)) (* 3 1))))
      (a!5 (= main@%_19_0 (+ (+ main@%in.i_0 (* 0 11)) (* 4 1))))
      (a!6 (= main@%_23_0 (+ (+ main@%in.i_0 (* 0 11)) (* 5 1))))
      (a!7 (= main@%_27_0 (+ (+ main@%in.i_0 (* 0 11)) (* 6 1))))
      (a!8 (= main@%_31_0 (+ (+ main@%in.i_0 (* 0 11)) (* 7 1))))
      (a!9 (= main@%_35_0 (+ (+ main@%in.i_0 (* 0 11)) (* 8 1))))
      (a!10 (= main@%_39_0 (+ (+ main@%in.i_0 (* 0 11)) (* 9 1))))
      (a!11 (= main@%_41_0 (+ (+ main@%in.i_0 (* 0 11)) (* 10 1)))))
(let ((a!12 (and (main@entry @__VERIFIER_nondet_char_0)
                 true
                 (> main@%in.i_0 0)
                 a!1
                 (or (<= main@%in.i_0 0) (> main@%_1_0 0))
                 (= main@%_2_0 @__VERIFIER_nondet_char_0)
                 (= main@%_4_0 (store main@%_0_0 main@%_1_0 main@%_3_0))
                 (= main@%_5_0 @__VERIFIER_nondet_char_0)
                 a!2
                 (or (<= main@%in.i_0 0) (> main@%_7_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_8_0 (store main@%_4_0 main@%_7_0 main@%_6_0))
                 (= main@%_9_0 @__VERIFIER_nondet_char_0)
                 a!3
                 (or (<= main@%in.i_0 0) (> main@%_11_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_12_0 (store main@%_8_0 main@%_11_0 main@%_10_0))
                 (= main@%_13_0 @__VERIFIER_nondet_char_0)
                 a!4
                 (or (<= main@%in.i_0 0) (> main@%_15_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_16_0 (store main@%_12_0 main@%_15_0 main@%_14_0))
                 (= main@%_17_0 @__VERIFIER_nondet_char_0)
                 a!5
                 (or (<= main@%in.i_0 0) (> main@%_19_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_20_0 (store main@%_16_0 main@%_19_0 main@%_18_0))
                 (= main@%_21_0 @__VERIFIER_nondet_char_0)
                 a!6
                 (or (<= main@%in.i_0 0) (> main@%_23_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_24_0 (store main@%_20_0 main@%_23_0 main@%_22_0))
                 (= main@%_25_0 @__VERIFIER_nondet_char_0)
                 a!7
                 (or (<= main@%in.i_0 0) (> main@%_27_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_28_0 (store main@%_24_0 main@%_27_0 main@%_26_0))
                 (= main@%_29_0 @__VERIFIER_nondet_char_0)
                 a!8
                 (or (<= main@%in.i_0 0) (> main@%_31_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_32_0 (store main@%_28_0 main@%_31_0 main@%_30_0))
                 (= main@%_33_0 @__VERIFIER_nondet_char_0)
                 a!9
                 (or (<= main@%in.i_0 0) (> main@%_35_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_36_0 (store main@%_32_0 main@%_35_0 main@%_34_0))
                 (= main@%_37_0 @__VERIFIER_nondet_char_0)
                 a!10
                 (or (<= main@%in.i_0 0) (> main@%_39_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_40_0 (store main@%_36_0 main@%_39_0 main@%_38_0))
                 a!11
                 (or (<= main@%in.i_0 0) (> main@%_41_0 0))
                 (> main@%in.i_0 0)
                 (= main@%_42_0 (store main@%_40_0 main@%_41_0 0))
                 (= main@%c.0.off.i1_0 (+ main@%_3_0 (- 48)))
                 (= main@%_43_0
                    (ite (>= main@%c.0.off.i1_0 0)
                         (< main@%c.0.off.i1_0 10)
                         false))
                 (=> main@orig.main.exit_0
                     (and main@orig.main.exit_0 main@entry_0))
                 (=> (and main@orig.main.exit_0 main@entry_0) (not main@%_43_0))
                 (=> main@orig.main.exit_0 (not main@%_48_0))
                 (=> main@orig.main.exit_0 false)
                 (=> main@orig.main.exit.split_0
                     (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                 main@orig.main.exit.split_0)))
  (=> a!12 main@orig.main.exit.split))))
(rule (let ((a!1 (and (main@.lr.ph main@%idx_in.0.i4_0 main@%in.i_0 main@%_42_0)
                true
                (= main@%_44_0 (+ main@%idx_in.0.i4_0 1))
                (= main@%_45_0 (+ main@%in.i_0 (* 0 11) (* main@%_44_0 1)))
                (or (<= main@%in.i_0 0) (> main@%_45_0 0))
                (> main@%in.i_0 0)
                (= main@%_46_0 (select main@%_42_0 main@%_45_0))
                (= main@%c.0.off.i_0 (+ main@%_46_0 (- 48)))
                (= main@%_47_0
                   (ite (>= main@%c.0.off.i_0 0) (< main@%c.0.off.i_0 10) false))
                (=> main@.lr.ph_1 (and main@.lr.ph_1 main@.lr.ph_0))
                main@.lr.ph_1
                (=> (and main@.lr.ph_1 main@.lr.ph_0) main@%_47_0)
                (=> (and main@.lr.ph_1 main@.lr.ph_0)
                    (= main@%idx_in.0.i4_1 main@%_44_0))
                (=> (and main@.lr.ph_1 main@.lr.ph_0)
                    (= main@%idx_in.0.i4_2 main@%idx_in.0.i4_1)))))
  (=> a!1 (main@.lr.ph main@%idx_in.0.i4_2 main@%in.i_0 main@%_42_0))))
(rule (let ((a!1 (and (main@.lr.ph main@%idx_in.0.i4_0 main@%in.i_0 main@%_42_0)
                true
                (= main@%_44_0 (+ main@%idx_in.0.i4_0 1))
                (= main@%_45_0 (+ main@%in.i_0 (* 0 11) (* main@%_44_0 1)))
                (or (<= main@%in.i_0 0) (> main@%_45_0 0))
                (> main@%in.i_0 0)
                (= main@%_46_0 (select main@%_42_0 main@%_45_0))
                (= main@%c.0.off.i_0 (+ main@%_46_0 (- 48)))
                (= main@%_47_0
                   (ite (>= main@%c.0.off.i_0 0) (< main@%c.0.off.i_0 10) false))
                (=> main@orig.main.exit.loopexit_0
                    (and main@orig.main.exit.loopexit_0 main@.lr.ph_0))
                (=> (and main@orig.main.exit.loopexit_0 main@.lr.ph_0)
                    (not main@%_47_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0))
                (=> main@orig.main.exit_0 (not main@%_48_0))
                (=> main@orig.main.exit_0 false)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!1 main@orig.main.exit.split)))
(query main@orig.main.exit.split)

