# global_eval_func_test.jl

include("global_eval_func.jl")

function layer1()
  function layer2()
    function layer3()
      return x * 4 + 2
    end
    return layer3()
  end
  return layer2()
end # layer1 (generic function with 1 method)

res = layer1() # 42
