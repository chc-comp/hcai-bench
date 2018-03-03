(set-info :original "/tmp/sea-OZG2Bd/BallRajamani-SPIN2000-Fig1_false-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel A@_1 ((Array Int Int) Int Int Int ))
(declare-rel A@_shadow.mem.0 ((Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel A (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var A@%a2_0 Int )
(declare-var @g_0 Int )
(declare-var A@%_br1_0 Int )
(declare-var A@%shadow.mem.0_2 (Array Int Int) )
(declare-var A@%_br_0 Bool )
(declare-var A@%a1_0 Int )
(declare-var A@%_2_0 (Array Int Int) )
(declare-var A@%shadow.mem.0_0 (Array Int Int) )
(declare-var A@%_call_0 Int )
(declare-var A@_1_0 Bool )
(declare-var A@_5_0 Bool )
(declare-var A@%_6_0 (Array Int Int) )
(declare-var A@_8_0 Bool )
(declare-var A@%_store_0 (Array Int Int) )
(declare-var A@_shadow.mem.0_0 Bool )
(declare-var A@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 Int )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (A true true true A@%_2_0 A@%shadow.mem.0_0 A@%a1_0 A@%a2_0 @g_0 A@%_call_0))
(rule (A false true true A@%_2_0 A@%shadow.mem.0_0 A@%a1_0 A@%a2_0 @g_0 A@%_call_0))
(rule (A false false false A@%_2_0 A@%shadow.mem.0_0 A@%a1_0 A@%a2_0 @g_0 A@%_call_0))
(rule (A@_1 A@%_2_0 A@%a2_0 @g_0 A@%a1_0))
(rule (let ((a!1 (and (A@_1 A@%_2_0 A@%a2_0 @g_0 A@%a1_0)
                true
                (= A@%_br_0 (= A@%a1_0 0))
                (=> A@_5_0 (and A@_5_0 A@_1_0))
                (=> (and A@_5_0 A@_1_0) (not A@%_br_0))
                (A A@_5_0
                   false
                   false
                   A@%_2_0
                   A@%_6_0
                   A@%a2_0
                   A@%a1_0
                   @g_0
                   A@%_br1_0)
                (=> A@_8_0 (and A@_8_0 A@_1_0))
                (=> (and A@_8_0 A@_1_0) A@%_br_0)
                (=> A@_8_0 (= A@%_store_0 (store A@%_2_0 @g_0 A@%a2_0)))
                (=> A@_shadow.mem.0_0
                    (or (and A@_shadow.mem.0_0 A@_8_0)
                        (and A@_shadow.mem.0_0 A@_5_0)))
                A@_shadow.mem.0_0
                (=> (and A@_shadow.mem.0_0 A@_8_0)
                    (= A@%shadow.mem.0_0 A@%_store_0))
                (=> (and A@_shadow.mem.0_0 A@_5_0)
                    (= A@%shadow.mem.0_1 A@%_6_0))
                (=> (and A@_shadow.mem.0_0 A@_8_0)
                    (= A@%shadow.mem.0_2 A@%shadow.mem.0_0))
                (=> (and A@_shadow.mem.0_0 A@_5_0)
                    (= A@%shadow.mem.0_2 A@%shadow.mem.0_1)))))
  (=> a!1
      (A@_shadow.mem.0 A@%_2_0
                       A@%shadow.mem.0_2
                       A@%_call_0
                       A@%a2_0
                       @g_0
                       A@%a1_0))))
(rule (=> (A@_shadow.mem.0 A@%_2_0 A@%shadow.mem.0_0 A@%_call_0 A@%a2_0 @g_0 A@%a1_0)
    (A true
       false
       false
       A@%_2_0
       A@%shadow.mem.0_0
       A@%a1_0
       A@%a2_0
       @g_0
       A@%_call_0)))
(rule (main@entry main@%_0_0))
(rule (=> (and (main@entry main@%_0_0)
         true
         (= main@%_1_0 (store main@%_0_0 @g_0 0))
         (= main@%_3_0 (= main@%_2_0 0))
         (= main@%_4_0 (ite main@%_3_0 1 0))
         (A true
            false
            false
            main@%_1_0
            main@%_5_0
            main@%_2_0
            main@%_4_0
            @g_0
            main@%_6_0)
         (A true
            false
            false
            main@%_5_0
            main@%_7_0
            main@%_2_0
            main@%_4_0
            @g_0
            main@%_8_0)
         (= main@%_9_0 (= main@%_2_0 0))
         (not main@%_9_0)
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         (=> main@verifier.error_0 (and main@verifier.error_0 main@_bb_0))
         (=> main@verifier.error.split_0
             (and main@verifier.error.split_0 main@verifier.error_0))
         main@verifier.error.split_0)
    main@verifier.error.split))
(query main@verifier.error.split)

