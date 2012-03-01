\name{mexican_hat_function}
\alias{mexican_hat_function}
\title{Mexican hat test function generator.}
\usage{
  mexican_hat_function(dimensions)
}
\arguments{
  \item{dimensions}{Size of parameter space.}
}
\value{
  A \code{soo_function}.
}
\description{
  The Mexican hat function is defined slightly differently
  by different people. The definition used here is
}
\details{
  \deqn{f(x) = -(1 - x'x) * \exp(-\frac{x'x}{2})}{f(x) =
  -(1 - x'x) * exp(-0.5 * x'x)}

  Note that we have flipped the sign of the function so
  that it is a minimization problem like all other SOO
  functions.
}

