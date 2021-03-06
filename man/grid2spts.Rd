\name{grid2spts}
\alias{grid2spts}
\title{grid2spts function}
\usage{
grid2spts(xgrid, ygrid, proj4string = CRS(as.character(NA)))
}
\arguments{
  \item{xgrid}{vector of x centroids (equally spaced)}

  \item{ygrid}{vector of x centroids (equally spaced)}

  \item{proj4string}{an optional proj4string, projection
  string for the grid, set using the function CRS}
}
\value{
a SpatialPoints object
}
\description{
A function to convert a regular (x,y) grid of centroids
into a SpatialPoints object
}

