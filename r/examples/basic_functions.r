print("||=========================== Basic Functions ===========================||")

# --------------------------------------------------------------------- #

example_function <- function() "test"
example_function # "function () 
                 # "test"
class(example_function) # "function"
## Note that "character" isn't printed here
 
result <- example_function()
result # "test"
class(result) # "character"
## Note that the "returned" (implicitly returned) value's kind is printed here
 
# --------------------------------------------------------------------- #

example_with_curly_braces <- function(x) {
  return(5 * x)
}
class(example_with_curly_braces) # "function"

result <- example_with_curly_braces(5)
result # 25
class(result) # "numeric"
## Note that the returned value's kind is printed here

# --------------------------------------------------------------------- #

example_higher_order <- function(x, y) {
  a <- x + y
  return(a)
}
class(example_higher_order) # "function"

result <- example_higher_order(example_higher_order(2,2), example_higher_order(3,3))
result # 10
## Note that the returned value's kind is printed here
class(result) # "numeric"

# --------------------------------------------------------------------- #