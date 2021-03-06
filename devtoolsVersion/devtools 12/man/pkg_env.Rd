\name{pkg_env}
\alias{pkg_env}
\title{Return package environment}
\usage{
  pkg_env(pkg = ".")
}
\arguments{
  \item{pkg}{package description, can be path or package
  name.  See \code{\link{as.package}} for more information}
}
\description{
  This is an environment like \code{<package:pkg>}. The
  package environment contains the exported objects from a
  package. It is attached, so it is an ancestor of
  \code{R_GlobalEnv}.
}
\details{
  When a package is loaded the normal way, using
  \code{\link{library}}, this environment contains only the
  exported objects from the namespace. However, when loaded
  with \code{\link{load_all}}, this environment will
  contain all the objects from the namespace, unless
  \code{load_all} is used with \code{export_all=FALSE}.

  If the package is not attached, this function returns
  \code{NULL}.
}
\seealso{
  \code{\link{ns_env}} for the namespace environment that
  all the objects (exported and not exported).

  \code{\link{imports_env}} for the environment that
  contains imported objects for the package.
}
\keyword{programming}

