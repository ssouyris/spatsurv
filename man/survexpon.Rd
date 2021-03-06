\name{survexpon}
\alias{survexpon}
\title{survexpon function}
\usage{
survexpon(formula, data, mcmc.control, betapriormean = 0, betapriorsd,
  omegapriormean = 0, omegapriorsd)
}
\arguments{
  \item{formula}{see ?flexsurvreg}

  \item{data}{X see ?flexsurvreg}

  \item{mcmc.control}{mcmc control parameters, see
  ?mcmcpars}

  \item{betapriormean}{prior mean for beta, default is 0}

  \item{betapriorsd}{prior standard deviation for beta}

  \item{omegapriormean}{prior mean for omega, default is 0}

  \item{omegapriorsd}{prior standard deviation for omega}
}
\value{
the mcmc output
}
\description{
A function to run a Bayesian analysis on right censored
survial data assuming a proportional hazards model with
baseline hazard derived from the exponential model.
}

