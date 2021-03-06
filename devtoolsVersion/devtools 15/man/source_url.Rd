\name{source_url}
\alias{source_url}
\title{Run a script through some protocols such as http, https, ftp, etc.}
\usage{
source_url(url, ..., sha1 = NULL)
}
\arguments{
  \item{url}{url}

  \item{...}{other options passed to \code{\link{source}}}

  \item{sha1}{The (prefix of the) SHA-1 hash of the file at
  the remote URL.}
}
\description{
  Internally, \code{source_url} calls \code{\link{getURL}}
  in \code{RCurl} package and then read the contents by
  \code{\link{textConnection}}, which is then
  \code{\link{source}}ed. See \code{?getURL} for the
  available protocol.
}
\details{
  If a SHA-1 hash is specified with the \code{sha1}
  argument, then this function will check the SHA-1 hash of
  the downloaded file to make sure it matches the expected
  value, and throw an error if it does not match. If the
  SHA-1 hash is not specified, it will print a message
  displaying the hash of the downloaded file. The purpose
  of this is to improve security when running
  remotely-hosted code; if you have a hash of the file, you
  can be sure that it has not changed. For convenience, it
  is possible to use a truncated SHA1 hash, down to 6
  characters, but keep in mind that a truncated hash won't
  be as secure as the full hash.
}
\examples{
\dontrun{

source_url("https://gist.github.com/hadley/6872663/raw/hi.r")

# With a hash, to make sure the remote file hasn't changed
source_url("https://gist.github.com/hadley/6872663/raw/hi.r",
  sha1 = "54f1db27e60bb7e0486d785604909b49e8fef9f9")

# With a truncated hash
source_url("https://gist.github.com/hadley/6872663/raw/hi.r",
  sha1 = "54f1db27e60")
}
}

