\name{logposterior_exponential_nospat}
\alias{logposterior_exponential_nospat}
\title{logposterior_exponential_nospat function}
\usage{
logposterior_exponential_nospat(tm, delta, X, beta, omega, betapriormean,
  betapriorsd, omegapriormean, omegapriorsd)
}
\arguments{
  \item{tm}{vector of observed times}

  \item{delta}{censoring indicator}

  \item{X}{design matrix}

  \item{beta}{beta vector at which to evaluate the
  posterior}

  \item{omega}{omega vector at which to evaluate the
  posterior}

  \item{betapriormean}{prior mean for beta}

  \item{betapriorsd}{prior standard deviation for beta}

  \item{omegapriormean}{prior mean fpr omega}

  \item{omegapriorsd}{prior standard deviation for omega}
}
\value{
the log posterior
}
\description{
A function to evaluate the log-posterior
}

