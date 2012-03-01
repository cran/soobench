\name{plot3d}
\alias{plot3d}
\title{Plot a test function in 3D.}
\usage{
  plot3d(x, lower = lower_bounds(x),
    upper = upper_bounds(x), n = 10000L,
    main = function_name(x), xlab = expression(x[1]),
    ylab = expression(x[2]), log = FALSE, rank = FALSE,
    ...)
}
\arguments{
  \item{x}{Function to plot.}

  \item{lower}{Lower bounds of x1 and x2.}

  \item{upper}{Upper bounds of x1 and x2.}

  \item{n}{Number of locations at which to sample the
  function.}

  \item{xlab}{Label of x (x1) axes.}

  \item{ylab}{Label of y (x2) axes.}

  \item{main}{Main title of plot.}

  \item{log}{If \code{TRUE}, the z axes is plotted on log
  scale.}

  \item{rank}{If \code{TRUE}, instead of the y values,
  their ranks are drawn.}

  \item{...}{Passed to \code{persp3d.default}.}
}
\description{
  Plot a test function in 3D.
}
\author{
  Olaf Mersmann \email{olafm@datensplitter.net}
}

