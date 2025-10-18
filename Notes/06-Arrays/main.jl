# Arrays

# Column vector (1 Dimensional)
col_vector = [1, 2, 3]
typeof(col_vector) # Vector{Int32}

# Row vector (matrix)

row_vector = Float32[4.0 5.0 6.0]
typeof(row_vector) # Matrix{Float32}

matrix1 = [1 2 3; 4 5 6; 7 8 9]
matrix2 = [ 1 2 3
            4 5 6
            7 8 9 ]

# Accessing Elements (1 based NOT 0 like other programming languages)
col_vector[1]
col_vector[2]
col_vector[3]

row_vector[1]
row_vector[2]
row_vector[3]

# Mutating Elements
col_vector[2] = 20
col_vector[2]

# Find number of Elements
length(col_vector)

# Sum vector Elements
sum(col_vector)

# sorting (non-destructive)
sort(col_vector, rev=true)

# sorting (destructive) with the bang operator
sort!(col_vector, rev=true)

# function_name!() - "bang" at the end of the function name means
# that this function is destructive and mutate your original data in place

# Adding new Elements to vector
push!(col_vector, 100)

# Removing Element from vector
pop!(col_vector)
length(col_vector)



matrix = [1 2 3; 4 5 6]

# Accessing matrix with row-major order
matrix[1, 3] # row, column

# Accessing matrix with col-major order (Zig Zag Pattern)
matrix[2]
matrix[5]

# Construct array with Elements
# of different data types

multi_types = [
  1, 1.0, 1//3, π,
  'a', "doggo", [7, 8, 9]
]

typeof(multi_types)