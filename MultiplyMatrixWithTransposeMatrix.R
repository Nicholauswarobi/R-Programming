# 1.	Write an R program that multiply a given matrix to its transpose.

# Create a matrix
mat <- matrix(1:6, nrow = 2, ncol = 3)

# Multiply matrix by its transpose
result <- mat %*% t(mat)  # %*% is matrix multiplication

print("Original Matrix:")
print(mat)
print("Result of multiplication with its transpose:")
print(result)
