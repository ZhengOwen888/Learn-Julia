# comprehension
cubed = [i^3 for i = 1:10]

even = [i for i = 1:10 if i % 2 == 0]

evenEven = [(i, j) for i in 1:10 for j in 1:10 if i % 2 == 0 && j % 2 == 0]