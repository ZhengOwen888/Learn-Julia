# type_hierarchy.jl

# Top level abstract type
abstract type Animal end

# subtype of Animal
abstract type Feline <: Animal end
abstract type Canine <: Animal end

# concrete type - subtype of Feline
struct Cat <: Feline end
struct Tiger <: Feline end
struct Lion <: Fline end

# concrete type - subtype of Canine
struct Dog <: Canine end
struct Wolf <: Canine end