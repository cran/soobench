\name{ackley_function}
\alias{ackley_function}
\title{Generator for the Ackley function.}
\usage{
  ackley_function(dimensions)
}
\arguments{
  \item{dimensions}{Size of parameter space.}
}
\value{
  A \code{soo_function}.
}
\description{
  Generator for the Ackley function.
}
\examples{
f <- ackley_function(2)
plot(f, rank=TRUE)
}

