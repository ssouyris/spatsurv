\name{grid2spdf}
\alias{grid2spdf}
\title{grid2spdf function}
\usage{
grid2spdf(xgrid, ygrid, proj4string = CRS(as.character(NA)))
}
\arguments{
  \item{xgrid}{vector of x centroids (equally spaced)}

  \item{ygrid}{vector of x centroids (equally spaced)}

  \item{proj4string}{an optional proj4string, projection
  string for the grid, set using the function CRS}
}
\value{
a SpatialPolygonsDataFrame
}
\description{
A function to convert a regular (x,y) grid of centroids
into a SpatialPoints object
}

