# Tuple
# Construct Tuple
dog = ("eggdog", 3, "egg-dog-mix")

typeof(dog)

dog[1]

# Tuple elements are immutable

# dog[1] = "doggo" This gives an error

# Destructuring a tuple is possble
(name, age, breed) = dog

name
age
breed


# Named Tuples
# Construct Tuple
dog = (
  name = "eggdog",
  age = 3,
  breed = "egg-dog mix"
)

typeof(dog)

dog[1]

dog.name
dog.age
dog.breed
