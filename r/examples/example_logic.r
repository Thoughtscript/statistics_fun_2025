print("||=========================== Example Logic ===========================||")

# --------------------------------------------------------------------- #

if (1 < 2) {
  print("I'm true!")
} else {
  print("The universe has exploded!")
}

# "I'm true!"

# --------------------------------------------------------------------- #

am_true <- TRUE
am_true # TRUE
class(am_true) # "logical"

# --------------------------------------------------------------------- #

am_false <- FALSE
am_false # FALSE
class(am_false) # "logical"

# --------------------------------------------------------------------- #
# Comparisons

1 == 1 # TRUE
0 %in% c(1,2,3,4,5) # FALSE

# --------------------------------------------------------------------- #
# And, Or

am_false & am_true & am_true # FALSE
am_false && am_true && am_true # FALSE
## Evaluates through entire clause causing an error
am_false & NULL  # logical(0)
## Short circuit evaluates left first and stops if remaining eval unneeded
am_false && NULL # FALSE 

(am_false | am_true | am_true) # FALSE
am_false || am_true || am_true # FALSE
## Evaluates through entire clause causing an error
am_true | NULL  # logical(0)
## Short circuit evaluates left first and stops if remaining eval unneeded
am_true || NULL # TRUE 

# --------------------------------------------------------------------- #
# | and & support vector operations

c(TRUE, FALSE, FALSE) | c(TRUE, TRUE, TRUE) # TRUE TRUE TRUE
c(TRUE, FALSE, FALSE) & c(TRUE, TRUE, TRUE) # TRUE FALSE FALSE

# --------------------------------------------------------------------- #