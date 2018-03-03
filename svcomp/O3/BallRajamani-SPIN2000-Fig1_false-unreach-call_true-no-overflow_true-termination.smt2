(set-info :original "/tmp/sea-2rz3_B/BallRajamani-SPIN2000-Fig1_false-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@tailrecurse.i (Bool Int Int Int Int ))
(declare-rel main@tailrecurse.i3 (Bool Int Int ))
(declare-rel main@A.exit4.split ())
(declare-var main@%_4_0 Bool )
(declare-var main@%a2.tr.i2_2 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%a2.tr.i_2 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_1_0 Bool )
(declare-var main@%_2_0 Int )
(declare-var main@tailrecurse.i_0 Bool )
(declare-var main@%a1.tr.i_0 Int )
(declare-var main@%a2.tr.i_0 Int )
(declare-var main@%a1.tr.i_1 Int )
(declare-var main@%a2.tr.i_1 Int )
(declare-var main@tailrecurse.i_1 Bool )
(declare-var main@%a1.tr.i_2 Int )
(declare-var main@tailrecurse.i3.preheader_0 Bool )
(declare-var main@tailrecurse.i3_0 Bool )
(declare-var main@%a1.tr.i1_0 Int )
(declare-var main@%a2.tr.i2_0 Int )
(declare-var main@%a1.tr.i1_1 Int )
(declare-var main@%a2.tr.i2_1 Int )
(declare-var main@tailrecurse.i3_1 Bool )
(declare-var main@%a1.tr.i1_2 Int )
(declare-var main@A.exit4_0 Bool )
(declare-var main@A.exit4.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (= main@%_1_0 (= main@%_0_0 0))
         (= main@%_2_0 (ite main@%_1_0 1 0))
         (=> main@tailrecurse.i_0 (and main@tailrecurse.i_0 main@entry_0))
         main@tailrecurse.i_0
         (=> (and main@tailrecurse.i_0 main@entry_0)
             (= main@%a1.tr.i_0 main@%_0_0))
         (=> (and main@tailrecurse.i_0 main@entry_0)
             (= main@%a2.tr.i_0 main@%_2_0))
         (=> (and main@tailrecurse.i_0 main@entry_0)
             (= main@%a1.tr.i_1 main@%a1.tr.i_0))
         (=> (and main@tailrecurse.i_0 main@entry_0)
             (= main@%a2.tr.i_1 main@%a2.tr.i_0)))
    (main@tailrecurse.i
      main@%_1_0
      main@%_0_0
      main@%_2_0
      main@%a1.tr.i_1
      main@%a2.tr.i_1)))
(rule (=> (and (main@tailrecurse.i
           main@%_1_0
           main@%_0_0
           main@%_2_0
           main@%a1.tr.i_0
           main@%a2.tr.i_0)
         true
         (= main@%_3_0 (= main@%a1.tr.i_0 0))
         (=> main@tailrecurse.i_1
             (and main@tailrecurse.i_1 main@tailrecurse.i_0))
         main@tailrecurse.i_1
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0) (not main@%_3_0))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%a1.tr.i_1 main@%a2.tr.i_0))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%a2.tr.i_1 main@%a1.tr.i_0))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%a1.tr.i_2 main@%a1.tr.i_1))
         (=> (and main@tailrecurse.i_1 main@tailrecurse.i_0)
             (= main@%a2.tr.i_2 main@%a2.tr.i_1)))
    (main@tailrecurse.i
      main@%_1_0
      main@%_0_0
      main@%_2_0
      main@%a1.tr.i_2
      main@%a2.tr.i_2)))
(rule (=> (and (main@tailrecurse.i
           main@%_1_0
           main@%_0_0
           main@%_2_0
           main@%a1.tr.i_0
           main@%a2.tr.i_0)
         true
         (= main@%_3_0 (= main@%a1.tr.i_0 0))
         (=> main@tailrecurse.i3.preheader_0
             (and main@tailrecurse.i3.preheader_0 main@tailrecurse.i_0))
         (=> (and main@tailrecurse.i3.preheader_0 main@tailrecurse.i_0)
             main@%_3_0)
         (=> main@tailrecurse.i3_0
             (and main@tailrecurse.i3_0 main@tailrecurse.i3.preheader_0))
         main@tailrecurse.i3_0
         (=> (and main@tailrecurse.i3_0 main@tailrecurse.i3.preheader_0)
             (= main@%a1.tr.i1_0 main@%_0_0))
         (=> (and main@tailrecurse.i3_0 main@tailrecurse.i3.preheader_0)
             (= main@%a2.tr.i2_0 main@%_2_0))
         (=> (and main@tailrecurse.i3_0 main@tailrecurse.i3.preheader_0)
             (= main@%a1.tr.i1_1 main@%a1.tr.i1_0))
         (=> (and main@tailrecurse.i3_0 main@tailrecurse.i3.preheader_0)
             (= main@%a2.tr.i2_1 main@%a2.tr.i2_0)))
    (main@tailrecurse.i3 main@%_1_0 main@%a1.tr.i1_1 main@%a2.tr.i2_1)))
(rule (=> (and (main@tailrecurse.i3 main@%_1_0 main@%a1.tr.i1_0 main@%a2.tr.i2_0)
         true
         (= main@%_4_0 (= main@%a1.tr.i1_0 0))
         (=> main@tailrecurse.i3_1
             (and main@tailrecurse.i3_1 main@tailrecurse.i3_0))
         main@tailrecurse.i3_1
         (=> (and main@tailrecurse.i3_1 main@tailrecurse.i3_0) (not main@%_4_0))
         (=> (and main@tailrecurse.i3_1 main@tailrecurse.i3_0)
             (= main@%a1.tr.i1_1 main@%a2.tr.i2_0))
         (=> (and main@tailrecurse.i3_1 main@tailrecurse.i3_0)
             (= main@%a2.tr.i2_1 main@%a1.tr.i1_0))
         (=> (and main@tailrecurse.i3_1 main@tailrecurse.i3_0)
             (= main@%a1.tr.i1_2 main@%a1.tr.i1_1))
         (=> (and main@tailrecurse.i3_1 main@tailrecurse.i3_0)
             (= main@%a2.tr.i2_2 main@%a2.tr.i2_1)))
    (main@tailrecurse.i3 main@%_1_0 main@%a1.tr.i1_2 main@%a2.tr.i2_2)))
(rule (=> (and (main@tailrecurse.i3 main@%_1_0 main@%a1.tr.i1_0 main@%a2.tr.i2_0)
         true
         (= main@%_4_0 (= main@%a1.tr.i1_0 0))
         (=> main@A.exit4_0 (and main@A.exit4_0 main@tailrecurse.i3_0))
         (=> (and main@A.exit4_0 main@tailrecurse.i3_0) main@%_4_0)
         (=> main@A.exit4_0 (not main@%_1_0))
         (=> main@A.exit4.split_0 (and main@A.exit4.split_0 main@A.exit4_0))
         main@A.exit4.split_0)
    main@A.exit4.split))
(query main@A.exit4.split)

