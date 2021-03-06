% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f_ellipsoidal.R
\name{generate_ellipsoidal_function}
\alias{generate_ellipsoidal_function}
\title{Generator for ellipsoidal test functions.}
\usage{
generate_ellipsoidal_function(dimensions)
}
\arguments{
\item{dimensions}{[\code{integer(1)}] Size of parameter space.}
}
\value{
A \code{soo_function}.

Note that the functions returned by this generator only differ in
the elongated axis from those returned by
\code{\link{generate_discus_function}}.
}
\description{
The ellipsoidal test function is a badly conditioned variant of
the sphere function. The definition used here is
}
\details{
\deqn{f(x) = \sum_{i=1}^n 10^{6\frac{i}{n}}x_i^2}
}
\examples{
f <- generate_ellipsoidal_function(2)
plot(f, rank=TRUE)

}
