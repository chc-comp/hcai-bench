(set-info :original "/tmp/sea-DUgi5m/while_infinite_loop_4_false-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@postcall ((Array Int Int) Int ))
(declare-rel main@precall.split ())
(declare-var main@%_5_0 Bool )
(declare-var main@%shadow.mem.1_2 (Array Int Int) )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_3_0 Bool )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @x_0 Int )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@postcall.preheader_0 Bool )
(declare-var main@postcall_0 Bool )
(declare-var main@%shadow.mem.1_0 (Array Int Int) )
(declare-var main@%shadow.mem.1_1 (Array Int Int) )
(declare-var main@precall_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@precall.split_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@postcall_1 Bool )
(declare-var main@precall.loopexit_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry main@%_0_0))
(rule (=> (and (main@entry main@%_0_0)
         true
         (= main@%_1_0 (store main@%_0_0 @x_0 0))
         (= main@%_2_0 (store main@%_1_0 @x_0 1))
         (=> main@postcall.preheader_0
             (and main@postcall.preheader_0 main@entry_0))
         (=> (and main@postcall.preheader_0 main@entry_0) main@%_3_0)
         (=> main@postcall_0 (and main@postcall_0 main@postcall.preheader_0))
         main@postcall_0
         (=> (and main@postcall_0 main@postcall.preheader_0)
             (= main@%shadow.mem.1_0 main@%_2_0))
         (=> (and main@postcall_0 main@postcall.preheader_0)
             (= main@%shadow.mem.1_1 main@%shadow.mem.1_0)))
    (main@postcall main@%shadow.mem.1_1 @x_0)))
(rule (=> (and (main@entry main@%_0_0)
         true
         (= main@%_1_0 (store main@%_0_0 @x_0 0))
         (= main@%_2_0 (store main@%_1_0 @x_0 1))
         (=> main@precall_0 (and main@precall_0 main@entry_0))
         (=> (and main@precall_0 main@entry_0) (not main@%_3_0))
         (=> (and main@precall_0 main@entry_0)
             (= main@%shadow.mem.0_0 main@%_2_0))
         (=> (and main@precall_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         true
         (=> main@precall.split_0 (and main@precall.split_0 main@precall_0))
         main@precall.split_0)
    main@precall.split))
(rule (=> (and (main@postcall main@%shadow.mem.1_0 @x_0)
         true
         false
         (= main@%_4_0 (store main@%shadow.mem.1_0 @x_0 1))
         (=> main@postcall_1 (and main@postcall_1 main@postcall_0))
         main@postcall_1
         (=> (and main@postcall_1 main@postcall_0) main@%_5_0)
         (=> (and main@postcall_1 main@postcall_0)
             (= main@%shadow.mem.1_1 main@%_4_0))
         (=> (and main@postcall_1 main@postcall_0)
             (= main@%shadow.mem.1_2 main@%shadow.mem.1_1)))
    (main@postcall main@%shadow.mem.1_2 @x_0)))
(rule (=> (and (main@postcall main@%shadow.mem.1_0 @x_0)
         true
         false
         (= main@%_4_0 (store main@%shadow.mem.1_0 @x_0 1))
         (=> main@precall.loopexit_0
             (and main@precall.loopexit_0 main@postcall_0))
         (=> (and main@precall.loopexit_0 main@postcall_0) (not main@%_5_0))
         (=> main@precall_0 (and main@precall_0 main@precall.loopexit_0))
         (=> (and main@precall_0 main@precall.loopexit_0)
             (= main@%shadow.mem.0_0 main@%_4_0))
         (=> (and main@precall_0 main@precall.loopexit_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         true
         (=> main@precall.split_0 (and main@precall.split_0 main@precall_0))
         main@precall.split_0)
    main@precall.split))
(query main@precall.split)

