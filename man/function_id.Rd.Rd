\name{function_id}
\alias{function_id}
\alias{function_id.soo_function}
\title{Get a short id for the function that can be used in filenames and
such.}
\usage{
  function_id(fn)

  \method{function_id}{soo_function} (fn)
}
\arguments{
  \item{fn}{Function to name.}
}
\value{
  ID of function. Guaranteed to be unique among all test
  functions.
}
\description{
  Get a short id for the function that can be used in
  filenames and such.
}

