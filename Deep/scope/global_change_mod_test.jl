# global_change_mod_test.jl

function foo(x)
  Main.x = 42
  return Main.x
end # foo (generic function with 1 method)

foo(20) # 42