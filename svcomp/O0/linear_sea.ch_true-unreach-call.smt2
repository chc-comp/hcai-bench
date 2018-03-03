(set-info :original "/tmp/sea-fhnJMi/linear_sea.ch_true-unreach-call.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel linear_search@_1 ((Array Int Int) (Array Int Int) Int Int Int Int ))
(declare-rel linear_search@_j.0 ((Array Int Int) (Array Int Int) Int Int Int Int Int ))
(declare-rel linear_search@.critedge.split ((Array Int Int) (Array Int Int) Int Int Int Int Int ))
(declare-rel linear_search (Bool Bool Bool (Array Int Int) (Array Int Int) (Array Int Int) (Array Int Int) Int Int Int Int Int ))
(declare-rel main@entry ((Array Int Int) Int ))
(declare-rel main@verifier.error.split ())
(declare-var linear_search@%_12_0 Int )
(declare-var @SIZE_0 Int )
(declare-var linear_search@%_._0 Bool )
(declare-var linear_search@%_call2_0 Int )
(declare-var linear_search@%a_0 Int )
(declare-var linear_search@%_8_0 Int )
(declare-var linear_search@%_br3_0 Bool )
(declare-var linear_search@%q_0 Int )
(declare-var linear_search@%_br_0 Bool )
(declare-var linear_search@%n_0 Int )
(declare-var linear_search@%_call_0 (Array Int Int) )
(declare-var linear_search@%_2_0 (Array Int Int) )
(declare-var linear_search@%._0 Int )
(declare-var linear_search@_1_0 Bool )
(declare-var linear_search@_j.0_0 Bool )
(declare-var linear_search@%j.0_0 Int )
(declare-var linear_search@%j.0_1 Int )
(declare-var linear_search@_6_0 Bool )
(declare-var linear_search@_10_0 Bool )
(declare-var linear_search@%_br4_0 Int )
(declare-var linear_search@_j.0_1 Bool )
(declare-var linear_search@%j.0_2 Int )
(declare-var linear_search@.critedge_0 Bool )
(declare-var |tuple(linear_search@_6_0, linear_search@.critedge_0)| Bool )
(declare-var |tuple(linear_search@_j.0_0, linear_search@.critedge_0)| Bool )
(declare-var linear_search@.critedge.split_0 Bool )
(declare-var main@%_17_0 Bool )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_2_0 (Array Int Int) )
(declare-var main@%_3_0 Int )
(declare-var @__VERIFIER_nondet_uint_0 Int )
(declare-var main@%_5_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Int )
(declare-var main@%_11_0 (Array Int Int) )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 (Array Int Int) )
(declare-var main@%_14_0 (Array Int Int) )
(declare-var main@%_16_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_15_0 Int )
(declare-var main@precall_0 Bool )
(declare-var main@__VERIFIER_assert_0 Bool )
(declare-var main@_bb_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (linear_search true
               true
               true
               linear_search@%_call_0
               linear_search@%_call_0
               linear_search@%_2_0
               linear_search@%_2_0
               linear_search@%a_0
               linear_search@%n_0
               linear_search@%q_0
               @SIZE_0
               linear_search@%._0))
(rule (linear_search false
               true
               true
               linear_search@%_call_0
               linear_search@%_call_0
               linear_search@%_2_0
               linear_search@%_2_0
               linear_search@%a_0
               linear_search@%n_0
               linear_search@%q_0
               @SIZE_0
               linear_search@%._0))
(rule (linear_search false
               false
               false
               linear_search@%_call_0
               linear_search@%_call_0
               linear_search@%_2_0
               linear_search@%_2_0
               linear_search@%a_0
               linear_search@%n_0
               linear_search@%q_0
               @SIZE_0
               linear_search@%._0))
(rule (linear_search@_1 linear_search@%_call_0
                  linear_search@%_2_0
                  @SIZE_0
                  linear_search@%a_0
                  linear_search@%q_0
                  linear_search@%n_0))
(rule (=> (and (linear_search@_1 linear_search@%_call_0
                           linear_search@%_2_0
                           @SIZE_0
                           linear_search@%a_0
                           linear_search@%q_0
                           linear_search@%n_0)
         true
         (=> linear_search@_j.0_0 (and linear_search@_j.0_0 linear_search@_1_0))
         linear_search@_j.0_0
         (=> (and linear_search@_j.0_0 linear_search@_1_0)
             (= linear_search@%j.0_0 0))
         (=> (and linear_search@_j.0_0 linear_search@_1_0)
             (= linear_search@%j.0_1 linear_search@%j.0_0)))
    (linear_search@_j.0
      linear_search@%_call_0
      linear_search@%_2_0
      @SIZE_0
      linear_search@%j.0_1
      linear_search@%a_0
      linear_search@%q_0
      linear_search@%n_0)))
(rule (let ((a!1 (= linear_search@%_br_0
              (ite (>= linear_search@%j.0_0 0)
                   (ite (>= linear_search@%n_0 0)
                        (< linear_search@%j.0_0 linear_search@%n_0)
                        true)
                   (ite (< linear_search@%n_0 0)
                        (< linear_search@%j.0_0 linear_search@%n_0)
                        false))))
      (a!2 (=> linear_search@_6_0
               (= linear_search@%_call2_0
                  (+ linear_search@%a_0 (* linear_search@%j.0_0 4))))))
(let ((a!3 (and (linear_search@_j.0
                  linear_search@%_call_0
                  linear_search@%_2_0
                  @SIZE_0
                  linear_search@%j.0_0
                  linear_search@%a_0
                  linear_search@%q_0
                  linear_search@%n_0)
                true
                a!1
                (=> linear_search@_6_0
                    (and linear_search@_6_0 linear_search@_j.0_0))
                (=> (and linear_search@_6_0 linear_search@_j.0_0)
                    linear_search@%_br_0)
                a!2
                (=> linear_search@_6_0
                    (or (<= linear_search@%a_0 0) (> linear_search@%_call2_0 0)))
                (=> linear_search@_6_0 (> linear_search@%a_0 0))
                (=> linear_search@_6_0
                    (= linear_search@%_8_0
                       (select linear_search@%_call_0 linear_search@%_call2_0)))
                (=> linear_search@_6_0
                    (= linear_search@%_br3_0
                       (= linear_search@%_8_0 linear_search@%q_0)))
                (=> linear_search@_10_0
                    (and linear_search@_10_0 linear_search@_6_0))
                (=> (and linear_search@_10_0 linear_search@_6_0)
                    (not linear_search@%_br3_0))
                (=> linear_search@_10_0
                    (= linear_search@%_br4_0 (+ linear_search@%j.0_0 1)))
                (=> linear_search@_j.0_1
                    (and linear_search@_j.0_1 linear_search@_10_0))
                linear_search@_j.0_1
                (=> (and linear_search@_j.0_1 linear_search@_10_0)
                    (= linear_search@%j.0_1 linear_search@%_br4_0))
                (=> (and linear_search@_j.0_1 linear_search@_10_0)
                    (= linear_search@%j.0_2 linear_search@%j.0_1)))))
  (=> a!3
      (linear_search@_j.0
        linear_search@%_call_0
        linear_search@%_2_0
        @SIZE_0
        linear_search@%j.0_2
        linear_search@%a_0
        linear_search@%q_0
        linear_search@%n_0)))))
(rule (let ((a!1 (= linear_search@%_br_0
              (ite (>= linear_search@%j.0_0 0)
                   (ite (>= linear_search@%n_0 0)
                        (< linear_search@%j.0_0 linear_search@%n_0)
                        true)
                   (ite (< linear_search@%n_0 0)
                        (< linear_search@%j.0_0 linear_search@%n_0)
                        false))))
      (a!2 (=> linear_search@_6_0
               (= linear_search@%_call2_0
                  (+ linear_search@%a_0 (* linear_search@%j.0_0 4)))))
      (a!3 (= linear_search@%_._0
              (ite (>= linear_search@%j.0_0 0)
                   (ite (>= linear_search@%_12_0 0)
                        (< linear_search@%j.0_0 linear_search@%_12_0)
                        true)
                   (ite (< linear_search@%_12_0 0)
                        (< linear_search@%j.0_0 linear_search@%_12_0)
                        false)))))
(let ((a!4 (and (linear_search@_j.0
                  linear_search@%_call_0
                  linear_search@%_2_0
                  @SIZE_0
                  linear_search@%j.0_0
                  linear_search@%a_0
                  linear_search@%q_0
                  linear_search@%n_0)
                true
                a!1
                (=> linear_search@_6_0
                    (and linear_search@_6_0 linear_search@_j.0_0))
                (=> (and linear_search@_6_0 linear_search@_j.0_0)
                    linear_search@%_br_0)
                a!2
                (=> linear_search@_6_0
                    (or (<= linear_search@%a_0 0) (> linear_search@%_call2_0 0)))
                (=> linear_search@_6_0 (> linear_search@%a_0 0))
                (=> linear_search@_6_0
                    (= linear_search@%_8_0
                       (select linear_search@%_call_0 linear_search@%_call2_0)))
                (=> linear_search@_6_0
                    (= linear_search@%_br3_0
                       (= linear_search@%_8_0 linear_search@%q_0)))
                (=> |tuple(linear_search@_6_0, linear_search@.critedge_0)|
                    linear_search@_6_0)
                (=> |tuple(linear_search@_j.0_0, linear_search@.critedge_0)|
                    linear_search@_j.0_0)
                (=> linear_search@.critedge_0
                    (or (and linear_search@_6_0
                             |tuple(linear_search@_6_0, linear_search@.critedge_0)|)
                        (and linear_search@_j.0_0
                             |tuple(linear_search@_j.0_0, linear_search@.critedge_0)|)))
                (=> (and linear_search@_6_0
                         |tuple(linear_search@_6_0, linear_search@.critedge_0)|)
                    linear_search@%_br3_0)
                (=> (and linear_search@_j.0_0
                         |tuple(linear_search@_j.0_0, linear_search@.critedge_0)|)
                    (not linear_search@%_br_0))
                (=> linear_search@.critedge_0
                    (= linear_search@%_12_0
                       (select linear_search@%_2_0 @SIZE_0)))
                (=> linear_search@.critedge_0 a!3)
                (=> linear_search@.critedge_0
                    (= linear_search@%._0 (ite linear_search@%_._0 1 0)))
                (=> linear_search@.critedge.split_0
                    (and linear_search@.critedge.split_0
                         linear_search@.critedge_0))
                linear_search@.critedge.split_0)))
  (=> a!4
      (linear_search@.critedge.split
        linear_search@%_call_0
        linear_search@%_2_0
        linear_search@%._0
        @SIZE_0
        linear_search@%a_0
        linear_search@%q_0
        linear_search@%n_0)))))
(rule (=> (linear_search@.critedge.split
      linear_search@%_call_0
      linear_search@%_2_0
      linear_search@%._0
      @SIZE_0
      linear_search@%a_0
      linear_search@%q_0
      linear_search@%n_0)
    (linear_search true
                   false
                   false
                   linear_search@%_call_0
                   linear_search@%_call_0
                   linear_search@%_2_0
                   linear_search@%_2_0
                   linear_search@%a_0
                   linear_search@%n_0
                   linear_search@%q_0
                   @SIZE_0
                   linear_search@%._0)))
(rule (main@entry main@%_0_0 @__VERIFIER_nondet_uint_0))
(rule (let ((a!1 (and (main@entry main@%_0_0 @__VERIFIER_nondet_uint_0)
                true
                (= main@%_2_0 (store main@%_0_0 @SIZE_0 0))
                (= main@%_3_0 @__VERIFIER_nondet_uint_0)
                (= main@%_6_0 (+ main@%_5_0 1))
                (= main@%_7_0 (store main@%_2_0 @SIZE_0 main@%_6_0))
                (> main@%_8_0 0)
                (= main@%_10_0 (+ main@%_8_0 (* main@%_9_0 4)))
                (or (<= main@%_8_0 0) (> main@%_10_0 0))
                (> main@%_8_0 0)
                (= main@%_11_0 (store main@%_1_0 main@%_10_0 3))
                (= main@%_12_0 (select main@%_7_0 @SIZE_0))
                (linear_search true
                               false
                               false
                               main@%_11_0
                               main@%_13_0
                               main@%_7_0
                               main@%_14_0
                               main@%_8_0
                               main@%_12_0
                               3
                               @SIZE_0
                               main@%_15_0)
                (not main@%_16_0)
                (=> main@precall_0 (and main@precall_0 main@entry_0))
                (=> main@__VERIFIER_assert_0
                    (and main@__VERIFIER_assert_0 main@precall_0))
                (=> main@__VERIFIER_assert_0 (= main@%_17_0 (= main@%_15_0 0)))
                (=> main@__VERIFIER_assert_0 main@%_17_0)
                (=> main@_bb_0 (and main@_bb_0 main@__VERIFIER_assert_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

