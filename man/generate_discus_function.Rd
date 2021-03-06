% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/f_discus.R
\name{generate_discus_function}
\alias{generate_discus_function}
\title{Discus test function generator.}
\usage{
generate_discus_function(dimensions)
}
\arguments{
\item{dimensions}{[\code{integer(1)}] Size of parameter space.}
}
\value{
A \code{soo_function}.

Note that the functions returned by this generator only differ in
the elongated axis from those returned by
\code{\link{generate_ellipsoidal_function}}.
}
\description{
The discus test function is similar to a high condition
ellipsoid. It is defined as
}
\details{
\deqn{f(x) = 10^6 x_1^2 + \sum_{i=2}^n x_i^2}
}
