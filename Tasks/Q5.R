# list contains, vector, matrix and data frame 

my_list <- list(vec = c(4, 6, 11, 5),
                mat = matrix(1:4, 2, 2), 
                df = data.frame(name = c("Nungu", "Nicholas", "Warobi"), 
                                age = c(23, 33, 44), 
                                cars = c("bmw", "Mazda cx5", "Forester"))
                )

print(my_list)
