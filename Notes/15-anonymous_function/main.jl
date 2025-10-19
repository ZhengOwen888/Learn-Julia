# anonymous functions - functions with no name

firstname = [
  "Bob",
  "Joe",
  "Sky"
]

# higher order
# map takes in a function and a vector
map(length, firstname)

# using lambdas
map(x -> x * " Doggo", firstname)