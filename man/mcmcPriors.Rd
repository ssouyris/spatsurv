\name{mcmcPriors}
\alias{mcmcPriors}
\title{mcmcPriors function}
\usage{
mcmcPriors(betaprior = NULL, omegaprior = NULL, etaprior = NULL,
  call = NULL, derivative = NULL)
}
\arguments{
  \item{betaprior}{prior for beta, the covariate effects}

  \item{omegaprior}{prior for omega, the parameters of the
  baseline hazard}

  \item{etaprior}{prior for eta, the parameters of the
  latent field}

  \item{call}{function to evaluate the log-prior e.g.
  logindepGaussianprior}

  \item{derivative}{function to evaluate the first and
  second derivatives of the prior}
}
\value{
an onject of class mcmcPriors
}
\description{
A function to define priors for mcmc
}
\seealso{
\link{survspat},
}

