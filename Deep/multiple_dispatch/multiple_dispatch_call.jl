# multiple_dispatch_call.jl

# method 1
function foo(a::Int64)
  println("method 1 called")
end
# method 2
function foo(a::Float64)
  println("method 2 called")
end
# method 3
function foo(a)
  println("method 3 called")
end

foo(0)    # method 1 called
foo(3.14) # method 2 called
foo("a")  # method 3 called