\name{load_code}
\alias{load_code}
\title{Load R code.}
\usage{
load_code(pkg = ".")
}
\arguments{
  \item{pkg}{package description, can be path or package
  name.  See \code{\link{as.package}} for more information}
}
\description{
  Load all R code in the \code{R} directory. The first time
  the code is loaded, \code{.onLoad} will be run if it
  exists.
}
\keyword{programming}

