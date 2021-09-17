(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32 i32)))
  (import "js" "contextClearRect" (func (;0;) (type 1)))
  (import "js" "setFill" (func (;1;) (type 2)))
  (import "js" "contextFillRect" (func (;2;) (type 1)))
  (import "js" "nextFrame" (func (;3;) (type 0)))
  (func (;4;) (type 0)
    (local i32 i32 i32 i32)
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 500
    call 0
    i32.const 0
    i32.const 255
    i32.const 255
    call 1
    i32.const 16
    i32.load
    i32.const 440
    i32.const 25
    i32.const 12
    call 2
    i32.const 255
    i32.const 255
    i32.const 255
    call 1
    i32.const 0
    i32.load
    i32.const 4
    i32.load
    i32.const 10
    i32.const 10
    call 2
    i32.const 16
    i32.const 16
    i32.load
    i32.const 20
    i32.load
    i32.add
    i32.const 0
    i32.gt_s
    if (result i32)  ;; label = @1
      i32.const 16
      i32.load
      i32.const 20
      i32.load
      i32.add
      i32.const 375
      i32.lt_s
    else
      i32.const 0
    end
    if (result i32)  ;; label = @1
      i32.const 16
      i32.load
      i32.const 20
      i32.load
      i32.add
    else
      i32.const 16
      i32.load
    end
    local.tee 0
    i32.store
    i32.const 20
    i32.const 20
    i32.load
    i32.store
    i32.const 4
    i32.load
    i32.const 12
    i32.load
    i32.add
    i32.const 0
    i32.le_s
    if (result i32)  ;; label = @1
      i32.const 0
      i32.load
      i32.const 8
      i32.load
      i32.add
      local.set 0
      i32.const 4
      i32.load
      i32.const 12
      i32.load
      i32.sub
      local.set 1
      i32.const 8
      i32.load
      local.set 2
      i32.const 0
      i32.const 12
      i32.load
      i32.sub
    else
      i32.const 0
      i32.load
      i32.const 8
      i32.load
      i32.add
      i32.const 0
      i32.le_s
      if (result i32)  ;; label = @2
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 0
        i32.le_s
      else
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 390
        i32.ge_s
        if (result i32)  ;; label = @3
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          i32.const 390
          i32.ge_s
        else
          i32.const 0
        end
      end
      if (result i32)  ;; label = @2
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.sub
        local.set 0
        i32.const 4
        i32.load
        i32.const 12
        i32.load
        i32.add
        local.set 1
        i32.const 0
        i32.const 8
        i32.load
        i32.sub
        local.set 2
        i32.const 12
        i32.load
      else
        local.get 0
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 10
        i32.add
        i32.lt_s
        if (result i32)  ;; label = @3
          local.get 0
          i32.const 25
          i32.add
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          i32.gt_s
        else
          i32.const 0
        end
        if (result i32)  ;; label = @3
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          i32.const 10
          i32.add
          i32.const 440
          i32.gt_s
        else
          i32.const 0
        end
        if (result i32)  ;; label = @3
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          i32.const 452
          i32.lt_s
        else
          i32.const 0
        end
        if (result i32)  ;; label = @3
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          local.set 0
          i32.const 430
          local.set 1
          i32.const 8
          i32.load
          local.set 2
          i32.const 0
          i32.const 12
          i32.load
          i32.sub
        else
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          local.set 0
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          local.set 1
          i32.const 8
          i32.load
          local.set 2
          i32.const 12
          i32.load
        end
      end
    end
    local.set 3
    i32.const 0
    local.get 0
    i32.store
    i32.const 4
    local.get 1
    i32.store
    i32.const 8
    local.get 2
    i32.store
    i32.const 12
    local.get 3
    i32.store
    call 3)
  (func (;5;) (type 0)
    i32.const 16
    i32.const 188
    i32.store
    i32.const 20
    i32.const 0
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
    i32.const 1
    i32.store)
  (func (;6;) (type 0)
    (local i32 i32 i32 i32)
    i32.const 16
    i32.const 16
    i32.load
    i32.const 20
    i32.load
    i32.add
    i32.const 0
    i32.gt_s
    if (result i32)  ;; label = @1
      i32.const 16
      i32.load
      i32.const 20
      i32.load
      i32.add
      i32.const 375
      i32.lt_s
    else
      i32.const 0
    end
    if (result i32)  ;; label = @1
      i32.const 16
      i32.load
      i32.const 20
      i32.load
      i32.add
    else
      i32.const 16
      i32.load
    end
    local.tee 0
    i32.store
    i32.const 20
    i32.const 20
    i32.load
    i32.store
    i32.const 4
    i32.load
    i32.const 12
    i32.load
    i32.add
    i32.const 0
    i32.le_s
    if (result i32)  ;; label = @1
      i32.const 0
      i32.load
      i32.const 8
      i32.load
      i32.add
      local.set 0
      i32.const 4
      i32.load
      i32.const 12
      i32.load
      i32.sub
      local.set 1
      i32.const 8
      i32.load
      local.set 2
      i32.const 0
      i32.const 12
      i32.load
      i32.sub
    else
      i32.const 0
      i32.load
      i32.const 8
      i32.load
      i32.add
      i32.const 0
      i32.le_s
      if (result i32)  ;; label = @2
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 0
        i32.le_s
      else
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 390
        i32.ge_s
        if (result i32)  ;; label = @3
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          i32.const 390
          i32.ge_s
        else
          i32.const 0
        end
      end
      if (result i32)  ;; label = @2
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.sub
        local.set 0
        i32.const 4
        i32.load
        i32.const 12
        i32.load
        i32.add
        local.set 1
        i32.const 0
        i32.const 8
        i32.load
        i32.sub
        local.set 2
        i32.const 12
        i32.load
      else
        local.get 0
        i32.const 0
        i32.load
        i32.const 8
        i32.load
        i32.add
        i32.const 10
        i32.add
        i32.lt_s
        if (result i32)  ;; label = @3
          local.get 0
          i32.const 25
          i32.add
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          i32.gt_s
        else
          i32.const 0
        end
        if (result i32)  ;; label = @3
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          i32.const 10
          i32.add
          i32.const 440
          i32.gt_s
        else
          i32.const 0
        end
        if (result i32)  ;; label = @3
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          i32.const 452
          i32.lt_s
        else
          i32.const 0
        end
        if (result i32)  ;; label = @3
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          local.set 0
          i32.const 430
          local.set 1
          i32.const 8
          i32.load
          local.set 2
          i32.const 0
          i32.const 12
          i32.load
          i32.sub
        else
          i32.const 0
          i32.load
          i32.const 8
          i32.load
          i32.add
          local.set 0
          i32.const 4
          i32.load
          i32.const 12
          i32.load
          i32.add
          local.set 1
          i32.const 8
          i32.load
          local.set 2
          i32.const 12
          i32.load
        end
      end
    end
    local.set 3
    i32.const 0
    local.get 0
    i32.store
    i32.const 4
    local.get 1
    i32.store
    i32.const 8
    local.get 2
    i32.store
    i32.const 12
    local.get 3
    i32.store)
  (func (;7;) (type 0)
    i32.const 0
    i32.const 0
    i32.const 400
    i32.const 500
    call 0
    i32.const 0
    i32.const 255
    i32.const 255
    call 1
    i32.const 16
    i32.load
    i32.const 440
    i32.const 25
    i32.const 12
    call 2
    i32.const 255
    i32.const 255
    i32.const 255
    call 1
    i32.const 0
    i32.load
    i32.const 4
    i32.load
    i32.const 10
    i32.const 10
    call 2)
  (func (;8;) (type 0)
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
  (func (;9;) (type 0)
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
  (func (;10;) (type 0)
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
  (func (;11;) (type 0)
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
  (memory (;0;) 1)
  (export "loop" (func 4))
  (export "init" (func 5))
  (export "update" (func 6))
  (export "draw" (func 7))
  (export "space_down" (func 8))
  (export "arrow_right_down" (func 9))
  (export "arrow_left_down" (func 10))
  (export "arrow_up" (func 11))
  (export "memory" (memory 0)))
