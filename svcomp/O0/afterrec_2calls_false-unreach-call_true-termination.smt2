(set-info :original "/tmp/sea-RUd7nR/afterrec_2calls_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel f2@_call (Int ))
(declare-rel f2@_ret (Int ))
(declare-rel f2 (Bool Bool Bool Int ))
(declare-rel f@_call (Int ))
(declare-rel f@_ret (Int ))
(declare-rel f (Bool Bool Bool Int ))
(declare-rel main@entry ())
(declare-rel main@f (Int ))
(declare-rel main@verifier.error.split ())
(declare-var f2@%_call1_0 Bool )
(declare-var f2@%n_0 Int )
(declare-var f2@_call_0 Bool )
(declare-var f2@_ret_0 Bool )
(declare-var f@%_call1_0 Bool )
(declare-var f@%n_0 Int )
(declare-var f@_call_0 Bool )
(declare-var f@_ret_0 Bool )
(declare-var main@%_8_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_4_0 Bool )
(declare-var main@%_1_0 Bool )
(declare-var main@%_0_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@precall_0 Bool )
(declare-var main@f_0 Bool )
(declare-var main@%.0_0 Int )
(declare-var main@%.0_1 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@precall2_0 Bool )
(declare-var main@f2_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_7_0 Int )
(declare-var main@precall5_0 Bool )
(declare-var main@f_1 Bool )
(declare-var main@%.0_2 Int )
(declare-var main@postcall4_0 Bool )
(declare-var main@postcall1_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (f2 true true true f2@%n_0))
(rule (f2 false true true f2@%n_0))
(rule (f2 false false false f2@%n_0))
(rule (f2@_call f2@%n_0))
(rule (=> (and (f2@_call f2@%n_0)
         true
         (= f2@%_call1_0 (< f2@%n_0 3))
         f2@%_call1_0
         (=> f2@_ret_0 (and f2@_ret_0 f2@_call_0))
         f2@_ret_0)
    (f2@_ret f2@%n_0)))
(rule (=> (f2@_ret f2@%n_0) (f2 true false false f2@%n_0)))
(rule (f true true true f@%n_0))
(rule (f false true true f@%n_0))
(rule (f false false false f@%n_0))
(rule (f@_call f@%n_0))
(rule (=> (and (f@_call f@%n_0)
         true
         (= f@%_call1_0 (< f@%n_0 3))
         f@%_call1_0
         (=> f@_ret_0 (and f@_ret_0 f@_call_0))
         f@_ret_0)
    (f@_ret f@%n_0)))
(rule (=> (f@_ret f@%n_0) (f true false false f@%n_0)))
(rule main@entry)
(rule (=> (and main@entry
         true
         (not main@%_0_0)
         (=> main@precall_0 (and main@precall_0 main@entry_0))
         (=> main@f_0 (and main@f_0 main@precall_0))
         main@f_0
         (=> (and main@f_0 main@precall_0) (= main@%.0_0 4))
         (=> (and main@f_0 main@precall_0) (= main@%.0_1 main@%.0_0)))
    (main@f main@%.0_1)))
(rule (let ((a!1 (and (main@f main@%.0_0)
                true
                (= main@%_1_0 (< main@%.0_0 3))
                (not main@%_1_0)
                (=> main@_bb_0 (and main@_bb_0 main@f_0))
                (=> main@_bb_0 (= main@%_3_0 (+ main@%.0_0 (- 1))))
                (=> main@precall2_0 (and main@precall2_0 main@_bb_0))
                (=> (and main@precall2_0 main@_bb_0) (not main@%_4_0))
                (=> main@f2_0 (and main@f2_0 main@precall2_0))
                (=> main@f2_0 (= main@%_5_0 (< main@%_3_0 3)))
                (=> main@f2_0 (not main@%_5_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@f2_0))
                (=> main@_bb1_0 (= main@%_7_0 (+ main@%_3_0 (- 1))))
                (=> main@precall5_0 (and main@precall5_0 main@_bb1_0))
                (=> (and main@precall5_0 main@_bb1_0) (not main@%_8_0))
                (=> main@f_1 (and main@f_1 main@precall5_0))
                main@f_1
                (=> (and main@f_1 main@precall5_0) (= main@%.0_1 main@%_7_0))
                (=> (and main@f_1 main@precall5_0) (= main@%.0_2 main@%.0_1)))))
  (=> a!1 (main@f main@%.0_2))))
(rule (let ((a!1 (and (main@f main@%.0_0)
                true
                (= main@%_1_0 (< main@%.0_0 3))
                (not main@%_1_0)
                (=> main@_bb_0 (and main@_bb_0 main@f_0))
                (=> main@_bb_0 (= main@%_3_0 (+ main@%.0_0 (- 1))))
                (=> main@precall2_0 (and main@precall2_0 main@_bb_0))
                (=> (and main@precall2_0 main@_bb_0) (not main@%_4_0))
                (=> main@f2_0 (and main@f2_0 main@precall2_0))
                (=> main@f2_0 (= main@%_5_0 (< main@%_3_0 3)))
                (=> main@f2_0 (not main@%_5_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@f2_0))
                (=> main@_bb1_0 (= main@%_7_0 (+ main@%_3_0 (- 1))))
                (=> main@postcall4_0 (and main@postcall4_0 main@_bb1_0))
                (=> (and main@postcall4_0 main@_bb1_0) main@%_8_0)
                (f main@postcall4_0 false false main@%_7_0)
                (=> main@postcall1_0 (and main@postcall1_0 main@_bb_0))
                (=> (and main@postcall1_0 main@_bb_0) main@%_4_0)
                (f2 main@postcall1_0 false false main@%_3_0)
                (=> main@verifier.error_0
                    (or (and main@verifier.error_0 main@postcall4_0)
                        (and main@verifier.error_0 main@postcall1_0)))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

