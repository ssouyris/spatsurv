\name{QuadApprox}
\alias{QuadApprox}
\title{QuadApprox function}
\usage{
QuadApprox(fun, npts, argRanges, plot = TRUE, ...)
}
\arguments{
  \item{fun}{a function}

  \item{npts}{integer number of points in each direction}

  \item{argRanges}{a list of ranges on which to construct
  the grid for each parameter}

  \item{plot}{whether to plot the quadratic approximation
  of the posterior (for two-dimensional parameters only)}

  \item{...}{other arguments to be passed to fun}
}
\value{
a 2 by 2 matrix containing the curvature at the maximum and
the (x,y) value at which the maximum occurs
}
\description{
A function to compute the second derivative of a function
(of several real variables) using a quadratic approximation
on a grid of points defined by the list argRanges. Also
returns the local maximum.
}

