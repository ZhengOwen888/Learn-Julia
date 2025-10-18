# While

i = 1

while i <= 10
  println(i)
  i += 1
end

# For
# includes both start and end
for i = 1:10
  println(i)
end

# i = [start, step, end]
for i = 0:5:50
  println(i)
end


# for in

for i in 1:10
  println(i)
end

myarray = [10, 20, 30]

for element in myarray
  println(element)
end

mystring = "Hello, World!"

for char in mystring
  println(char)
end

mydog = Dict(
  :name => "Doggo",
  :age => 2,
  :breed => "golden"
)

for (key, value) in mydog
  println("$key:\t$value")
end