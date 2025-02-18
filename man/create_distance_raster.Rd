% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distance.R
\name{create_distance_raster}
\alias{create_distance_raster}
\title{Create a distance raster.}
\usage{
create_distance_raster(occ, res, bbox = c(-45, 70, 26, 90))
}
\description{
Create a distance raster.
}
\examples{
eur_x <- c(0, -20, -20)
eur_y <- c(30, 30, 50)
occ <- cbind(eur_x, eur_y)
map1 = create_distance_raster(occ = occ, res = 300)
plot(map1)
}
