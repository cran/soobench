\name{plot.soo_function}
\alias{plot.soo_function}
\title{Plot a test function in 2D.}
\usage{
  \method{plot}{soo_function} (x, lower = lower_bounds(x),
    upper = upper_bounds(x), n = 10000L,
    main = function_name(x), xlab = expression(x[1]),
    ylab = expression(x[2]), log = FALSE, rank = FALSE,
    show = c("image", "contour"), ...,
    image_args = list(useRaster = TRUE),
    contour_args = list())
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

  \item{show}{A vector of parts to plot. Defaults to
  \code{c("image", "contour")} and can be any subset.}

  \item{...}{Ignored.}

  \item{image_args}{List of further arguments passed to
  image().}

  \item{contour_args}{List of further arguments passed to
  contour().}
}
\description{
  Plot a test function in 2D.
}
\examples{
par(mfrow=c(2, 2))
f <- sphere_function(2)
plot(f)
plot(f, show="contour")
plot(f, rank=TRUE)
plot(f, log=TRUE)
}
\author{
  Olaf Mersmann \email{olafm@datensplitter.net}
}

