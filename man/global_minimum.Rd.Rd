\name{global_minimum}
\alias{global_minimum}
\alias{global_minimum.soo_function}
\title{Retrieve the global minimum of a function.}
\usage{
  global_minimum(fn)

  \method{global_minimum}{soo_function} (fn)
}
\arguments{
  \item{fn}{Function to query.}
}
\value{
  List with two elements. \code{par} contains the location
  of the global minimum in the parameter space (possibly as
  a list if there are multiple global minima) and
  \code{value} the function value of the global minimum.
}
\description{
  Retrieve the global minimum of a function.
}

