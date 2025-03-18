print("||=========================== Example Imports ===========================||")

# --------------------------------------------------------------------- #
# Library

library("modules")

## Imports all contents and appends

# --------------------------------------------------------------------- #
# Import

import::from(rjson, fromJSON)
result <- fromJSON(file = "example_json_data.json")
print(result)

# --------------------------------------------------------------------- #
# Import text data

data.example <- read.table(
    file = 'example_text_data_set.txt', 
    header = FALSE, 
    sep = ",",
    stringsAsFactors = FALSE
)

print(data.example)

# --------------------------------------------------------------------- #