# 2.	Write a R program to create two 2x3 matrix and add, subtract, multiply and divide the matrixes.

# Create two 2x3 matrices
matrix1 <- matrix(c(11, 2, 12, 4, 8, 6), nrow = 2, ncol = 3)
matrix2 <- matrix(c(17, 8, 9, 7, 15, 12), nrow = 2, ncol = 3)

# Operations
add <- matrix1 + matrix2
subtract <- matrix1 - matrix2
multiply <- matrix1 * matrix2  
divide <- matrix1 / matrix2 

print("Addition:")
print(add)

print("Subtraction:")
print(subtract)

print("Multiplication:")
print(multiply)

print("Division:")
print(divide)
