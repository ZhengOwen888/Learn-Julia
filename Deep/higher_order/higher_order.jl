# higher order common in haskell

custom_map = (func, iterable) -> [(func(i)) for i in iterable]

custom_filter = (cond, iterable) -> [i for i in iterable if cond(i)]

custom_foldl = let fold
  fold = (func, base, iterable) -> isempty(iterable) ? base : fold(func, func(base, iterable[1]), @view iterable[2:end])
end

custom_foldr = let fold
  fold = (func, base, iterable) -> isempty(iterable) ? base : func(iterable[1], foldr'(func, base, @view iterable[2:end]))
end

curry(func) = (param...) -> func(param)

uncurry(func) = (param) -> func(param...)

compose(func1, func2) = x -> func1(func2(x))

flip(func) = (x, y) -> func(y, x)


foldl((acc, next) -> acc + next, 0, [1, 2, 3, 4, 5])