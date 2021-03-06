\name{invtransformestimates.exp}
\alias{invtransformestimates.exp}
\title{invtransformestimates.exp function}
\usage{
invtransformestimates.exp(x)
}
\arguments{
  \item{x}{a vector of paramters}
}
\value{
the transformed parameters. For the exponential model this
is just the identity.
}
\description{
A function to transform estimates of the parameters of the
exponential baseline hazard function, so they are
commensurate with R's inbuilt density functions.
}

