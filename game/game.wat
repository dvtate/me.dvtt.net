(module
  (import "js" "console.log" (func $import_0 (param i32)))
  (import "js" "console.log" (func $import_1 (param i32 i32 i32 i32)))
  (import "js" "console.log" (func $import_2 (param i32 i32)))
  (import "js" "nextFrame" (func $import_3))
  (import "js" "contextClearRect" (func $import_4 (param i32 i32 i32 i32)))
  (import "js" "setFill" (func $import_5 (param i32 i32 i32)))
  (import "js" "contextFillRect" (func $import_6 (param i32 i32 i32 i32)))
  (func $loop
    call 10
    call 9
    call 3)
  (export "loop" (func 7))
  (func $init
    i32.const 16
    i32.const 188
    i32.store
    i32.const 20
    i32.const 0
    i32.store
    i32.const 0
    i32.const 200
    i32.store
    i32.const 4
    i32.const 300
    i32.store
    i32.const 8
    i32.const 1
    i32.store
    i32.const 12
    i32.const 1
    i32.store)
  (export "init" (func 8))
  (func $update
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 16
    i32.const 16
    i32.load
    i32.const 20
    i32.load
    i32.add
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 16
      i32.load
      i32.const 20
      i32.load
      i32.add
      i32.const 375
      i32.lt_s
      local.set 0
    else
      i32.const 0
      local.set 0
    end
    local.get 0
    if  ;; label = @1
      i32.const 16
      i32.load
      i32.const 20
      i32.load
      i32.add
      local.set 1
    else
      i32.const 16
      i32.load
      local.set 1
    end
    local.get 1
    i32.store
    i32.const 20
    i32.const 20
    i32.load
    i32.store
    i32.const 0
    i32.const 4
    i32.load
    i32.const 12
    i32.load
    i32.add
    i32.const 0
    i32.le_s
    if  ;; label = @1
      i32.const 0
      i32.const 12
      i32.load
      i32.sub
      i32.const 8
      i32.load
      i32.const 4
      i32.load
      i32.const 12
      i32.load
      i32.sub
      i32.const 0
      i32.load
      i32.const 8
      i32.load
      i32.add
      local.set 6
      local.set 7
      local.set 8
      local.set 9
    else
      i32.const 0
      i32.load
      i32.const 8
      i32.load
      i32.add
      i32.const 0
      i32.le_s
      if  ;; label = @2
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 0
        i32.le_s
        local.set 2
      else
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 390
        i32.ge_s
        if  ;; label = @3
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          i32.const 390
          i32.ge_s
          local.set 2
        else
          i32.const 0
          local.set 2
        end
      end
      local.get 2
      if  ;; label = @2
        i32.const 12
        i32.load
        i32.const 0
        i32.const 8
        i32.load
        i32.sub
        i32.const 4
        i32.load
        i32.const 12
        i32.load
        i32.add
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.sub
        local.set 6
        local.set 7
        local.set 8
        local.set 9
      else
        local.get 1
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 10
        i32.add
        i32.lt_s
        if  ;; label = @3
          local.get 1
          i32.const 25
          i32.add
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          i32.gt_s
          local.set 3
        else
          i32.const 0
          local.set 3
        end
        local.get 3
        if  ;; label = @3
          i32.const 440
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          i32.const 10
          i32.add
          i32.lt_s
          local.set 4
        else
          i32.const 0
          local.set 4
        end
        local.get 4
        if  ;; label = @3
          i32.const 452
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          i32.gt_s
          local.set 5
        else
          i32.const 0
          local.set 5
        end
        local.get 5
        if  ;; label = @3
          i32.const 0
          i32.const 12
          i32.load
          i32.sub
          i32.const 8
          i32.load
          i32.const 430
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          local.set 6
          local.set 7
          local.set 8
          local.set 9
        else
          i32.const 12
          i32.load
          i32.const 8
          i32.load
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          local.set 6
          local.set 7
          local.set 8
          local.set 9
        end
      end
    end
    local.get 6
    i32.store
    i32.const 4
    local.get 7
    i32.store
    i32.const 8
    local.get 8
    i32.store
    i32.const 12
    local.get 9
    i32.store)
  (export "update" (func 9))
  (func $draw
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 500
    call 4
    i32.const 0
    i32.const 255
    i32.const 255
    call 5
    i32.const 16
    i32.load
    i32.const 440
    i32.const 25
    i32.const 12
    call 6
    i32.const 255
    i32.const 255
    i32.const 255
    call 5
    i32.const 0
    i32.load
    i32.const 4
    i32.load
    i32.const 10
    i32.const 10
    call 6)
  (export "draw" (func 10))
  (func $arrow_up
    i32.const 16
    i32.const 16
    i32.load
    i32.store
    i32.const 20
    i32.const 0
    i32.store
    i32.const 0
    i32.const 0
    i32.load
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    i32.store)
  (export "arrow_up" (func 11))
  (func $space_down
    i32.const 16
    i32.const 16
    i32.load
    i32.store
    i32.const 20
    i32.const 20
    i32.load
    i32.store
    i32.const 0
    i32.const 195
    i32.store
    i32.const 4
    i32.const 300
    i32.store
    i32.const 8
    i32.const 1
    i32.store
    i32.const 12
    i32.const 2
    i32.store)
  (export "space_down" (func 12))
  (func $arrow_right_down
    i32.const 16
    i32.const 16
    i32.load
    i32.store
    i32.const 20
    i32.const 3
    i32.store
    i32.const 0
    i32.const 0
    i32.load
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    i32.store)
  (export "arrow_right_down" (func 13))
  (func $arrow_left_down
    i32.const 16
    i32.const 16
    i32.load
    i32.store
    i32.const 20
    i32.const -3
    i32.store
    i32.const 0
    i32.const 0
    i32.load
    i32.store
    i32.const 4
    i32.const 4
    i32.load
    i32.store
    i32.const 8
    i32.const 8
    i32.load
    i32.store
    i32.const 12
    i32.const 12
    i32.load
    i32.store)
  (export "arrow_left_down" (func 14))
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (data (;0;) (i32.const 0) "")
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func))
  (type (;4;) (func (param i32 i32 i32))))

