\name{getomegatrans}
\alias{getomegatrans}
\title{getomegatrans function}
\usage{
getomegatrans(dist)
}
\arguments{
  \item{dist}{the distribution from which the baseline
  hazard is derived}
}
\value{
the transformation and inverse transformation
}
\description{
A function to return the internal transformation function
(and its inverse) for each baseline hazard type. E.g. for
an Exponential baseline hazard, we work with the log rate,
so log is the transformation function.
}

