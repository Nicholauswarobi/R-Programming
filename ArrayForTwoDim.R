# This code creates a 2D array with two vectors and prints the result.
# Creating two vectors
vector1 <- c(5, 8, 11)
vector2 <- c(12, 45, 23, 78, 7, 4)

# Creating a 2D array with 3 rows and 2 columns
results <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(results)
