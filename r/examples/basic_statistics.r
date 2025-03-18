print("||=========================== Basic Statistics ===========================||")

# --------------------------------------------------------------------- #

sample <- c(1,2,3,4,5,6,7,8,8,8,8,8,2,2,1,1,0)

# Mean
mean(sample) # 4.352941

# Median
median(sample) # 4

# Mode
sorted <- sort(sample)
sorted # 0 1 1 1 2 2 2 3 4 5 6 7 8 8 8 8 8
sorted[1] # 1-indexed
mode <- sorted[9]
mode # 4

# Variance
var(sample) # 9.242647

# STD
sd(sample) # 3.040172

# Cardinality
length(sample) # 17

# Maximum
max(sample) # 8

# Minimum
min(sample) # 0

# --------------------------------------------------------------------- #