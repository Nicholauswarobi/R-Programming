# given vector

vec <- c(1, 2, 3, NA, 5, NA, 7)
remove_NA <- na.omit(vec)

cat("Before cleaning", vec)
cat("After Cleaned vector is ", remove_NA)
