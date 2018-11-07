getwd()
library(jsonlite)

data <- fromJSON("output199811.json", simplifyDataFrame = TRUE)

head(data)