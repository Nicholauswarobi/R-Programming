# Creating vectors
employees_id <-(1:3)
employees_name <- c("Nungu", "Warobi", "Wandwi")
start_date <- as.Date(c("12-20-2000", "07-12-2012", "09-27-2019"))
salary <- c(2000, 1200, 3000)

# Creating Data frame employees_data
employee_data <- data.frame(employees_id, employees_name, start_date, salary)
# Print original data frame 
print(employees_data)

# Add new Column 
department <- c("IT", "HR", "Operation")

employees_data <- cbind(employees_data, department = department)
# Print new data frame with new Column department 
print(employees_data)


# Creating new data frame 
new_employees <- data.frame(employees_id = 4:6, employees_name = c("Mwita", "Ibengwe", "Jeremiah"),
                            start_date = as.Date(c("12-10-2009", "17-2-2012", "19-2-2019")),
                            salary = c(770, 900, 3900),
                            department = c("IT", "HR", "Operation"))

# Add new rows to data frame
employees_data <- rbind(employees_data, new_employees)
print(employees_data)


# Check structures and summary of the data frame 
str(employees_data)
summary(employees_data)


