# Struct

# Declare struct

mutable struct Dog
  name::String
  age::Integer
  breed::String
end

# struct instance
mydog = Dog(
  "Bob",
  2,
  "Golden Retriever"
)

typeof(mydog)

# accessing

mydog.name
mydog.age
mydog.breed

# mutate struct field value
mydog.name = "Joe"

# you cannot add new field to struct
# mydog.color = "brown"
