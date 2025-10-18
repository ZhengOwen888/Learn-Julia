# Destructuring
x, y = 123, 567

x, y = y, x

x

y

# tasks

task_1() = println("$x > $y") # genereic function with one method

task_2() = println("$x < $y")

task_3() = println("$x == $y")

if x > y
  task_1()
elseif x < y
  task_2()
else
  task_3()
end

# Ternary operator :)))
1 > 2 ? println("Hello") : println("World")