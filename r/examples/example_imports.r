print("||=========================== Example Imports ===========================||")

# --------------------------------------------------------------------- #
# Library

library("modules")

## Imports all contents and appends

# --------------------------------------------------------------------- #
# Import

import::from(rjson, fromJSON)
## Use path: examples/example_json_data.json in RStudio (relative to 'Home')
result <- fromJSON(file = "example_json_data.json")
print(result)

# --------------------------------------------------------------------- #
# Import text data

data.example <- read.table(
    ## Use path: examples/example_text_data_set.txt in RStudio (relative to 'Home')
    file = 'example_text_data_set.txt', 
    header = FALSE, 
    sep = ",",
    stringsAsFactors = FALSE
)

print(data.example)

# --------------------------------------------------------------------- #
# Import exported module

## Use path: examples/example_exports.r in RStudio (relative to 'Home')
import::from("example_exports.r", m)
m$foo()

# Only imports the module
# --------------------------------------------------------------------- #