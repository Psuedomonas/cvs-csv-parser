# Input my csv file
my_data <- read.csv("")

# remove an unnecessary column from my data (column 1)
df <- subset(my_data, select = -1)

# sort the data by the generic name (alphabetical)
df <- df[order(df$GENERIC),]

# remove redundant listings (mostly applies to albudfuterols)
udf <- unique(df)

# re-numerate rows
rownames <- (1:nrow(udf))

# remove an unnecessary column from my data (column 1)
sdf <- subset(udf, select = -1)

#what am I doing here?
data <- subset(udf, select = 1)

test <- c('LIPITOR 10 MG TABLET','NORVASC 10 MG TABLET')
numPos <- grep("[0-9]"
#grep()
#parse_number(test)

def <- as.character(udf[,2])
numPos <- regexpr("[[:digit:]]", )
numUnits <- as.character(substr(def,numPos[1]-0, numPos[1]+4))

regmatches(txt,regexpr("[0-9]+",txt))
library(stringr)
x <- str_extract(test, "[0-9] MG|[0-9] MCG|[0-9]%")
y <- c("[0-9] MG", "[0-9] MCG", "[0-9]%")


