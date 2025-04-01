# 2.	Write a R program to create a data frame from four given vectors.

# four vectors
vec1 <- c(14, 5, 9, 17)
vec2 <- c("Mama", "Baba", "Dada", "Kaka")
vec3 <- c(TRUE, FALSE, TRUE, FALSE)
vec4 <- c(107.98, 29.37, 122.41, 49.7)

# data frame
df <- data.frame(vec1, vec2, vec3, vec4)
print(df)
