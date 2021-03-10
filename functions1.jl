println("Hi")
function f(x)
    cos(x)
end
g(x) = x >= 0 ? x : -x
println(g(-2))
println(f(0.5))

function h(x)
    if x > 0
        1
    elseif x < 0
         -1
    end
end
println(-1)

j(x) = f(x - pi)
println(j(pi))