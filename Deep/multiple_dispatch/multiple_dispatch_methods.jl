# multiple_dispatch_methods.jl

# type of a is determined at run time
function foo(a, b)
end # foo (generic function with 1 method)

function foo(a::Int64, b::Float64)
end # foo (generic function with 2 method)

# signature already exist in another method
function foo(a::T1, b::T2) where {T1 <: Int64, T2 <:Float64}
end # foo (generic function with 2 method)

# return type does not matter
function foo(a::Int64, b::Float64)::Float64
  return a * b * 3.14
end # foo (generic function with 2 method)

# signature ordering matters
function foo(b::Float64, a::Int64)
end # foo (generic function with 3 method)