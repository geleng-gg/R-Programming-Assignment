#Exercise  part 2

#1
A <- matrix(c(5,-4,-1,1), 2, 2, TRUE)

b <- matrix(-10,2)

x <- solve(A) %*% b
x

#2
A <- matrix(c(4,-2,0,5,-2,1,3,4,-1), 3, 3, TRUE)

b <- matrix(2,7,3)

x <- solve(A) %*% b
x
#3
A <- matrix(c(1,1,1,2,3,5,4,0,5), 3, 3, TRUE)

b <- matrix(5,8,2)

x <- solve(A) %*% b
x
#4
A <- matrix(c(2,5,1,-1,4,3,5,0,-2), 3, 3, TRUE)

b <- matrix(-12,-4,-13)

x <- solve(A) %*% b
x