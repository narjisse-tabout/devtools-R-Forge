\name{check}
\alias{check}
\title{Build and check a package, cleaning up automatically on success.}
\usage{
check(pkg = ".", document = TRUE,
  doc_clean = getOption("devtools.cleandoc"), cleanup = TRUE, cran = TRUE,
  check_version = FALSE, force_suggests = TRUE, args = NULL,
  build_args = NULL, quiet = FALSE, check_dir = tempdir())
}
\arguments{
  \item{pkg}{package description, can be path or package
  name.  See \code{\link{as.package}} for more information}

  \item{document}{if \code{TRUE} (the default), will update
  and check documentation before running formal check.}

  \item{cleanup}{if \code{TRUE} the check directory is
  removed if the check is successful - this allows you to
  inspect the results to figure out what went wrong. If
  \code{FALSE} the check directory is never removed.}

  \item{cran}{if \code{TRUE} (the default), check using the
  same settings as CRAN uses.}

  \item{doc_clean}{If \code{TRUE}, will delete all files in
  the \code{man} directory and regenerate them from scratch
  with roxygen. The default is to use the value of the
  \code{"devtools.cleandoc"} option.}

  \item{check_version}{if \code{TRUE}, check that the new
  version is greater than the current version on CRAN, by
  setting the \code{_R_CHECK_CRAN_INCOMING_} environment
  variable to \code{TRUE}.}

  \item{force_suggests}{if \code{FALSE}, don't force
  suggested packages, by setting the
  \code{_R_CHECK_FORCE_SUGGESTS_} environment variable to
  \code{FALSE}.}

  \item{args,build_args}{An optional character vector of
  additional command}

  \item{quiet}{if \code{TRUE} suppresses output from this
  function.}

  \item{check_dir}{the directory in which the package is
  checked}
}
\description{
  \code{check} automatically builds and checks a source
  package, using all know best practices. Passing \code{R
  CMD check} is essential if you want to submit your
  package to CRAN: you must not have an ERRORs or WARNINGs,
  and you want to ensure that there are as few NOTEs as
  possible.  If you are not submitting to CRAN, at least
  ensure that there are no ERRORs: these typically
  represent serious problems.
}
\details{
  \code{check} automatically builds a package before using
  \code{R CMD check} as this is the recommended way to
  check packages.  Note that this process runs in an
  independent realisation of R, so nothing in your current
  workspace will affect the process.
}
\section{Environment variables}{
  Devtools does it's best to set up an environment that
  combines best practices with how check works on CRAN.
  This includes:

  \itemize{

  \item The standard environment variables set by devtools:
  \code{\link{r_env_vars}}. Of particular note for package
  tests is the \code{NOT_CRAN} env var which lets you know
  that your tests are not running on cran, and hence can
  take a reasonable amount of time.

  \item Debugging flags for the compiler, set by
  \code{\link{compiler_flags}(FALSE)}.

  \item Special environment variables set to the same
  values that CRAN uses when testing packages:
  \code{cran_env_vars}. Unforutnately exactly what CRAN
  does when checking a package is not publicly documented,
  but we do our best to simulate as accurately as possible
  given what we know.

  }
}

\section{Devtools checks}{
  Devtools currently provides a few extra checks that
  \code{R CMD check} does not - these are typically things
  that the CRAN maintainers will complain about if you
  haven't done, but haven't yet included in the formal
  testing process. These are run after \code{R CMD check}

  There is currently one test that checks you haven't
  includes any non-standard directories in the top-level R
  file.
}
\seealso{
  \code{\link{release}} if you want to send the checked
  package to CRAN.
}

