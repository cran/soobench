\name{branin_function}
\alias{branin_function}
\title{Generatore for the Branin test function.}
\usage{
  branin_function()
}
\value{
  A \code{soo_function}.
}
\description{
  This function is a 2D test function. The generator does
  not take any parameters. The only exists so that the
  interface is consitent with all other test functions.
}
\examples{
f <- branin_function()
plot(f, rank=TRUE)
}

