\name{bbob2009_function}
\alias{bbob2009_function}
\alias{noisy_bbob2009_function}
\title{(Noisy) BBOB 2009 test function generator.}
\usage{
  bbob2009_function(dimensions, fid, iid)

  noisy_bbob2009_function(dimensions, fid, iid,
    noiseSeed = 1L)
}
\arguments{
  \item{dimensions}{Size of parameter space.}

  \item{fid}{Function ID, valid values are 1 to 24.}

  \item{iid}{Instance ID, defaults to \code{1L}.}

  \item{noiseSeed}{Seed for the noise random number
  generator, defaults to \code{1L}.}
}
\value{
  A \code{soo_function}.
}
\description{
  (Noisy) BBOB 2009 test function generator.
}
\note{
  Due to the way the instances are generated, the function
  value at the optimal parameter settings (as returned by
  \code{\link{global_minimum}}) may differ slightly from
  the optimal function value. These differences are in the
  order of \eqn{10^{-16}}.

  Also note that the random number generator used for the
  noisy test functions is shared by all instanciated test
  functions. This means that if you run multiple trials in
  parallel within the same interpreter, your results will
  not necessarily be repeatable.
}
\author{
  \R interface by Olaf Mersmann. Original C code graciously
  provided by the BBOB team (Anne Auger, Hans-Georg Beyer,
  Nikolaus Hansen, Steffen Finck, Raymond Ros, Marc
  Schoenauer, Darrell Whitley)
}
\references{
  For a complete description of the 24 test functions and
  much more background information please see the
  \href{http://coco.gforge.inria.fr/doku.php?id=bbob-2009-downloads}{BBOB
  homepage}
}

