(module
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$ijjjiij (func (param i64 i64 i64 i32 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjiii (func (param i64 i64 i64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (import "env" "db_idx128_find_primary" (func $db_idx128_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx128_find_secondary" (func $db_idx128_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx128_lowerbound" (func $db_idx128_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx128_store" (func $db_idx128_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx128_update" (func $db_idx128_update (param i32 i64 i32)))
 (import "env" "db_idx128_upperbound" (func $db_idx128_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx256_find_primary" (func $db_idx256_find_primary (param i64 i64 i64 i32 i32 i64) (result i32)))
 (import "env" "db_idx256_find_secondary" (func $db_idx256_find_secondary (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_lowerbound" (func $db_idx256_lowerbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_store" (func $db_idx256_store (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx256_update" (func $db_idx256_update (param i32 i64 i32 i32)))
 (import "env" "db_idx256_upperbound" (func $db_idx256_upperbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_find_secondary" (func $db_idx64_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_idx64_upperbound" (func $db_idx64_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_find_primary" (func $db_idx_double_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx_double_find_secondary" (func $db_idx_double_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_lowerbound" (func $db_idx_double_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_store" (func $db_idx_double_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx_double_update" (func $db_idx_double_update (param i32 i64 i32)))
 (import "env" "db_idx_double_upperbound" (func $db_idx_double_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) "@@\00\00")
 (data (i32.const 16) "Hello World: \00")
 (data (i32.const 32) "->\00")
 (data (i32.const 48) "<<<\n\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12db_idx_storeEyyyyRKy" (func $_ZN5eosio12db_idx_storeEyyyyRKy))
 (export "_ZN5eosio13db_idx_updateElyRKy" (func $_ZN5eosio13db_idx_updateElyRKy))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRy" (func $_ZN5eosio19db_idx_find_primaryEyyyyRy))
 (export "_ZN5eosio21db_idx_find_secondaryEyyyRKyRy" (func $_ZN5eosio21db_idx_find_secondaryEyyyRKyRy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRyS0_" (func $_ZN5eosio17db_idx_lowerboundEyyyRyS0_))
 (export "_ZN5eosio17db_idx_upperboundEyyyRyS0_" (func $_ZN5eosio17db_idx_upperboundEyyyRyS0_))
 (export "_ZN5eosio12db_idx_storeEyyyyRKo" (func $_ZN5eosio12db_idx_storeEyyyyRKo))
 (export "_ZN5eosio13db_idx_updateElyRKo" (func $_ZN5eosio13db_idx_updateElyRKo))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRo" (func $_ZN5eosio19db_idx_find_primaryEyyyyRo))
 (export "_ZN5eosio21db_idx_find_secondaryEyyyRKoRy" (func $_ZN5eosio21db_idx_find_secondaryEyyyRKoRy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRoRy" (func $_ZN5eosio17db_idx_lowerboundEyyyRoRy))
 (export "_ZN5eosio17db_idx_upperboundEyyyRoRy" (func $_ZN5eosio17db_idx_upperboundEyyyRoRy))
 (export "_ZN5eosio12db_idx_storeEyyyyRKNS_9fixed_keyILj32EEE" (func $_ZN5eosio12db_idx_storeEyyyyRKNS_9fixed_keyILj32EEE))
 (export "_ZN5eosio13db_idx_updateElyRKNS_9fixed_keyILj32EEE" (func $_ZN5eosio13db_idx_updateElyRKNS_9fixed_keyILj32EEE))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRNS_9fixed_keyILj32EEE" (func $_ZN5eosio19db_idx_find_primaryEyyyyRNS_9fixed_keyILj32EEE))
 (export "_ZN5eosio21db_idx_find_secondaryEyyyRKNS_9fixed_keyILj32EEERy" (func $_ZN5eosio21db_idx_find_secondaryEyyyRKNS_9fixed_keyILj32EEERy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRNS_9fixed_keyILj32EEERy" (func $_ZN5eosio17db_idx_lowerboundEyyyRNS_9fixed_keyILj32EEERy))
 (export "_ZN5eosio17db_idx_upperboundEyyyRNS_9fixed_keyILj32EEERy" (func $_ZN5eosio17db_idx_upperboundEyyyRNS_9fixed_keyILj32EEERy))
 (export "_ZN5eosio12db_idx_storeEyyyyd" (func $_ZN5eosio12db_idx_storeEyyyyd))
 (export "_ZN5eosio13db_idx_updateElyd" (func $_ZN5eosio13db_idx_updateElyd))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRd" (func $_ZN5eosio19db_idx_find_primaryEyyyyRd))
 (export "_ZN5eosio21db_idx_find_secondaryEyyydRy" (func $_ZN5eosio21db_idx_find_secondaryEyyydRy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRdRy" (func $_ZN5eosio17db_idx_lowerboundEyyyRdRy))
 (export "_ZN5eosio17db_idx_upperboundEyyyRdRy" (func $_ZN5eosio17db_idx_upperboundEyyyRdRy))
 (export "apply" (func $apply))
 (export "memcmp" (func $memcmp))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyRKy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx64_store
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio13db_idx_updateElyRKy (param $0 i32) (param $1 i64) (param $2 i32)
  (call $db_idx64_update
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx64_find_primary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $4)
   (get_local $3)
  )
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyyRKyRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx64_find_secondary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRyS0_ (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx64_lowerbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRyS0_ (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx64_upperbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyRKo (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx128_store
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio13db_idx_updateElyRKo (param $0 i32) (param $1 i64) (param $2 i32)
  (call $db_idx128_update
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRo (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx128_find_primary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $4)
   (get_local $3)
  )
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyyRKoRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx128_find_secondary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRoRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx128_lowerbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRoRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx128_upperbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyRKNS_9fixed_keyILj32EEE (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx256_store
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (i32.const 2)
  )
 )
 (func $_ZN5eosio13db_idx_updateElyRKNS_9fixed_keyILj32EEE (param $0 i32) (param $1 i64) (param $2 i32)
  (call $db_idx256_update
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 2)
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRNS_9fixed_keyILj32EEE (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx256_find_primary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $4)
   (i32.const 2)
   (get_local $3)
  )
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyyRKNS_9fixed_keyILj32EEERy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx256_find_secondary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.const 2)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRNS_9fixed_keyILj32EEERy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx256_lowerbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.const 2)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRNS_9fixed_keyILj32EEERy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx256_upperbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.const 2)
   (get_local $4)
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyd (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 f64) (result i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (f64.store offset=8
   (get_local $6)
   (get_local $4)
  )
  (set_local $5
   (call $db_idx_double_store
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio13db_idx_updateElyd (param $0 i32) (param $1 i64) (param $2 f64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (f64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (call $db_idx_double_update
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRd (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_idx_double_find_primary
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (i64.store
    (get_local $4)
    (i64.load offset=8
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyydRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (f64.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (set_local $4
   (call $db_idx_double_find_secondary
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRdRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_idx_double_lowerbound
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
       (get_local $4)
      )
     )
     (i32.const 0)
    )
   )
   (i64.store
    (get_local $3)
    (i64.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRdRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_idx_double_upperbound
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
       (get_local $4)
      )
     )
     (i32.const 0)
    )
   )
   (i64.store
    (get_local $3)
    (i64.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (call $prints
   (i32.const 16)
  )
  (call $printn
   (get_local $1)
  )
  (call $prints
   (i32.const 32)
  )
  (call $printn
   (get_local $2)
  )
  (call $prints
   (i32.const 48)
  )
  (call $printn
   (get_local $0)
  )
  (call $prints
   (i32.const 48)
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
)
