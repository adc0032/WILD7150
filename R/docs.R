#' @title lotuscountry
#' @description Dataset 4: Lotus size (grams) from 3 different countries (w/ continuous variables for elevation and latitude)
#' @format A data frame with 100 rows and 4 variables:
#' \describe{
#'   \item{\code{Latitude}}{double Latitude in degrees (continuous)}
#'   \item{\code{Elevation}}{integer Elevation in meter (continuous) }
#'   \item{\code{Country}}{character Country lotus data was collected: Nepal, India, Tibet}
#'   \item{\code{Size}}{double Lotus plant size in grams}
#'}
#' @source \url{http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assign6b.csv}
"lotuscountry"

#' @title agingtrees
#' @description Dataset 3: Repeated meausures of tree height of 16 trees over 10 yrs to understand growth trajectory
#' @format A data frame with 176 rows and 3 variables:
#' \describe{
#'   \item{\code{Individual}}{integer Tree ID}
#'   \item{\code{Age}}{integer Age in years}
#'   \item{\code{Size}}{double Height in meters }
#'}
#' @source \url{http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assign6a.csv}
"agingtrees"

#' @title hormonaltrees
#' @description Dataset 2: Average tree height per plot, based on plot exposure to fertilizer and/or hormones
#' @format A data frame with 32 rows and 4 variables:
#' \describe{
#'   \item{\code{Field}}{integer Field ID}
#'   \item{\code{Fertilizer}}{integer Fertilizer added or not added to the field(1/0)}
#'   \item{\code{Hormone}}{integer Hormone added or not added to the field(1/0)}
#'   \item{\code{Size}}{double Average tree height in centimeters}
#'}
#' @source \url{http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assign6c.csv}
"hormonaltrees"

#' @title pickygrasshoppers
#' @description Dataset 1: Grasshopper density (grasshopper/hectare) in response to controlled burn or fertilizer
#' @format A data frame with 24 rows and 3 variables:
#' \describe{
#'   \item{\code{Field}}{integer FIELD ID}
#'   \item{\code{Plot}}{character Treatments to Plot: Control (nothing), dBurn (Burned), Fertilize (Fertilized) }
#'   \item{\code{Density}}{double Hopper Density: Number of grasshoppers per hectare}
#'}
#' @source \url{http://webhome.auburn.edu/~tds0009/WILD7150/Assignments/Assign6b.csv}
"pickygrasshoppers"
