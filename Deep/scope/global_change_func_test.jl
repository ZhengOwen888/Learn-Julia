# global_change_func_test.jl

include("global_change_func.jl")

function foo()
  global x = 100
end # foo (generic function with 1 method)

foo()

function foo1()
  return x + 10
end