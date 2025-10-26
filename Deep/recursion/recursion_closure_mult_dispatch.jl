# recursion_closure_mult_dispatch.jl

abstract type Shape end

struct Circle <: Shape
  radius::Float64
end

struct Rectangle <: Shape
  length::Float64
  width::Float64
end

area(shape::Circle)    = π * shape.radius ^ 2
area(shape::Rectangle) = shape.length * shape.width
function area(areas::Vector{Shape})
  if isempty(areas)
    return 0
  end
  return area(pop!(areas)) + area(areas)
end

function scale(s::Number)
  return shapes -> s * area(shapes)
end