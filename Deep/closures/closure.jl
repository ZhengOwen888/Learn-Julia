# closure.jl

function sumX(x)
  return function sumN(n)
    return x + n
  end
end

sum10 = sumX(10)

sum10(42) # 52



# closure_list_comp.jl

mulX = [x -> x * n for n = 1:10]
mul42 = [f(42) for f in mulX]

addX = [x -> x + n for n = 1:10]
add42 = [f(42) for f in addX]



# closure_loops.jl

mulX = []
for i = 1:10
  push!(mulX, x -> x * i)
end

addX = []
for i = 1:10
  push!(addX, x -> x + i)
end



# closure_multiple_dispatch.jl

abstract type Person end

struct Teacher <: Person end
struct Student <: Person end

# greet functions with single expression no function keyword needed
greet(::Teacher, name) = "Hi I'm your Teacher, my name is $name"
greet(::Student, name) = "Hi I'm your Student, my name is $name"

# returns a closure that capture and remembers the person type
function greeter(person::Person)
  return (name::String) -> greet(person, name)
end

greetTeacher = greeter(Teacher())
greetStudent = greeter(Student())
