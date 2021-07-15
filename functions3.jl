#import LinearAlgebra library
using LinearAlgebra 

#Linear algebra, 2 x 3 matrix
A = [ 1 2 3; 4 1 6; 7 8 1]

#Find the value at an index
println(A[1,2])

#Find the trace
println(tr(A))

#Find the determinant
println(det(A))

#Find the inverse
println(inv(A))

#Find the eigen values
println(eigvals(A))

#Find the eigen vectors
println(eigvecs(A))