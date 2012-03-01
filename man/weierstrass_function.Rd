\name{weierstrass_function}
\alias{weierstrass_function}
\title{Generator for the Weierstrass function.}
\usage{
  weierstrass_function(dimensions)
}
\arguments{
  \item{dimensions}{Size of parameter space.}
}
\value{
  A \code{soo_function}.
}
\description{
  Generator for the Weierstrass function.
}
\examples{
f <- weierstrass_function(2)
plot(f, rank=TRUE)
}

