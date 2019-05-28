library(profileR)
samples = c(6.3, 6.2, 6, 5.8, 5.5, 5.3, 5.1, 6.7, 6.5, 6.4, 6.4, 6.2, 6.2, 5.9, 6.3, 6.3, 6.2, 6.3, 5.9, 5.7, 5.5, 6.2, 6.1, 5.9, 5.8, 5.6, 5.4, 5.2, 6.6, 6.5, 6.5, 6.4, 6.2, 6.1, 5.9, 6.2, 5.8, 5.7, 5.5, 5.2, 5.1, 5, 6.4, 6.3, 6.2, 6.1, 6, 5.9, 5.8, 6.5, 6.3, 6.1, 6, 5.9, 5.7, 5.5, 6.4, 6.3, 6.3, 6.2, 6.1, 6.1, 6, 6.4, 6.2, 6.1, 5.9, 5.8, 5.7, 5.5, 6.2, 6.1, 5.9, 5.9, 5.7, 5.6, 5.4, 6.2, 5.9, 5.7, 5.5, 5.2, 5.1, 5, 6.5, 6.3, 6.1, 6, 5.9, 5.7, 5.6, 6.3, 6, 5.7, 5.6, 5.2, 5.1, 4.9, 6.5, 6, 6.3, 6.2, 6.1, 5.9, 5.9, 6.5, 6.2, 6.2, 6, 5.9, 5.7, 5.7, 6.3, 6.2, 6.1, 5.9, 5.8, 5.7, 5.6, 6.5, 6.3, 6.2, 6, 5.8, 5.7, 5.7, 6.7, 6.6, 6.5, 6.3, 6.2, 6.1, 6.1, 6.6, 6.1, 5.8, 5.6, 5.4, 5.3, 5.3, 6.6, 6.4, 6.3, 6.3, 6.3, 6.2, 6.2)
matrix <- matrix(samples, nrow = 21, ncol = 7, dimnames = list(c(1:21), c(0,5,10,15,30,45,60)), byrow = TRUE)
#print(matrix)
myplot <- profileplot(matrix, standardize = FALSE)
myplot

samples = c(6.3, 6.2, 6, 5.8, 5.5, 5.3, 5.1, 6.7, 6.5, 6.4, 6.4, 6.2, 6.2, 5.9, 6.3, 6.3, 6.2, 6.3, 5.9, 5.7, 5.5, 6.2, 6.1, 5.9, 5.8, 5.6, 5.4, 5.2, 6.6, 6.5, 6.5, 6.4, 6.2, 6.1, 5.9, 6.2, 5.8, 5.7, 5.5, 5.2, 5.1, 5, 6.4, 6.3, 6.2, 6.1, 6, 5.9, 5.8, 6.5, 6.3, 6.1, 6, 5.9, 5.7, 5.5, 6.4, 6.3, 6.3, 6.2, 6.1, 6.1, 6, 6.4, 6.2, 6.1, 5.9, 5.8, 5.7, 5.5, 6.2, 6.1, 5.9, 5.9, 5.7, 5.6, 5.4, 6.2, 5.9, 5.7, 5.5, 5.2, 5.1, 5, 6.5, 6.3, 6.1, 6, 5.9, 5.7, 5.6, 6.3, 6, 5.7, 5.6, 5.2, 5.1, 4.9, 6.5, 6, 6.3, 6.2, 6.1, 5.9, 5.9, 6.5, 6.2, 6.2, 6, 5.9, 5.7, 5.7, 6.3, 6.2, 6.1, 5.9, 5.8, 5.7, 5.6, 6.5, 6.3, 6.2, 6, 5.8, 5.7, 5.7, 6.7, 6.6, 6.5, 6.3, 6.2, 6.1, 6.1, 6.6, 6.1, 5.8, 5.6, 5.4, 5.3, 5.3, 6.6, 6.4, 6.3, 6.3, 6.3, 6.2, 6.2)
matrix <- matrix(samples, nrow = 21, ncol = 7, dimnames = list(c(1:21), c(0,5,10,15,30,45,60)), byrow = TRUE)
#print(matrix)
cov_matrix <- cov(matrix)
print(cov_matrix)

samples = c(6.3, 6.2, 6, 5.8, 5.5, 5.3, 5.1, 6.7, 6.5, 6.4, 6.4, 6.2, 6.2, 5.9, 6.3, 6.3, 6.2, 6.3, 5.9, 5.7, 5.5, 6.2, 6.1, 5.9, 5.8, 5.6, 5.4, 5.2, 6.6, 6.5, 6.5, 6.4, 6.2, 6.1, 5.9, 6.2, 5.8, 5.7, 5.5, 5.2, 5.1, 5, 6.4, 6.3, 6.2, 6.1, 6, 5.9, 5.8, 6.5, 6.3, 6.1, 6, 5.9, 5.7, 5.5, 6.4, 6.3, 6.3, 6.2, 6.1, 6.1, 6, 6.4, 6.2, 6.1, 5.9, 5.8, 5.7, 5.5, 6.2, 6.1, 5.9, 5.9, 5.7, 5.6, 5.4, 6.2, 5.9, 5.7, 5.5, 5.2, 5.1, 5, 6.5, 6.3, 6.1, 6, 5.9, 5.7, 5.6, 6.3, 6, 5.7, 5.6, 5.2, 5.1, 4.9, 6.5, 6, 6.3, 6.2, 6.1, 5.9, 5.9, 6.5, 6.2, 6.2, 6, 5.9, 5.7, 5.7, 6.3, 6.2, 6.1, 5.9, 5.8, 5.7, 5.6, 6.5, 6.3, 6.2, 6, 5.8, 5.7, 5.7, 6.7, 6.6, 6.5, 6.3, 6.2, 6.1, 6.1, 6.6, 6.1, 5.8, 5.6, 5.4, 5.3, 5.3, 6.6, 6.4, 6.3, 6.3, 6.3, 6.2, 6.2)
matrix <- matrix(samples, nrow = 21, ncol = 7, dimnames = list(c(1:21), c(0,5,10,15,30,45,60)), byrow = TRUE)
#print(matrix)

#pairs(iris[2:1], main = "Gráfico do Desenhista", pch = 21, bg = c("red", "green3", "blue")[unclass(iris$Species)])
pairs(matrix, main = "Gráfico do Desenhista", pch = 1, bg = "black")