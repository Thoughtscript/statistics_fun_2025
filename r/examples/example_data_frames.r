print("||=========================== Example Data Frames ===========================||")

# --------------------------------------------------------------------- #
# Define a Data Frame

ids <- 1:10
names <- c("A","B","C","D","E","F","G","H","I","J")
locales <- c("a","b","c","d","e","f","g","h","i","j")
custom.data <- data.frame(ids, names, locales)

## Note that the data and lengths of ids, names, and locales line up and are the same above.

# --------------------------------------------------------------------- #

print(custom.data)
#     ids names locales
#  1    1     A       a
#  2    2     B       b
#  3    3     C       c
#  4    4     D       d
#  5    5     E       e
#  6    6     F       f
#  7    7     G       g
#  8    8     H       h
#  9    9     I       i
#  10  10     J       j

# --------------------------------------------------------------------- #

summary(custom.data)
#        ids            names      locales 
#   Min.   : 1.00   A      :1   a      :1  
#   1st Qu.: 3.25   B      :1   b      :1  
#   Median : 5.50   C      :1   c      :1  
#   Mean   : 5.50   D      :1   d      :1  
#   3rd Qu.: 7.75   E      :1   e      :1  
#   Max.   :10.00   F      :1   f      :1  
#                   (Other):4   (Other):4  

# --------------------------------------------------------------------- #
# Access fields defined in data.frame initialization

print(custom.data$names)
#   [1] A B C D E F G H I J
#  Levels: A B C D E F G H I J

print(custom.data$locales)
#   [1] a b c d e f g h i j
#  Levels: a b c d e f g h i j

# --------------------------------------------------------------------- #