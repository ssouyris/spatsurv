\name{logindepnormalprior}
\alias{logindepnormalprior}
\title{logindepnormalprior function}
\usage{
logindepnormalprior(beta, omega, betapriormean, betapriorsd, omegapriormean,
  omegapriorsd)
}
\arguments{
  \item{beta}{parameter beta at which prior is to be
  evaluated}

  \item{omega}{parameter omega at which prior is to be
  evaluated}

  \item{betapriormean}{prior mean for beta}

  \item{betapriorsd}{prior standard deviation for beta}

  \item{omegapriormean}{prior mean fpr omega}

  \item{omegapriorsd}{prior standard deviation for omega}
}
\value{
the log prior
}
\description{
A function to evaluate the log prior for independent
normals
}

