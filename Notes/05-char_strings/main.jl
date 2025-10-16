typeof('a') # Char

typeof("b") # String

# How to display quotation marks

println("Hello, World!")

println("Dog says \"bark!\".")

println("""Dog says "bark!".""")

println("1\n2\n3\n")

# Concatenation
s1 = "Hello, "
s2 = "World!"

s1_s2 = s1 * s2
s1_s2 = string(s1, s2)
s1_s2 = join([s1, s2])

# String interpolation

s3 = "dog"

println("$s3 dot jl")

# Unicode characters

# \alpha<tab>
typeof('α')

# \:dog:<tab>
typeof('🐶')

🐶 = 10 # works too

