print("||=========================== Basic Data Structures ===========================||")

# --------------------------------------------------------------------- #
# Basic Data Structures
# --------------------------------------------------------------------- #

# Scalars have a single Magnitude 
x <- "black"
x

# Vectors have greater than or equal to one Dimension of Magnitude
## (e.g. - a sequence of ordered quantities)
## (e.g. - a List of Scalars)
generic_vector <- c("black", "yellow", "orange")
generic_vector # "black"  "yellow" "orange"
class(generic_vector) # "character"

### Will compress all element types to a single common type
generic_vector <- c("black", 1, 1)
generic_vector # "black"  "1" "1"
class(generic_vector) # "character"
### They are also 1-indexed

# --------------------------------------------------------------------- #

example_sequence <- 1:10
example_sequence # 1  2  3  4  5  6  7  8  9 10   
class(example_sequence) # "integer"

example_sequence <- 10:1
example_sequence # 10  9  8  7  6  5  4  3  2  1 
class(example_sequence) # "integer"

# --------------------------------------------------------------------- #
# Matrices are single-sorted.

example_matrix <- matrix(1:16, nrow = 4, byrow = TRUE)
example_matrix

#      [,1] [,2] [,3] [,4]
# [1,]    1    2    3    4
# [2,]    5    6    7    8
# [3,]    9   10   11   12
# [4,]   13   14   15   16

# --------------------------------------------------------------------- #

# Arrays are single-sorted.

# Declare Three 3 x 3 Arrays with Numeric interval [1,18] inclusive-inclusive:
example_array <- array(1:18, dim = c(3, 3, 3))
example_array

# , , 1
#
#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9

# , , 2

#      [,1] [,2] [,3]
# [1,]   10   13   16
# [2,]   11   14   17
# [3,]   12   15   18

# , , 3

#      [,1] [,2] [,3]
# [1,]    1    4    7
# [2,]    2    5    8
# [3,]    3    6    9

## Note that the above repeats since there are 27 slots to fill.

# --------------------------------------------------------------------- #
# List can be multiply-sorted.

example_list <- list(c("black", "yellow", "orange"), 1, 2)
example_list

# [[1]]
# [1] "black"  "yellow" "orange"

# [[2]]
# [1] 1

# [[3]]
# [1] 2

# --------------------------------------------------------------------- #