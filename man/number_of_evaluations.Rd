\name{number_of_evaluations}
\alias{number_of_evaluations}
\title{Return the number of times a test function has been evaluated.}
\usage{
  number_of_evaluations(fun)
}
\arguments{
  \item{fun}{A \code{counting_function} as returned by
  \code{\link{counting_function}}.}
}
\value{
  The current value of the evaluation counter.
}
\description{
  The test function must be wrapped by
  \code{\link{counting_function}} for this to work.
}

