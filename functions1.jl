#Hello world example
println("Hello world")

#Basic implemntation of a function
function f(x)
    cos(x)
end

# single expressions
g(x) = x >= 0 ? x : -x
j(x) = f(x - pi)

#multiline format 
function h(x)
    if x > 0
        1
    elseif x < 0
         -1
    end
end


#calling functions
println(g(-2))
println(f(0.5))
println(j(pi))