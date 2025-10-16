# Numbers

#=
  Real Numbers
    - Irrational
    - Rational -> Integers -> Whole -> Real
  Complex Numbers
    - Imaginary
=#


typeof(-3)

typeof(1.2)


example::Float32 = 1.2

typeof(example)

x = 0.1 + 0.2
typeof(x)

y = 1 / 3
typeof(y)

z = 1 // 3
typeof(z)

typeof(pi)
round(pi; digits = 5)

1000000 == 1_000_000

sqrt(4)

4 / 2

5 / 2

num1::Int32 = 10
num2::Int64 = 20
typeof(num1 * num2) # Int64

num3::Int32 = 10
num4::Float64 = 20.0
typeof(num3 * num4) # Float64

num5::Float32 = 10
num6::Float64 = 10
typeof(num5 * num6) # Float64

num7::Int64 = 10
num8::Float64 = 10
typeof(num7 + num8) # Float64

num9::Int32 = 10
num10::Float32 = 10
typeof(num9 + num10)

num11::Int64 = 10
num12::Float32 = 10
typeof(num11 + num12)

# Conclusion (Int32 < Int64 < Float32 < Float64) upcasting

# Integer division
div(5, 2)

# \div<tab>
4 ÷ 2
