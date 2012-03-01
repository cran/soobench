\name{lower_bounds}
\alias{lower_bounds}
\alias{lower_bounds.soo_function}
\alias{upper_bounds}
\alias{upper_bounds.soo_function}
\title{Retrieve the lower or upper bounds of a test function.}
\usage{
  lower_bounds(fn)

  upper_bounds(fn)

  \method{lower_bounds}{soo_function} (fn)

  \method{upper_bounds}{soo_function} (fn)
}
\arguments{
  \item{fn}{Function to query.}
}
\value{
  Vector of lower or upper bounds of test function.
}
\description{
  Retrieve the lower or upper bounds of a test function.
}

