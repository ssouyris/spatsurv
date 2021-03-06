\name{invtransformestimates.weibull}
\alias{invtransformestimates.weibull}
\title{invtransformestimates.weibull function}
\usage{
invtransformestimates.weibull(x)
}
\arguments{
  \item{x}{a vector of paramters}
}
\value{
the transformed parameters. For the weibull model, this is
the back-transform from 'alpha' and 'lambda' to 'shape'
'scale' (see ?dweibull).
}
\description{
A function to transform estimates of the parameters of the
weibull baseline hazard function, so they are commensurate
with R's inbuilt density functions.
}

