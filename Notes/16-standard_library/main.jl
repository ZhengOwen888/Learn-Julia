# Random Numbers Library

using Random

Random.seed!(1)

rand(10)

Random.seed(42)

data = randn(1_000)

function average(x::Vector)
  sum(x) /length(x)
end

average(data)

using Statistics

mean(data)
median(data)
std(data)