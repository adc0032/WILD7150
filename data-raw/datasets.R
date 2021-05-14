## code to prepare `datasets` dataset goes here

usethis::use_data(datasets, overwrite = TRUE)

## Loading Datasets


# Dataset 1: Grasshopper density (grasshopper/hectare) in response to controlled burn or fertilizer
pickygrasshoppers <- read.csv("http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assign6b.csv")

# Dataset 2: Average tree height data, based on exposure to fertilizer and/or hormones
hormonaltrees <- read.csv("http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assign6c.csv")

# Dataset 3: Repeated measures of tree height of 16 trees over 10 yrs to understand growth trajectory
agingtrees <- read.csv("http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assign6a.csv")

# Dataset 4: Lotus size (grams) for flowers in 3 different countries (w/ continuous variables for elevation and latitude)
lotuscountry <- read.csv("http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assignment4.csv")

usethis::use_data(agingtrees, overwrite = TRUE)
usethis::use_data(hormonaltrees, overwrite = TRUE)
usethis::use_data(pickygrasshoppers, overwrite = TRUE)
usethis::use_data(lotuscountry, overwrite = TRUE)
