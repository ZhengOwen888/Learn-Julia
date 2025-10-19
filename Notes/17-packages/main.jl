# installing packages
# (]) back bracket to enter package manager
# add <Package name> directory
# backspace to exit

# plot demo

using Plots

# line plot
f(x) = x^3 - 2x

plot(f)

plot(f;
  legend = false,
  linewidth = 5,
  color = :green,
)

# scatter plot

using Random

Random.seed!(1)

xs = randn(1_000)
ys = randn(1_000)

scatter(xs, ys;
  legend = false,
  alpha = 0.5,
  aspect_ration = 1
)
