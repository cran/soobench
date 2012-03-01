\name{random_parameters}
\alias{random_parameters}
\title{Generate random parameters for a given function.

Given a test function \code{fn}, generate \code{n} random
parameter settings for that function.}
\usage{
  random_parameters(n, fn)
}
\arguments{
  \item{n}{Number of parameters to generate.}

  \item{fn}{Test function.}
}
\value{
  A matrix containing the parameter settings in the
  \emph{columns} of the matrix.
}
\description{
  Generate random parameters for a given function.

  Given a test function \code{fn}, generate \code{n} random
  parameter settings for that function.
}
\examples{
fn <- ackley_function(10)
X <- random_parameters(100, fn)
str(X)
y <- fn(X)
}

