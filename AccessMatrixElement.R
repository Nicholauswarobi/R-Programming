# 1.	Write a R program to access the element at 3rd column and 2nd row of a given matrix.

# Create a matrix
mat <- matrix(1:6, nrow = 2, ncol = 3)

# Access element at 3rd column and 2nd row
element <- mat[2, 3]

print("Matrix:")
print(mat)
print(paste("Element at 2nd row, 3rd column:", element))
