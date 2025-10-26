# higher order common in haskell

custom_map = (func, iterable) -> [(func(i)) for i in iterable]

filter = (cond, iterable) -> [i for i in iterable if cond(i)]

foldl = let fold
  fold = (func, base, iterable) -> isempty(iterable) ? base : fold(func, func(base, iterable[0]), iterable[2:end])
end

foldr = let fold
  fold = (func, base, iterable) -> isempty(iterable) ? base : func(iterable[0], fold(func, base, iterable[2:end]))
end

curry(func) = (param...) -> func(param)

uncurry(func) = (param) -> func(param...)

compose(func1, func2) = x -> func1(func2(x))

flip(func) = (x, y) -> func(y, x)