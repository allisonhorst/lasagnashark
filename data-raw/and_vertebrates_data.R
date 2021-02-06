# Attach packages
library(usethis)
library(metajam)

# Save link location for the data package:
and_url <- "https://portal.edirepository.org/nis/dataviewer?packageid=knb-lter-and.4027.14&entityid=5b18ded1cd996f5e8d361a9275a600cf"

# Download the data package with metajam
and_download <- download_d1_data(data_url = and_url, path = tempdir())

# Read in data
and_files <- read_d1_files(and_download)
and_vertebrates <- and_files$data

# Save the data as a data object (.Rda) with usethis::use_data()
# NOTE: You could do some wrangling HERE to simplify the dataset before storing the .Rda, but we’ll just use it as read in from metajam today
use_data(and_vertebrates, overwrite = TRUE)

