\name{gensens}
\alias{gensens}
\title{gensens function}
\usage{
gensens(survtimes, censtimes)
}
\arguments{
  \item{survtimes}{a vector of survival times}

  \item{censtimes}{a vector of censoring times}
}
\value{
a named list containing 'obstimes', the observed time of
the event; and 'censored', the censoring indicator which is
equal to 1 if the event is observed and 0 otherwise.
}
\description{
A function to generate observed times given a vector of
true survival times and a vector of censoring times. Used
in the simulation of survival data
}

