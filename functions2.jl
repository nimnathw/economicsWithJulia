using SymPy
@vars x y z
println(expand((x-1)*(x-2)*(x-3)))
println(factor(x^3 - 6x^2 + 11x -6))
println(diff(sin(x)^5))
