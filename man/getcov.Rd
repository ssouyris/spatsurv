\name{getcov}
\alias{getcov}
\title{getcov function}
\usage{
getcov(u, sigma, phi, model, pars)
}
\arguments{
  \item{u}{distance}

  \item{sigma}{variance parameter}

  \item{phi}{scale parameter}

  \item{model}{correlation type, see ?CovarianceFct}

  \item{pars}{vector of additional parameters for certain
  classes of covariance function (eg Matern), these must be
  supplied in the order given in ?CovarianceFct and are not
  estimated}
}
\value{
this is just a wrapper for CovarianceFct
}
\description{
getcov function
}

