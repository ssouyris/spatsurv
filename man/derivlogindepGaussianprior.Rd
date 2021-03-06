\name{derivlogindepGaussianprior}
\alias{derivlogindepGaussianprior}
\title{derivlogindepGaussianprior function}
\usage{
derivlogindepGaussianprior(beta = NULL, omega = NULL, eta = NULL, priors)
}
\arguments{
  \item{beta}{a vector, the parameter beta}

  \item{omega}{a vector, the parameter omega}

  \item{eta}{a vector, the parameter eta}

  \item{priors}{an object of class 'mcmcPrior', see
  ?mcmcPrior}
}
\value{
...
}
\description{
A function to compute the first and second derivatives of
the log-density assuming independent Gaussian priors for
each of the parameters.
}

