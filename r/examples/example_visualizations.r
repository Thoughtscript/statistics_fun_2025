print("||=========================== Example Visualizations ===========================||")

# --------------------------------------------------------------------- #

ids <- 1:10
names <- c("A","B","C","D","E","F","G","H","I","J")
locales <- c("a","b","c","d","e","f","g","h","i","j")
freq <- c(9,1,1,1,3,4,4,4,4,3)
custom.data <- data.frame(ids, names, locales, freq)

plot(custom.data$ids, custom.data$freq) # plot numbers against numbers

# --------------------------------------------------------------------- #

# Display a pie chart from a vector with labels and heading
pie(c(10,20,5,5,5,55), label = c("A","B","C","D","E","F"), main="Example")

# --------------------------------------------------------------------- #
