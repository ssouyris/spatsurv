\name{mcmcpars}
\alias{mcmcpars}
\title{mcmcpars function}
\usage{
mcmcpars(nits, burn, thin, inits = NULL, adaptivescheme = NULL)
}
\arguments{
  \item{nits}{numer of iterations,}

  \item{burn}{length of burnin}

  \item{thin}{thinning parameter eg operated on chain every
  'thin' iteration (eg store output or compute some
  posterior functional)}

  \item{inits}{optional initial values for MCMC}

  \item{adaptivescheme}{optional type of adaptive mcmc to
  use, see ?constanth (constant h) or ?andrieuthomsh
  (adaptive MCMC of Andrieu and Thoms (2008))}
}
\value{
mcmc parameters
}
\description{
A function for setting MCMC options.
}

