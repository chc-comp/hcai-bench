(set-info :original "/tmp/sea-Suxtqn/sum01_bug02_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@.lr.ph (Int Int Int Int ))
(declare-rel main@orig.main.exit.split ())
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@%_10_0 Bool )
(declare-var main@%..i_0 Bool )
(declare-var main@%_11_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_7_0 Bool )
(declare-var main@%.sn.0.i.lcssa_1 Int )
(declare-var main@%sn.0.i3_2 Int )
(declare-var main@%i.0.i2_2 Int )
(declare-var main@%j.0.i1_2 Int )
(declare-var main@%_0_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@%_2_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 Int )
(declare-var main@.lr.ph.preheader_0 Bool )
(declare-var main@.lr.ph_0 Bool )
(declare-var main@%sn.0.i3_0 Int )
(declare-var main@%i.0.i2_0 Int )
(declare-var main@%j.0.i1_0 Int )
(declare-var main@%sn.0.i3_1 Int )
(declare-var main@%i.0.i2_1 Int )
(declare-var main@%j.0.i1_1 Int )
(declare-var main@orig.main.exit_0 Bool )
(declare-var main@%sn.0.i.lcssa_0 Int )
(declare-var main@%sn.0.i.lcssa_1 Int )
(declare-var main@orig.main.exit.split_0 Bool )
(declare-var main@%.sn.0.i_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@.lr.ph_1 Bool )
(declare-var main@orig.main.exit.loopexit_0 Bool )
(declare-var main@%.sn.0.i.lcssa_0 Int )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @__VERIFIER_nondet_uint_0))
(rule (=> (and (main@entry @__VERIFIER_nondet_uint_0)
         true
         (= main@%_0_0 @__VERIFIER_nondet_uint_0)
         (= main@%_2_0 (< main@%_1_0 1))
         (=> main@.lr.ph.preheader_0 (and main@.lr.ph.preheader_0 main@entry_0))
         (=> (and main@.lr.ph.preheader_0 main@entry_0) (not main@%_2_0))
         (=> main@.lr.ph_0 (and main@.lr.ph_0 main@.lr.ph.preheader_0))
         main@.lr.ph_0
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0) (= main@%sn.0.i3_0 0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0) (= main@%i.0.i2_0 1))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0) (= main@%j.0.i1_0 10))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%sn.0.i3_1 main@%sn.0.i3_0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%i.0.i2_1 main@%i.0.i2_0))
         (=> (and main@.lr.ph_0 main@.lr.ph.preheader_0)
             (= main@%j.0.i1_1 main@%j.0.i1_0)))
    (main@.lr.ph main@%_1_0 main@%i.0.i2_1 main@%j.0.i1_1 main@%sn.0.i3_1)))
(rule (let ((a!1 (and (main@entry @__VERIFIER_nondet_uint_0)
                true
                (= main@%_0_0 @__VERIFIER_nondet_uint_0)
                (= main@%_2_0 (< main@%_1_0 1))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@entry_0))
                (=> (and main@orig.main.exit_0 main@entry_0) main@%_2_0)
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%sn.0.i.lcssa_0 0))
                (=> (and main@orig.main.exit_0 main@entry_0)
                    (= main@%sn.0.i.lcssa_1 main@%sn.0.i.lcssa_0))
                (=> main@orig.main.exit_0 (= main@%_8_0 (* main@%_1_0 2)))
                (=> main@orig.main.exit_0
                    (= main@%_9_0 (= main@%sn.0.i.lcssa_1 main@%_8_0)))
                (=> main@orig.main.exit_0
                    (= main@%_10_0 (= main@%sn.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%..i_0 (or main@%_9_0 main@%_10_0)))
                (=> main@orig.main.exit_0 (not main@%_11_0))
                (=> main@orig.main.exit_0 (= main@%_12_0 (= main@%..i_0 false)))
                (=> main@orig.main.exit_0 main@%_12_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!1 main@orig.main.exit.split)))
(rule (=> (and (main@.lr.ph main@%_1_0 main@%i.0.i2_0 main@%j.0.i1_0 main@%sn.0.i3_0)
         true
         (= main@%_3_0 (< main@%i.0.i2_0 main@%j.0.i1_0))
         (= main@%_4_0 (+ main@%sn.0.i3_0 2))
         (= main@%.sn.0.i_0 (ite main@%_3_0 main@%_4_0 main@%sn.0.i3_0))
         (= main@%_5_0 (+ main@%j.0.i1_0 (- 1)))
         (= main@%_6_0 (+ main@%i.0.i2_0 1))
         (= main@%_7_0 (< main@%i.0.i2_0 main@%_1_0))
         (=> main@.lr.ph_1 (and main@.lr.ph_1 main@.lr.ph_0))
         main@.lr.ph_1
         (=> (and main@.lr.ph_1 main@.lr.ph_0) main@%_7_0)
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%sn.0.i3_1 main@%.sn.0.i_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%i.0.i2_1 main@%_6_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0) (= main@%j.0.i1_1 main@%_5_0))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%sn.0.i3_2 main@%sn.0.i3_1))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%i.0.i2_2 main@%i.0.i2_1))
         (=> (and main@.lr.ph_1 main@.lr.ph_0)
             (= main@%j.0.i1_2 main@%j.0.i1_1)))
    (main@.lr.ph main@%_1_0 main@%i.0.i2_2 main@%j.0.i1_2 main@%sn.0.i3_2)))
(rule (let ((a!1 (and (main@.lr.ph main@%_1_0
                             main@%i.0.i2_0
                             main@%j.0.i1_0
                             main@%sn.0.i3_0)
                true
                (= main@%_3_0 (< main@%i.0.i2_0 main@%j.0.i1_0))
                (= main@%_4_0 (+ main@%sn.0.i3_0 2))
                (= main@%.sn.0.i_0 (ite main@%_3_0 main@%_4_0 main@%sn.0.i3_0))
                (= main@%_5_0 (+ main@%j.0.i1_0 (- 1)))
                (= main@%_6_0 (+ main@%i.0.i2_0 1))
                (= main@%_7_0 (< main@%i.0.i2_0 main@%_1_0))
                (=> main@orig.main.exit.loopexit_0
                    (and main@orig.main.exit.loopexit_0 main@.lr.ph_0))
                (=> (and main@orig.main.exit.loopexit_0 main@.lr.ph_0)
                    (not main@%_7_0))
                (=> (and main@orig.main.exit.loopexit_0 main@.lr.ph_0)
                    (= main@%.sn.0.i.lcssa_0 main@%.sn.0.i_0))
                (=> (and main@orig.main.exit.loopexit_0 main@.lr.ph_0)
                    (= main@%.sn.0.i.lcssa_1 main@%.sn.0.i.lcssa_0))
                (=> main@orig.main.exit_0
                    (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%sn.0.i.lcssa_0 main@%.sn.0.i.lcssa_1))
                (=> (and main@orig.main.exit_0 main@orig.main.exit.loopexit_0)
                    (= main@%sn.0.i.lcssa_1 main@%sn.0.i.lcssa_0))
                (=> main@orig.main.exit_0 (= main@%_8_0 (* main@%_1_0 2)))
                (=> main@orig.main.exit_0
                    (= main@%_9_0 (= main@%sn.0.i.lcssa_1 main@%_8_0)))
                (=> main@orig.main.exit_0
                    (= main@%_10_0 (= main@%sn.0.i.lcssa_1 0)))
                (=> main@orig.main.exit_0
                    (= main@%..i_0 (or main@%_9_0 main@%_10_0)))
                (=> main@orig.main.exit_0 (not main@%_11_0))
                (=> main@orig.main.exit_0 (= main@%_12_0 (= main@%..i_0 false)))
                (=> main@orig.main.exit_0 main@%_12_0)
                (=> main@orig.main.exit.split_0
                    (and main@orig.main.exit.split_0 main@orig.main.exit_0))
                main@orig.main.exit.split_0)))
  (=> a!1 main@orig.main.exit.split)))
(query main@orig.main.exit.split)
