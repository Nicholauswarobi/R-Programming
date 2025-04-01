# 1.	Write an R program to take a string from the user and convert it to uppercase.

# Take input from user
str <- readline(prompt = "Enter a string: ")
upper_str <- toupper(str)
print(paste("Uppercase string:", upper_str))
