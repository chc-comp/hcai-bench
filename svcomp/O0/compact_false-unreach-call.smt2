(set-info :original "/tmp/sea-5P3ovZ/compact_false-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@_bb (Int Int (Array Int Int) Int ))
(declare-rel main@_bb2 (Int (Array Int Int) Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_14_0 Int )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Bool )
(declare-var main@%_12_0 Bool )
(declare-var main@%_5_0 Bool )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @main.array_0 Int )
(declare-var main@%_3_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem.0_0 (Array Int Int) )
(declare-var main@%i.0.i_0 Int )
(declare-var main@%shadow.mem.0_1 (Array Int Int) )
(declare-var main@%i.0.i_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_9_0 (Array Int Int) )
(declare-var main@%_10_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem.0_2 (Array Int Int) )
(declare-var main@%i.0.i_2 Int )
(declare-var main@_bb2_0 Bool )
(declare-var main@%i.1.i_0 Int )
(declare-var main@%i.1.i_1 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@_bb4_0 Bool )
(declare-var main@%_18_0 Int )
(declare-var main@_bb2_1 Bool )
(declare-var main@%i.1.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry main@%_2_0))
(rule (=> (and (main@entry main@%_2_0)
         true
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem.0_0 main@%_2_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem.0_1 main@%shadow.mem.0_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%i.0.i_1 main@%i.0.i_0)))
    (main@_bb @main.array_0 main@%i.0.i_1 main@%shadow.mem.0_1 main@%_3_0)))
(rule (let ((a!1 (=> main@_bb1_0
               (= main@%_8_0 (+ @main.array_0 (* 0 102400) (* main@%i.0.i_0 1))))))
(let ((a!2 (and (main@_bb @main.array_0
                          main@%i.0.i_0
                          main@%shadow.mem.0_0
                          main@%_3_0)
                true
                (= main@%_5_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 102400) false))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) main@%_5_0)
                a!1
                (=> main@_bb1_0 (or (<= @main.array_0 0) (> main@%_8_0 0)))
                (=> main@_bb1_0 (> @main.array_0 0))
                (=> main@_bb1_0
                    (= main@%_9_0
                       (store main@%shadow.mem.0_0 main@%_8_0 main@%_7_0)))
                (=> main@_bb1_0 (= main@%_10_0 (+ main@%i.0.i_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb1_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%shadow.mem.0_1 main@%_9_0))
                (=> (and main@_bb_1 main@_bb1_0) (= main@%i.0.i_1 main@%_10_0))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%shadow.mem.0_2 main@%shadow.mem.0_1))
                (=> (and main@_bb_1 main@_bb1_0)
                    (= main@%i.0.i_2 main@%i.0.i_1)))))
  (=> a!2
      (main@_bb @main.array_0 main@%i.0.i_2 main@%shadow.mem.0_2 main@%_3_0)))))
(rule (let ((a!1 (and (main@_bb @main.array_0
                          main@%i.0.i_0
                          main@%shadow.mem.0_0
                          main@%_3_0)
                true
                (= main@%_5_0
                   (ite (>= main@%i.0.i_0 0) (< main@%i.0.i_0 102400) false))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb_0))
                main@_bb2_0
                (=> (and main@_bb2_0 main@_bb_0) (not main@%_5_0))
                (=> (and main@_bb2_0 main@_bb_0) (= main@%i.1.i_0 0))
                (=> (and main@_bb2_0 main@_bb_0)
                    (= main@%i.1.i_1 main@%i.1.i_0)))))
  (=> a!1
      (main@_bb2 @main.array_0 main@%shadow.mem.0_0 main@%i.1.i_1 main@%_3_0))))
(rule (let ((a!1 (=> main@_bb3_0
               (= main@%_14_0
                  (+ @main.array_0 (* 0 102400) (* main@%i.1.i_0 1))))))
(let ((a!2 (and (main@_bb2 @main.array_0
                           main@%shadow.mem.0_0
                           main@%i.1.i_0
                           main@%_3_0)
                true
                (= main@%_12_0
                   (ite (>= main@%i.1.i_0 0) (< main@%i.1.i_0 102400) false))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb2_0))
                (=> (and main@_bb3_0 main@_bb2_0) main@%_12_0)
                a!1
                (=> main@_bb3_0 (or (<= @main.array_0 0) (> main@%_14_0 0)))
                (=> main@_bb3_0 (> @main.array_0 0))
                (=> main@_bb3_0
                    (= main@%_15_0 (select main@%shadow.mem.0_0 main@%_14_0)))
                (=> main@_bb3_0 (= main@%_16_0 (= main@%_15_0 main@%_3_0)))
                (=> main@_bb3_0 (not main@%_16_0))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb3_0))
                (=> main@_bb4_0 (= main@%_18_0 (+ main@%i.1.i_0 1)))
                (=> main@_bb2_1 (and main@_bb2_1 main@_bb4_0))
                main@_bb2_1
                (=> (and main@_bb2_1 main@_bb4_0) (= main@%i.1.i_1 main@%_18_0))
                (=> (and main@_bb2_1 main@_bb4_0)
                    (= main@%i.1.i_2 main@%i.1.i_1)))))
  (=> a!2
      (main@_bb2 @main.array_0 main@%shadow.mem.0_0 main@%i.1.i_2 main@%_3_0)))))
(rule (let ((a!1 (and (main@_bb2 @main.array_0
                           main@%shadow.mem.0_0
                           main@%i.1.i_0
                           main@%_3_0)
                true
                (= main@%_12_0
                   (ite (>= main@%i.1.i_0 0) (< main@%i.1.i_0 102400) false))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb2_0))
                (=> (and main@_bb5_0 main@_bb2_0) (not main@%_12_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb5_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

