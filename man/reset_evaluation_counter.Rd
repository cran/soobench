\name{reset_evaluation_counter}
\alias{reset_evaluation_counter}
\title{Reset the evaluation counter of a test function.}
\usage{
  reset_evaluation_counter(fun)
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

