#Exercise part 1
values <- 1:100

G <- matrix(Values, 10, 10, TRUE)
G

H <- t(G)
H

J <- G + H
J

det(G, H, J)


#exercise

K <- cbind(G[,5],J[,5])
K

I <- G %*% solve(G)
I
