print("||=========================== Basic Variables ===========================||")

# --------------------------------------------------------------------- #

# Assign single value to single variables
text <- "My example"
number <- 999

# Print the value
text # "My example"
number # 999

# Types
class(text) # "character"
class(number) # "numeric"

# --------------------------------------------------------------------- #
# Variable names can contain '.'

text.example <- "My other example"
text.example # "My other example"
class(text.example ) # "character"

# --------------------------------------------------------------------- #
# Concatenation

concat_a <- "A"
concat_b <- "B"
paste(concat_a, concat_b) # "A B"

## Preserves original values 'concat_a' and 'concat_b':
concat_a # "A"
concat_b # "B"

# --------------------------------------------------------------------- #
# Number (Numeric) Types

x <- 10.0
y <- 10L
z <- 10.00i

x # 10
y # 10
z # 0+10i

class(x) # "numeric"
class(y) # "integer"
class(z) # "complex"

a <- as.numeric(z)
b <- as.integer(z)

a # 10
b # 0+10i

class(a) # "numeric"
class(b) # "integer"

# --------------------------------------------------------------------- #
# Numberic Casting/Conversion

a <- as.numeric(x)
b <- as.integer(y)

a # 10
b # 10

class(a) # "numeric"
class(b) # "integer"

## Warning message:
### imaginary parts discarded in coercion 

# c <- as.integer(z)
# c
# class(b) 

# --------------------------------------------------------------------- #

p <- 10.01
p #  10.01

# --------------------------------------------------------------------- #