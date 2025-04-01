#write r script to calculate the mean, median, and standard deviation 

Vec <- c(12, 45,23, 67, 89, 34, 22, 90)

vec_mean <- mean(Vec)
vec_median <- median(Vec)
Vec_SD <- sd(Vec)

cat("The mean of the elements in vector is ", vec_mean, "\n")
cat("The median of the elements in vector is ", vec_median, "\n")
cat("The standard deviation of the elements in vector is ", Vec_SD, "\n")
