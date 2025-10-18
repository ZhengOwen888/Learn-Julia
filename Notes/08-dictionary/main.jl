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