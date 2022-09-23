# Input my csv file between the quotes
my_data <- read.csv("")

# remove an unnecessary column from my data (column 1)
df <- subset(my_data, select = -1)

# sort the data by the generic name (alphabetical)
df <- df[order(df$GENERIC),]

# remove redundant listings (mostly applies to albuterols)
udf <- unique(df)

# re-numerate rows
rownames <- (1:nrow(udf))

# remove an unnecessary column from my data (column 1)
sdf <- subset(udf, select = -1)
