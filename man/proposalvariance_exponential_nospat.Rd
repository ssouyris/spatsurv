\name{proposalvariance_exponential_nospat}
\alias{proposalvariance_exponential_nospat}
\title{proposalvariance_nospat function}
\usage{
proposalvariance_exponential_nospat(X, delta, tm, betahat, omegahat,
  betapriorsd, omegapriorsd)
}
\arguments{
  \item{X}{matrix of covariates}

  \item{delta}{censoring indicator, a vector}

  \item{tm}{observed event times, a vector}

  \item{betahat}{an estimate of beta}

  \item{omegahat}{an estimate of omega}

  \item{betapriorsd}{standard deviation of the prior for
  beta}

  \item{omegapriorsd}{standard deviation of the prior for
  omega}
}
\value{
...
}
\description{
A function to compute an approximate scaling matrix for use
with MCMC algorithms. Works for models with baseline hazard
derived from the exponential survival model and assumes no
frailties i.e. this is used for a non-spatial survival
analysis.
}

