# multiple_dispatch_struct.jl

# abstract type - category
abstract type Shape end

# concrete type - a specific shape
struct Circle <: Shape
end

# concrete type - a specific shape
struct Rectangle <: Shape
end

function area(shape::Circle)
end # area (generic function with 1 method)

function area(shape::Rectangle)
end # area (generic function with 2 method)