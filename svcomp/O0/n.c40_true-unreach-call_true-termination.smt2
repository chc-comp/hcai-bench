(set-info :original "/tmp/sea-bGNQPJ/n.c40_true-unreach-call_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry ((Array Int Int) (Array Int Int) (Array Int Int) Int (Array Int Int) ))
(declare-rel main@_bb ((Array Int Int) Int Int Int Int (Array Int Int) Int (Array Int Int) (Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var main@%_31_0 Int )
(declare-var main@%_32_0 Int )
(declare-var main@%_33_0 Int )
(declare-var main@%_34_0 Bool )
(declare-var main@%_27_0 Int )
(declare-var main@%_28_0 Int )
(declare-var main@%_29_0 Bool )
(declare-var main@%_22_0 Int )
(declare-var main@%_24_0 Int )
(declare-var main@%_25_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_19_0 Int )
(declare-var main@%_11_0 Int )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_6_0 Int )
(declare-var @__VERIFIER_nondet_int_0 Int )
(declare-var main@%_7_0 Int )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_2 (Array Int Int) )
(declare-var main@%_3_0 (Array Int Int) )
(declare-var main@entry_0 Bool )
(declare-var @k_0 Int )
(declare-var @i_0 Int )
(declare-var @x_0 Int )
(declare-var @y_0 Int )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_8_0 (Array Int Int) )
(declare-var main@_bb_0 Bool )
(declare-var main@%shadow.mem2.0_0 (Array Int Int) )
(declare-var main@%shadow.mem1.0_0 (Array Int Int) )
(declare-var main@%storemerge.i_0 Int )
(declare-var main@%shadow.mem2.0_1 (Array Int Int) )
(declare-var main@%shadow.mem1.0_1 (Array Int Int) )
(declare-var main@%storemerge.i_1 Int )
(declare-var main@%_10_0 (Array Int Int) )
(declare-var main@_bb4_0 Bool )
(declare-var main@%_18_0 (Array Int Int) )
(declare-var main@%_20_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%shadow.mem2.0_2 (Array Int Int) )
(declare-var main@%storemerge.i_2 Int )
(declare-var main@_bb5_0 Bool )
(declare-var main@%_23_0 (Array Int Int) )
(declare-var main@_bb6_0 Bool )
(declare-var main@_bb7_0 Bool )
(declare-var main@_bb8_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry main@%_3_0
            main@%_0_0
            main@%_1_0
            @__VERIFIER_nondet_int_0
            main@%_2_0))
(rule (=> (and (main@entry main@%_3_0
                     main@%_0_0
                     main@%_1_0
                     @__VERIFIER_nondet_int_0
                     main@%_2_0)
         true
         (= main@%_4_0 (store main@%_0_0 @k_0 0))
         (= main@%_5_0 (store main@%_1_0 @i_0 0))
         (= main@%_6_0 @__VERIFIER_nondet_int_0)
         (= main@%_8_0 (store main@%_4_0 @k_0 main@%_7_0))
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem2.0_0 main@%_2_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%shadow.mem1.0_0 main@%_5_0))
         (=> (and main@_bb_0 main@entry_0) (= main@%storemerge.i_0 0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem2.0_1 main@%shadow.mem2.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%shadow.mem1.0_1 main@%shadow.mem1.0_0))
         (=> (and main@_bb_0 main@entry_0)
             (= main@%storemerge.i_1 main@%storemerge.i_0)))
    (main@_bb main@%_8_0
              @k_0
              @y_0
              @i_0
              main@%storemerge.i_1
              main@%shadow.mem2.0_1
              @x_0
              main@%_3_0
              main@%shadow.mem1.0_1)))
(rule (let ((a!1 (=> main@_bb4_0
               (= main@%_15_0 (+ @x_0 (* 0 100) (* main@%storemerge.i_0 1)))))
      (a!2 (=> main@_bb4_0
               (= main@%_17_0 (+ @y_0 (* 0 100) (* main@%storemerge.i_0 1))))))
(let ((a!3 (and (main@_bb main@%_8_0
                          @k_0
                          @y_0
                          @i_0
                          main@%storemerge.i_0
                          main@%shadow.mem2.0_0
                          @x_0
                          main@%_3_0
                          main@%shadow.mem1.0_0)
                true
                (= main@%_10_0
                   (store main@%shadow.mem1.0_0 @i_0 main@%storemerge.i_0))
                (= main@%_11_0 (+ @x_0 (* 0 100) (* main@%storemerge.i_0 1)))
                (or (<= @x_0 0) (> main@%_11_0 0))
                (> @x_0 0)
                (= main@%_12_0 (select main@%_3_0 main@%_11_0))
                (= main@%_13_0 (= main@%_12_0 0))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                (=> (and main@_bb4_0 main@_bb_0) (not main@%_13_0))
                a!1
                (=> main@_bb4_0 (or (<= @x_0 0) (> main@%_15_0 0)))
                (=> main@_bb4_0 (> @x_0 0))
                (=> main@_bb4_0 (= main@%_16_0 (select main@%_3_0 main@%_15_0)))
                a!2
                (=> main@_bb4_0 (or (<= @y_0 0) (> main@%_17_0 0)))
                (=> main@_bb4_0 (> @y_0 0))
                (=> main@_bb4_0
                    (= main@%_18_0
                       (store main@%shadow.mem2.0_0 main@%_17_0 main@%_16_0)))
                (=> main@_bb4_0 (= main@%_19_0 (select main@%_10_0 @i_0)))
                (=> main@_bb4_0 (= main@%_20_0 (+ main@%_19_0 1)))
                (=> main@_bb_1 (and main@_bb_1 main@_bb4_0))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem2.0_1 main@%_18_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem1.0_1 main@%_10_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%storemerge.i_1 main@%_20_0))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem2.0_2 main@%shadow.mem2.0_1))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%shadow.mem1.0_2 main@%shadow.mem1.0_1))
                (=> (and main@_bb_1 main@_bb4_0)
                    (= main@%storemerge.i_2 main@%storemerge.i_1)))))
  (=> a!3
      (main@_bb main@%_8_0
                @k_0
                @y_0
                @i_0
                main@%storemerge.i_2
                main@%shadow.mem2.0_2
                @x_0
                main@%_3_0
                main@%shadow.mem1.0_2)))))
(rule (let ((a!1 (= main@%_22_0 (+ (+ @y_0 (* 0 100)) (* main@%storemerge.i_0 1))))
      (a!2 (= main@%_32_0 (+ (+ @y_0 (* 0 100)) (* main@%_31_0 1)))))
(let ((a!3 (and (main@_bb main@%_8_0
                          @k_0
                          @y_0
                          @i_0
                          main@%storemerge.i_0
                          main@%shadow.mem2.0_0
                          @x_0
                          main@%_3_0
                          main@%shadow.mem1.0_0)
                true
                (= main@%_10_0
                   (store main@%shadow.mem1.0_0 @i_0 main@%storemerge.i_0))
                (= main@%_11_0 (+ @x_0 (* 0 100) (* main@%storemerge.i_0 1)))
                (or (<= @x_0 0) (> main@%_11_0 0))
                (> @x_0 0)
                (= main@%_12_0 (select main@%_3_0 main@%_11_0))
                (= main@%_13_0 (= main@%_12_0 0))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb_0))
                (=> (and main@_bb5_0 main@_bb_0) main@%_13_0)
                (=> main@_bb5_0 a!1)
                (=> main@_bb5_0 (or (<= @y_0 0) (> main@%_22_0 0)))
                (=> main@_bb5_0 (> @y_0 0))
                (=> main@_bb5_0
                    (= main@%_23_0 (store main@%shadow.mem2.0_0 main@%_22_0 0)))
                (=> main@_bb5_0 (= main@%_24_0 (select main@%_8_0 @k_0)))
                (=> main@_bb5_0 (= main@%_25_0 (> main@%_24_0 (- 1))))
                (=> main@_bb5_0 main@%_25_0)
                (=> main@_bb6_0 (and main@_bb6_0 main@_bb5_0))
                (=> main@_bb6_0 (= main@%_27_0 (select main@%_8_0 @k_0)))
                (=> main@_bb6_0 (= main@%_28_0 (select main@%_10_0 @i_0)))
                (=> main@_bb6_0 (= main@%_29_0 (< main@%_27_0 main@%_28_0)))
                (=> main@_bb6_0 main@%_29_0)
                (=> main@_bb7_0 (and main@_bb7_0 main@_bb6_0))
                (=> main@_bb7_0 (= main@%_31_0 (select main@%_8_0 @k_0)))
                (=> main@_bb7_0 a!2)
                (=> main@_bb7_0 (or (<= @y_0 0) (> main@%_32_0 0)))
                (=> main@_bb7_0 (> @y_0 0))
                (=> main@_bb7_0
                    (= main@%_33_0 (select main@%_23_0 main@%_32_0)))
                (=> main@_bb7_0 (= main@%_34_0 (= main@%_33_0 0)))
                (=> main@_bb7_0 main@%_34_0)
                (=> main@_bb8_0 (and main@_bb8_0 main@_bb7_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb8_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!3 main@verifier.error.split))))
(query main@verifier.error.split)

