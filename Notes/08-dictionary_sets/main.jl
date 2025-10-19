# Dictionary

# Construct dictionary

dog = Dict(
  "name" => :eggdog, # :eggdog is a Symbol
  :age => 3,
  23 => "egg-dog mix"
)

# Symbol - starts with a (:) Conclusion
# Mostly used as a label or key for fast look up and Comparison

dog = Dict(
  :name  => "cinnamon",
  :age   => 1,
  :breed => "golden retriever"
)

# accessing values
dog[:name]
dog[:age]
dog[:breed]

# mutate

dog[:name] = "Bob"
dog[:age] = 2
dog[:breed] = "German Shepard"

# adding key, value pairs

dog[:color] = "brown"

dog

# remove key, value pairs

pop!(dog, :color)

dog

# contains
:color in keys(dog)
haskey(dog, :color)

# comprehension
dict_comprehension = Dict(string(i) => i^2 for i in 1:10)

Dict(
  0 => 10
)
# Sets

empty_set = Set()

my_set = Set([1, 2, 3, 3, 2, 1])

push!(my_set, 5)

2 in my_set

pop!(my_set, 2)

# Union - union(set1, set2) - returns new set with unique items from both Sets
# Intersect - intersect(set1, set2) - returns new set containing elements that appeared in both Sets
# Difference - setdiff(set1, set2) - returns new set containing elements present in set1 but not in set2