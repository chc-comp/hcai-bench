(set-info :original "/tmp/sea-rDlYYM/recHanoi01_true-unreach-call_true-no-overflow_true-termination.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel applyHanoi@_1 ((Array Int Int) Int Int ))
(declare-rel applyHanoi@tailrecurse ((Array Int Int) (Array Int Int) Int Int Int ))
(declare-rel applyHanoi@tailrecurse._crit_edge ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel applyHanoi (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ))
(declare-rel hanoi@_1 ((Array Int Int) Int ))
(declare-rel hanoi@UnifiedReturnBlock.split ((Array Int Int) (Array Int Int) Int Int ))
(declare-rel hanoi (Bool Bool Bool (Array Int Int) (Array Int Int) Int Int ))
(declare-rel main@entry ((Array Int Int) ))
(declare-rel main@entry.split ())
(declare-var applyHanoi@%_4_0 Int )
(declare-var @counter_0 Int )
(declare-var applyHanoi@%_5_0 Int )
(declare-var applyHanoi@%_store_0 (Array Int Int) )
(declare-var applyHanoi@%_br2_0 Bool )
(declare-var applyHanoi@%shadow.mem.0_2 (Array Int Int) )
(declare-var applyHanoi@%n.tr1_2 Int )
(declare-var applyHanoi@%_br_0 Bool )
(declare-var applyHanoi@%_tail_0 (Array Int Int) )
(declare-var applyHanoi@%shadow.mem.1_0 (Array Int Int) )
(declare-var applyHanoi@%n_0 Int )
(declare-var applyHanoi@_1_0 Bool )
(declare-var applyHanoi@tailrecurse.preheader_0 Bool )
(declare-var applyHanoi@tailrecurse_0 Bool )
(declare-var applyHanoi@%shadow.mem.0_0 (Array Int Int) )
(declare-var applyHanoi@%n.tr1_0 Int )
(declare-var applyHanoi@%shadow.mem.0_1 (Array Int Int) )
(declare-var applyHanoi@%n.tr1_1 Int )
(declare-var applyHanoi@tailrecurse._crit_edge_0 Bool )
(declare-var applyHanoi@%shadow.mem.1_1 (Array Int Int) )
(declare-var applyHanoi@%_7_0 Int )
(declare-var applyHanoi@%_tail1_0 (Array Int Int) )
(declare-var applyHanoi@tailrecurse_1 Bool )
(declare-var applyHanoi@tailrecurse._crit_edge.loopexit_0 Bool )
(declare-var hanoi@%_5_0 Int )
(declare-var hanoi@%_7_0 Int )
(declare-var hanoi@%_8_0 Int )
(declare-var hanoi@%shadow.mem.0_2 (Array Int Int) )
(declare-var hanoi@%UnifiedRetVal_2 Int )
(declare-var hanoi@%_br_0 Bool )
(declare-var hanoi@%_tail_0 (Array Int Int) )
(declare-var hanoi@%shadow.mem.0_0 (Array Int Int) )
(declare-var hanoi@%n_0 Int )
(declare-var hanoi@%UnifiedRetVal_0 Int )
(declare-var hanoi@_1_0 Bool )
(declare-var hanoi@_4_0 Bool )
(declare-var hanoi@%_6_0 (Array Int Int) )
(declare-var hanoi@%_br1_0 Int )
(declare-var hanoi@_br2_0 Bool )
(declare-var hanoi@UnifiedReturnBlock_0 Bool )
(declare-var hanoi@%shadow.mem.0_1 (Array Int Int) )
(declare-var hanoi@%UnifiedRetVal_1 Int )
(declare-var hanoi@UnifiedReturnBlock.split_0 Bool )
(declare-var main@%_0_0 (Array Int Int) )
(declare-var main@%_1_0 (Array Int Int) )
(declare-var main@%_2_0 Int )
(declare-var main@%.off.i_0 Int )
(declare-var main@%_3_0 Bool )
(declare-var main@%_4_0 (Array Int Int) )
(declare-var main@%_5_0 (Array Int Int) )
(declare-var main@%_6_0 (Array Int Int) )
(declare-var main@%_7_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_9_0 Bool )
(declare-var main@entry_0 Bool )
(declare-var main@entry.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (applyHanoi true
            true
            true
            applyHanoi@%_tail_0
            applyHanoi@%shadow.mem.1_0
            applyHanoi@%n_0
            @counter_0))
(rule (applyHanoi false
            true
            true
            applyHanoi@%_tail_0
            applyHanoi@%shadow.mem.1_0
            applyHanoi@%n_0
            @counter_0))
(rule (applyHanoi false
            false
            false
            applyHanoi@%_tail_0
            applyHanoi@%shadow.mem.1_0
            applyHanoi@%n_0
            @counter_0))
(rule (applyHanoi@_1 applyHanoi@%_tail_0 @counter_0 applyHanoi@%n_0))
(rule (=> (and (applyHanoi@_1 applyHanoi@%_tail_0 @counter_0 applyHanoi@%n_0)
         true
         (= applyHanoi@%_br_0 (= applyHanoi@%n_0 0))
         (=> applyHanoi@tailrecurse.preheader_0
             (and applyHanoi@tailrecurse.preheader_0 applyHanoi@_1_0))
         (=> (and applyHanoi@tailrecurse.preheader_0 applyHanoi@_1_0)
             (not applyHanoi@%_br_0))
         (=> applyHanoi@tailrecurse_0
             (and applyHanoi@tailrecurse_0 applyHanoi@tailrecurse.preheader_0))
         applyHanoi@tailrecurse_0
         (=> (and applyHanoi@tailrecurse_0 applyHanoi@tailrecurse.preheader_0)
             (= applyHanoi@%shadow.mem.0_0 applyHanoi@%_tail_0))
         (=> (and applyHanoi@tailrecurse_0 applyHanoi@tailrecurse.preheader_0)
             (= applyHanoi@%n.tr1_0 applyHanoi@%n_0))
         (=> (and applyHanoi@tailrecurse_0 applyHanoi@tailrecurse.preheader_0)
             (= applyHanoi@%shadow.mem.0_1 applyHanoi@%shadow.mem.0_0))
         (=> (and applyHanoi@tailrecurse_0 applyHanoi@tailrecurse.preheader_0)
             (= applyHanoi@%n.tr1_1 applyHanoi@%n.tr1_0)))
    (applyHanoi@tailrecurse
      applyHanoi@%_tail_0
      applyHanoi@%shadow.mem.0_1
      @counter_0
      applyHanoi@%n.tr1_1
      applyHanoi@%n_0)))
(rule (=> (and (applyHanoi@_1 applyHanoi@%_tail_0 @counter_0 applyHanoi@%n_0)
         true
         (= applyHanoi@%_br_0 (= applyHanoi@%n_0 0))
         (=> applyHanoi@tailrecurse._crit_edge_0
             (and applyHanoi@tailrecurse._crit_edge_0 applyHanoi@_1_0))
         applyHanoi@tailrecurse._crit_edge_0
         (=> (and applyHanoi@tailrecurse._crit_edge_0 applyHanoi@_1_0)
             applyHanoi@%_br_0)
         (=> (and applyHanoi@tailrecurse._crit_edge_0 applyHanoi@_1_0)
             (= applyHanoi@%shadow.mem.1_0 applyHanoi@%_tail_0))
         (=> (and applyHanoi@tailrecurse._crit_edge_0 applyHanoi@_1_0)
             (= applyHanoi@%shadow.mem.1_1 applyHanoi@%shadow.mem.1_0)))
    (applyHanoi@tailrecurse._crit_edge
      applyHanoi@%_tail_0
      applyHanoi@%shadow.mem.1_1
      @counter_0
      applyHanoi@%n_0)))
(rule (=> (and (applyHanoi@tailrecurse
           applyHanoi@%_tail_0
           applyHanoi@%shadow.mem.0_0
           @counter_0
           applyHanoi@%n.tr1_0
           applyHanoi@%n_0)
         true
         (= applyHanoi@%_4_0 (select applyHanoi@%shadow.mem.0_0 @counter_0))
         (= applyHanoi@%_5_0 (+ applyHanoi@%_4_0 1))
         (= applyHanoi@%_store_0
            (store applyHanoi@%shadow.mem.0_0 @counter_0 applyHanoi@%_5_0))
         (= applyHanoi@%_7_0 (+ applyHanoi@%n.tr1_0 (- 1)))
         (applyHanoi true
                     false
                     false
                     applyHanoi@%_store_0
                     applyHanoi@%_tail1_0
                     applyHanoi@%_7_0
                     @counter_0)
         (= applyHanoi@%_br2_0 (= applyHanoi@%_7_0 0))
         (=> applyHanoi@tailrecurse_1
             (and applyHanoi@tailrecurse_1 applyHanoi@tailrecurse_0))
         applyHanoi@tailrecurse_1
         (=> (and applyHanoi@tailrecurse_1 applyHanoi@tailrecurse_0)
             (not applyHanoi@%_br2_0))
         (=> (and applyHanoi@tailrecurse_1 applyHanoi@tailrecurse_0)
             (= applyHanoi@%shadow.mem.0_1 applyHanoi@%_tail1_0))
         (=> (and applyHanoi@tailrecurse_1 applyHanoi@tailrecurse_0)
             (= applyHanoi@%n.tr1_1 applyHanoi@%_7_0))
         (=> (and applyHanoi@tailrecurse_1 applyHanoi@tailrecurse_0)
             (= applyHanoi@%shadow.mem.0_2 applyHanoi@%shadow.mem.0_1))
         (=> (and applyHanoi@tailrecurse_1 applyHanoi@tailrecurse_0)
             (= applyHanoi@%n.tr1_2 applyHanoi@%n.tr1_1)))
    (applyHanoi@tailrecurse
      applyHanoi@%_tail_0
      applyHanoi@%shadow.mem.0_2
      @counter_0
      applyHanoi@%n.tr1_2
      applyHanoi@%n_0)))
(rule (=> (and (applyHanoi@tailrecurse
           applyHanoi@%_tail_0
           applyHanoi@%shadow.mem.0_0
           @counter_0
           applyHanoi@%n.tr1_0
           applyHanoi@%n_0)
         true
         (= applyHanoi@%_4_0 (select applyHanoi@%shadow.mem.0_0 @counter_0))
         (= applyHanoi@%_5_0 (+ applyHanoi@%_4_0 1))
         (= applyHanoi@%_store_0
            (store applyHanoi@%shadow.mem.0_0 @counter_0 applyHanoi@%_5_0))
         (= applyHanoi@%_7_0 (+ applyHanoi@%n.tr1_0 (- 1)))
         (applyHanoi true
                     false
                     false
                     applyHanoi@%_store_0
                     applyHanoi@%_tail1_0
                     applyHanoi@%_7_0
                     @counter_0)
         (= applyHanoi@%_br2_0 (= applyHanoi@%_7_0 0))
         (=> applyHanoi@tailrecurse._crit_edge.loopexit_0
             (and applyHanoi@tailrecurse._crit_edge.loopexit_0
                  applyHanoi@tailrecurse_0))
         (=> (and applyHanoi@tailrecurse._crit_edge.loopexit_0
                  applyHanoi@tailrecurse_0)
             applyHanoi@%_br2_0)
         (=> applyHanoi@tailrecurse._crit_edge_0
             (and applyHanoi@tailrecurse._crit_edge_0
                  applyHanoi@tailrecurse._crit_edge.loopexit_0))
         applyHanoi@tailrecurse._crit_edge_0
         (=> (and applyHanoi@tailrecurse._crit_edge_0
                  applyHanoi@tailrecurse._crit_edge.loopexit_0)
             (= applyHanoi@%shadow.mem.1_0 applyHanoi@%_tail1_0))
         (=> (and applyHanoi@tailrecurse._crit_edge_0
                  applyHanoi@tailrecurse._crit_edge.loopexit_0)
             (= applyHanoi@%shadow.mem.1_1 applyHanoi@%shadow.mem.1_0)))
    (applyHanoi@tailrecurse._crit_edge
      applyHanoi@%_tail_0
      applyHanoi@%shadow.mem.1_1
      @counter_0
      applyHanoi@%n_0)))
(rule (=> (applyHanoi@tailrecurse._crit_edge
      applyHanoi@%_tail_0
      applyHanoi@%shadow.mem.1_0
      @counter_0
      applyHanoi@%n_0)
    (applyHanoi true
                false
                false
                applyHanoi@%_tail_0
                applyHanoi@%shadow.mem.1_0
                applyHanoi@%n_0
                @counter_0)))
(rule (hanoi true
       true
       true
       hanoi@%_tail_0
       hanoi@%shadow.mem.0_0
       hanoi@%n_0
       hanoi@%UnifiedRetVal_0))
(rule (hanoi false
       true
       true
       hanoi@%_tail_0
       hanoi@%shadow.mem.0_0
       hanoi@%n_0
       hanoi@%UnifiedRetVal_0))
(rule (hanoi false
       false
       false
       hanoi@%_tail_0
       hanoi@%shadow.mem.0_0
       hanoi@%n_0
       hanoi@%UnifiedRetVal_0))
(rule (hanoi@_1 hanoi@%_tail_0 hanoi@%n_0))
(rule (let ((a!1 (and (hanoi@_1 hanoi@%_tail_0 hanoi@%n_0)
                true
                (= hanoi@%_br_0 (= hanoi@%n_0 1))
                (=> hanoi@_4_0 (and hanoi@_4_0 hanoi@_1_0))
                (=> (and hanoi@_4_0 hanoi@_1_0) (not hanoi@%_br_0))
                (=> hanoi@_4_0 (= hanoi@%_5_0 (+ hanoi@%n_0 (- 1))))
                (hanoi hanoi@_4_0
                       false
                       false
                       hanoi@%_tail_0
                       hanoi@%_6_0
                       hanoi@%_5_0
                       hanoi@%_7_0)
                (=> hanoi@_4_0 (= hanoi@%_8_0 (* hanoi@%_7_0 2)))
                (=> hanoi@_4_0 (= hanoi@%_br1_0 (+ hanoi@%_8_0 1)))
                (=> hanoi@_br2_0 (and hanoi@_br2_0 hanoi@_1_0))
                (=> (and hanoi@_br2_0 hanoi@_1_0) hanoi@%_br_0)
                (=> hanoi@UnifiedReturnBlock_0
                    (or (and hanoi@UnifiedReturnBlock_0 hanoi@_br2_0)
                        (and hanoi@UnifiedReturnBlock_0 hanoi@_4_0)))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_br2_0)
                    (= hanoi@%shadow.mem.0_0 hanoi@%_tail_0))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_br2_0)
                    (= hanoi@%UnifiedRetVal_0 1))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_4_0)
                    (= hanoi@%shadow.mem.0_1 hanoi@%_6_0))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_4_0)
                    (= hanoi@%UnifiedRetVal_1 hanoi@%_br1_0))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_br2_0)
                    (= hanoi@%shadow.mem.0_2 hanoi@%shadow.mem.0_0))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_br2_0)
                    (= hanoi@%UnifiedRetVal_2 hanoi@%UnifiedRetVal_0))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_4_0)
                    (= hanoi@%shadow.mem.0_2 hanoi@%shadow.mem.0_1))
                (=> (and hanoi@UnifiedReturnBlock_0 hanoi@_4_0)
                    (= hanoi@%UnifiedRetVal_2 hanoi@%UnifiedRetVal_1))
                (=> hanoi@UnifiedReturnBlock.split_0
                    (and hanoi@UnifiedReturnBlock.split_0
                         hanoi@UnifiedReturnBlock_0))
                hanoi@UnifiedReturnBlock.split_0)))
  (=> a!1
      (hanoi@UnifiedReturnBlock.split
        hanoi@%_tail_0
        hanoi@%shadow.mem.0_2
        hanoi@%UnifiedRetVal_2
        hanoi@%n_0))))
(rule (=> (hanoi@UnifiedReturnBlock.split
      hanoi@%_tail_0
      hanoi@%shadow.mem.0_0
      hanoi@%UnifiedRetVal_0
      hanoi@%n_0)
    (hanoi true
           false
           false
           hanoi@%_tail_0
           hanoi@%shadow.mem.0_0
           hanoi@%n_0
           hanoi@%UnifiedRetVal_0)))
(rule (main@entry main@%_0_0))
(rule (let ((a!1 (and (main@entry main@%_0_0)
                true
                (= main@%_1_0 (store main@%_0_0 @counter_0 0))
                (= main@%.off.i_0 (+ main@%_2_0 (- 1)))
                (= main@%_3_0
                   (ite (>= main@%.off.i_0 0) (< 30 main@%.off.i_0) true))
                (not main@%_3_0)
                (= main@%_4_0 (store main@%_1_0 @counter_0 0))
                (applyHanoi true
                            false
                            false
                            main@%_4_0
                            main@%_5_0
                            main@%_2_0
                            @counter_0)
                (hanoi true
                       false
                       false
                       main@%_5_0
                       main@%_6_0
                       main@%_2_0
                       main@%_7_0)
                (= main@%_8_0 (select main@%_6_0 @counter_0))
                (= main@%_9_0 (= main@%_7_0 main@%_8_0))
                (not main@%_9_0)
                (=> main@entry.split_0 (and main@entry.split_0 main@entry_0))
                main@entry.split_0)))
  (=> a!1 main@entry.split)))
(query main@entry.split)

