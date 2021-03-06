% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spm_methods.R
\name{print.summary.spm}
\alias{print.summary.spm}
\title{Print method for objects of class \code{"summary.spm"}}
\usage{
\method{print}{summary.spm}(x, ...)
}
\arguments{
\item{x}{An object of class "summary.pm", a result of a call to
\code{\link{summary.spm}}.}

\item{...}{Additional arguments passed on to \code{\link{print.default}}.}
}
\value{
Prints the numeric matrix \code{x$summary} returned from
\code{\link{summary.spm}}.
}
\description{
\code{print} method for an object \code{x} of class \code{"summary.spm"}.
}
\section{Examples}{

See the examples in \code{\link{spm}}.
}

\seealso{
\code{\link{spm}} for estimation of the extremal index
  \eqn{\theta} using a semiparametric maxima method.

\code{\link{confint.spm}} for estimation of confidence intervals
  for \eqn{\theta}.
}
