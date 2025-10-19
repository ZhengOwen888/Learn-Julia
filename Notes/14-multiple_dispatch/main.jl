# function overloading
function mytypeof(x::Int64)
  return "Int64"
end

function mytypeof(x::Number)
  return "Int64"
end

function mytypeof(x::Any)
  return "not defined yet"
end

# Generic function - function with the same name but with different signatures
# Essentially function overloading

# multiple dispatch - use the most appropriate method or function based on the arguments passed
function mygenericfunction(x)
  println("$x is type: ", mytypeof(x))
end


mygenericfunction(1)
mygenericfunction(π)
mygenericfunction([1])

# new data type & new method
struct Dog
  name::String
end

function mytypeof(x::Dog)
  return "Dog"
end

mydog = Dog("Sky")

mygenericfunction(mydog)

# methods

methods(mytypeof) # 4 methods for generic function mytypeof
methods(mygenericfunction)