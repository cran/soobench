\name{counting_function}
\alias{counting_function}
\title{Return a new function which is identical to the \code{soofunction}
passed in except that all function evaluations are counted.}
\usage{
  counting_function(fun)
}
\arguments{
  \item{fun}{A test function (class \code{soo_function}).}
}
\description{
  Return a new function which is identical to the
  \code{soofunction} passed in except that all function
  evaluations are counted.
}
\examples{
f <- counting_function(double_sum_function(5))
number_of_evaluations(f)
y <- f(random_parameters(1, f))
number_of_evaluations(f)
reset_evaluation_counter(f)
number_of_evaluations(f)
y <- f(random_parameters(21, f))
number_of_evaluations(f)
}
\seealso{
  \code{\link{number_of_evaluations}},
  \code{\link{reset_evaluation_counter}}
}

