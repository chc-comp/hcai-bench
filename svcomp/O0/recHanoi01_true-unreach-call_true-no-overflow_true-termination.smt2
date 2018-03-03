(set-info :original "/tmp/sea-38aHTc/recHanoi01_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel applyHanoi@_1 ((Array Int Int) Int Int ))
(declare-rel applyHanoi@_shadow.mem.0 ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel applyHanoi (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ))
(declare-rel hanoi@_1 ((Array Int Int) Int ))
(declare-rel hanoi@.split ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel hanoi (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@verifier.error.split ())
(declare-var applyHanoi@%_5_0 Int )
(declare-var @counter_0 Int )
(declare-var applyHanoi@%_6_0 Int )
(declare-var applyHanoi@%_store_0 (Array Int Int) )
(declare-var applyHanoi@%_8_0 Int )
(declare-var applyHanoi@%_call2_0 (Array Int Int) )
(declare-var applyHanoi@%_10_0 Int )
(declare-var applyHanoi@%_br_0 Bool )
(declare-var applyHanoi@%shadow.mem.0_2 (Array Int Int) )
(declare-var applyHanoi@%_call_0 (Array Int Int) )
(declare-var applyHanoi@%shadow.mem.0_0 (Array Int Int) )
(declare-var applyHanoi@%n_0 Int )
(declare-var applyHanoi@_1_0 Bool )
(declare-var applyHanoi@_call1_0 Bool )
(declare-var applyHanoi@%_call3_0 (Array Int Int) )
(declare-var applyHanoi@_shadow.mem.0_0 Bool )
(declare-var |tuple(applyHanoi@_1_0, applyHanoi@_shadow.mem.0_0)| Bool )
(declare-var applyHanoi@%shadow.mem.0_1 (Array Int Int) )
(declare-var hanoi@%_5_0 Int )
(declare-var hanoi@%_7_0 Int )
(declare-var hanoi@%_8_0 Int )
(declare-var hanoi@%_br_0 Bool )
(declare-var hanoi@%shadow.mem.0_2 (Array Int Int) )
(declare-var hanoi@%.0_2 Int )
(declare-var hanoi@%_call_0 (Array Int Int) )
(declare-var hanoi@%shadow.mem.0_0 (Array Int Int) )
(declare-var hanoi@%n_0 Int )
(declare-var hanoi@%.0_0 Int )
(declare-var hanoi@_1_0 Bool )
(declare-var hanoi@_4_0 Bool )
(declare-var hanoi@%_6_0 (Array Int Int) )
(declare-var hanoi@%_br1_0 Int )
(declare-var hanoi@_shadow.mem.0_0 Bool )
(declare-var |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)| Bool )
(declare-var hanoi@%shadow.mem.0_1 (Array Int Int) )
(declare-var hanoi@%.0_1 Int )
(declare-var hanoi@.split_0 Bool )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%_7_0 (Array Int Int) )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Int )
(declare-var main@%_10_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%.off.i_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@_bb1_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (applyHanoi true
            true
            true
            applyHanoi@%_call_0
            applyHanoi@%shadow.mem.0_0
            applyHanoi@%n_0
            @counter_0))
(rule (applyHanoi false
            true
            true
            applyHanoi@%_call_0
            applyHanoi@%shadow.mem.0_0
            applyHanoi@%n_0
            @counter_0))
(rule (applyHanoi false
            false
            false
            applyHanoi@%_call_0
            applyHanoi@%shadow.mem.0_0
            applyHanoi@%n_0
            @counter_0))
(rule (applyHanoi@_1 applyHanoi@%_call_0 @counter_0 applyHanoi@%n_0))
(rule (let ((a!1 (and (applyHanoi@_1 applyHanoi@%_call_0 @counter_0 applyHanoi@%n_0)
                true
                (= applyHanoi@%_br_0 (= applyHanoi@%n_0 0))
                (=> applyHanoi@_call1_0
                    (and applyHanoi@_call1_0 applyHanoi@_1_0))
                (=> (and applyHanoi@_call1_0 applyHanoi@_1_0)
                    (not applyHanoi@%_br_0))
                (=> applyHanoi@_call1_0
                    (= applyHanoi@%_5_0 (select applyHanoi@%_call_0 @counter_0)))
                (=> applyHanoi@_call1_0
                    (= applyHanoi@%_6_0 (+ applyHanoi@%_5_0 1)))
                (=> applyHanoi@_call1_0
                    (= applyHanoi@%_store_0
                       (store applyHanoi@%_call_0 @counter_0 applyHanoi@%_6_0)))
                (=> applyHanoi@_call1_0
                    (= applyHanoi@%_8_0 (+ applyHanoi@%n_0 (- 1))))
                (applyHanoi applyHanoi@_call1_0
                            false
                            false
                            applyHanoi@%_store_0
                            applyHanoi@%_call2_0
                            applyHanoi@%_8_0
                            @counter_0)
                (=> applyHanoi@_call1_0
                    (= applyHanoi@%_10_0 (+ applyHanoi@%n_0 (- 1))))
                (applyHanoi applyHanoi@_call1_0
                            false
                            false
                            applyHanoi@%_call2_0
                            applyHanoi@%_call3_0
                            applyHanoi@%_10_0
                            @counter_0)
                (=> |tuple(applyHanoi@_1_0, applyHanoi@_shadow.mem.0_0)|
                    applyHanoi@_1_0)
                (=> applyHanoi@_shadow.mem.0_0
                    (or (and applyHanoi@_shadow.mem.0_0 applyHanoi@_call1_0)
                        (and applyHanoi@_1_0
                             |tuple(applyHanoi@_1_0, applyHanoi@_shadow.mem.0_0)|)))
                applyHanoi@_shadow.mem.0_0
                (=> (and applyHanoi@_shadow.mem.0_0 applyHanoi@_call1_0)
                    (= applyHanoi@%shadow.mem.0_0 applyHanoi@%_call3_0))
                (=> (and applyHanoi@_1_0
                         |tuple(applyHanoi@_1_0, applyHanoi@_shadow.mem.0_0)|)
                    applyHanoi@%_br_0)
                (=> (and applyHanoi@_1_0
                         |tuple(applyHanoi@_1_0, applyHanoi@_shadow.mem.0_0)|)
                    (= applyHanoi@%shadow.mem.0_1 applyHanoi@%_call_0))
                (=> (and applyHanoi@_shadow.mem.0_0 applyHanoi@_call1_0)
                    (= applyHanoi@%shadow.mem.0_2 applyHanoi@%shadow.mem.0_0))
                (=> (and applyHanoi@_1_0
                         |tuple(applyHanoi@_1_0, applyHanoi@_shadow.mem.0_0)|)
                    (= applyHanoi@%shadow.mem.0_2 applyHanoi@%shadow.mem.0_1)))))
  (=> a!1
      (applyHanoi@_shadow.mem.0
        applyHanoi@%_call_0
        applyHanoi@%shadow.mem.0_2
        @counter_0
        applyHanoi@%n_0))))
(rule (=> (applyHanoi@_shadow.mem.0
      applyHanoi@%_call_0
      applyHanoi@%shadow.mem.0_0
      @counter_0
      applyHanoi@%n_0)
    (applyHanoi true
                false
                false
                applyHanoi@%_call_0
                applyHanoi@%shadow.mem.0_0
                applyHanoi@%n_0
                @counter_0)))
(rule (hanoi true
       true
       true
       hanoi@%_call_0
       hanoi@%shadow.mem.0_0
       hanoi@%n_0
       hanoi@%.0_0))
(rule (hanoi false
       true
       true
       hanoi@%_call_0
       hanoi@%shadow.mem.0_0
       hanoi@%n_0
       hanoi@%.0_0))
(rule (hanoi false
       false
       false
       hanoi@%_call_0
       hanoi@%shadow.mem.0_0
       hanoi@%n_0
       hanoi@%.0_0))
(rule (hanoi@_1 hanoi@%_call_0 hanoi@%n_0))
(rule (let ((a!1 (and (hanoi@_1 hanoi@%_call_0 hanoi@%n_0)
                true
                (= hanoi@%_br_0 (= hanoi@%n_0 1))
                (=> hanoi@_4_0 (and hanoi@_4_0 hanoi@_1_0))
                (=> (and hanoi@_4_0 hanoi@_1_0) (not hanoi@%_br_0))
                (=> hanoi@_4_0 (= hanoi@%_5_0 (+ hanoi@%n_0 (- 1))))
                (hanoi hanoi@_4_0
                       false
                       false
                       hanoi@%_call_0
                       hanoi@%_6_0
                       hanoi@%_5_0
                       hanoi@%_7_0)
                (=> hanoi@_4_0 (= hanoi@%_8_0 (* hanoi@%_7_0 2)))
                (=> hanoi@_4_0 (= hanoi@%_br1_0 (+ hanoi@%_8_0 1)))
                (=> |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)| hanoi@_1_0)
                (=> hanoi@_shadow.mem.0_0
                    (or (and hanoi@_shadow.mem.0_0 hanoi@_4_0)
                        (and hanoi@_1_0
                             |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)|)))
                (=> (and hanoi@_shadow.mem.0_0 hanoi@_4_0)
                    (= hanoi@%shadow.mem.0_0 hanoi@%_6_0))
                (=> (and hanoi@_shadow.mem.0_0 hanoi@_4_0)
                    (= hanoi@%.0_0 hanoi@%_br1_0))
                (=> (and hanoi@_1_0 |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)|)
                    hanoi@%_br_0)
                (=> (and hanoi@_1_0 |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)|)
                    (= hanoi@%shadow.mem.0_1 hanoi@%_call_0))
                (=> (and hanoi@_1_0 |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)|)
                    (= hanoi@%.0_1 1))
                (=> (and hanoi@_shadow.mem.0_0 hanoi@_4_0)
                    (= hanoi@%shadow.mem.0_2 hanoi@%shadow.mem.0_0))
                (=> (and hanoi@_shadow.mem.0_0 hanoi@_4_0)
                    (= hanoi@%.0_2 hanoi@%.0_0))
                (=> (and hanoi@_1_0 |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)|)
                    (= hanoi@%shadow.mem.0_2 hanoi@%shadow.mem.0_1))
                (=> (and hanoi@_1_0 |tuple(hanoi@_1_0, hanoi@_shadow.mem.0_0)|)
                    (= hanoi@%.0_2 hanoi@%.0_1))
                (=> hanoi@.split_0 (and hanoi@.split_0 hanoi@_shadow.mem.0_0))
                hanoi@.split_0)))
  (=> a!1
      (hanoi@.split hanoi@%_call_0 hanoi@%shadow.mem.0_2 hanoi@%.0_2 hanoi@%n_0))))
(rule (=> (hanoi@.split hanoi@%_call_0 hanoi@%shadow.mem.0_0 hanoi@%.0_0 hanoi@%n_0)
    (hanoi true
           false
           false
           hanoi@%_call_0
           hanoi@%shadow.mem.0_0
           hanoi@%n_0
           hanoi@%.0_0)))
(rule (main@entry main@%_0_0))
(rule (let ((a!1 (and (main@entry main@%_0_0)
                true
                (= main@%_1_0 (store main@%_0_0 @counter_0 0))
                (= main@%.off.i_0 (+ main@%_2_0 (- 1)))
                (= main@%_3_0
                   (ite (>= main@%.off.i_0 0) (< 30 main@%.off.i_0) true))
                (not main@%_3_0)
                (=> main@_bb_0 (and main@_bb_0 main@entry_0))
                (=> main@_bb_0 (= main@%_5_0 (store main@%_1_0 @counter_0 0)))
                (applyHanoi main@_bb_0
                            false
                            false
                            main@%_5_0
                            main@%_6_0
                            main@%_2_0
                            @counter_0)
                (hanoi main@_bb_0
                       false
                       false
                       main@%_6_0
                       main@%_7_0
                       main@%_2_0
                       main@%_8_0)
                (=> main@_bb_0 (= main@%_9_0 (select main@%_7_0 @counter_0)))
                (=> main@_bb_0 (= main@%_10_0 (= main@%_8_0 main@%_9_0)))
                (=> main@_bb_0 (not main@%_10_0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb1_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

