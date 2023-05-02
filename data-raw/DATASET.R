## code to prepare `taxonomy` dataset goes here

# first download the data from https://lunasare.github.io/spring2023-data-science/data/portal-species-taxonomy.csv
# getwd()
download.file(url = "https://lunasare.github.io/spring2023-data-science/data/portal-species-taxonomy.csv",
              destfile = "data-raw/portal-species-taxonomy.csv")
function.portal <- read.csv(file = "data-raw/portal-species-taxonomy.csv")
taxonomy <- read.csv(file = "data-raw/portal-species-taxonomy.csv")
# this last function saves the object in R format
library(usethis)
use_data(function.portal, overwrite = TRUE)
use_data(taxonomy, overwrite = TRUE)

head(taxonomy)
nrow(taxonomy)
colnames(taxonomy)
