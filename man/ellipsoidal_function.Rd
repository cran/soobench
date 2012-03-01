\name{ellipsoidal_function}
\alias{ellipsoidal_function}
\title{Generator for ellipsoidal test functions.}
\usage{
  ellipsoidal_function(dimensions)
}
\arguments{
  \item{dimensions}{Size of parameter space.}
}
\value{
  A \code{soo_function}.
}
\description{
  The ellipsoidal test function is a badly conditioned
  variant of the sphere function.
}
\examples{
f <- ellipsoidal_function(2)
plot(f, rank=TRUE)

##'
}

