# recursion.jl

function factorial(n::Int64)
  if (n == 1)
    return 1
  end
  return n * factorial(n - 1)
end

# tail recursion
function fibonnaci(n::Int64)
  function fib(count, n1, n2)
    if count == 0
      return n1
    end
    return fib(count - 1, n2, n1 + n2)
  end
  return fib(n, 0, 1)
end


# recursion_closure.jl

factorial = let fac
  fac = n -> (n <= 1) ? 1 : n * fac(n - 1)
end

let factorial =  n -> (n <= 1) ? 1 : n * factorial(n - 1)
end

factorial(10)

fibonnaci = let fib
  fib = (n, n1 = 0, n2 = 1) -> (n == 0) ? n1 : fib(n - 1, n2, n1 + n2)
end