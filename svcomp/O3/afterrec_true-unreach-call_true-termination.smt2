(set-info :original "/tmp/sea-2HfLM0/afterrec_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ())
(declare-rel main@f (Int ))
(declare-rel main@postcall1.split ())
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_3_0 Bool )
(declare-var main@%.0.lcssa_1 Int )
(declare-var main@%_0_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@f_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@%_2_0 Int )
(declare-var main@f_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@postcall1_0 Bool )
(declare-var main@%.0.lcssa_0 Int )
(declare-var main@postcall1.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule main@entry)
(rule (=> (and main@entry
         true
         (not main@%_0_0)
         (=> main@f_0 (and main@f_0 main@entry_0))
         main@f_0
         (=> (and main@f_0 main@entry_0) (= main@%.0_0 2))
         (=> (and main@f_0 main@entry_0) (= main@%.0_1 main@%.0_0)))
    (main@f main@%.0_1)))
(rule (=> (and (main@f main@%.0_0)
         true
         (= main@%_1_0 (< main@%.0_0 3))
         (not main@%_1_0)
         (= main@%_2_0 (+ main@%.0_0 (- 1)))
         (=> main@f_1 (and main@f_1 main@f_0))
         main@f_1
         (=> (and main@f_1 main@f_0) (not main@%_3_0))
         (=> (and main@f_1 main@f_0) (= main@%.0_1 main@%_2_0))
         (=> (and main@f_1 main@f_0) (= main@%.0_2 main@%.0_1)))
    (main@f main@%.0_2)))
(rule (let ((a!1 (and (main@f main@%.0_0)
                true
                (= main@%_1_0 (< main@%.0_0 3))
                (not main@%_1_0)
                (= main@%_2_0 (+ main@%.0_0 (- 1)))
                (=> main@postcall1_0 (and main@postcall1_0 main@f_0))
                (=> (and main@postcall1_0 main@f_0) main@%_3_0)
                (=> (and main@postcall1_0 main@f_0)
                    (= main@%.0.lcssa_0 main@%.0_0))
                (=> (and main@postcall1_0 main@f_0)
                    (= main@%.0.lcssa_1 main@%.0.lcssa_0))
                (=> main@postcall1_0 (= main@%_4_0 (< main@%.0.lcssa_1 4)))
                (=> main@postcall1_0 main@%_4_0)
                (=> main@postcall1.split_0
                    (and main@postcall1.split_0 main@postcall1_0))
                main@postcall1.split_0)))
  (=> a!1 main@postcall1.split)))
(query main@postcall1.split)

