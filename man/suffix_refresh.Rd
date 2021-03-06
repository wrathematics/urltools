% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/suffix.R
\name{suffix_refresh}
\alias{suffix_refresh}
\title{Retrieve a public suffix dataset}
\usage{
suffix_refresh()
}
\value{
a dataset equivalent in format to \code{\link{suffix_dataset}}.
}
\description{
\code{urltools} comes with an inbuilt
dataset of public suffixes, \code{\link{suffix_dataset}}.
This is used in \code{\link{suffix_extract}} to identify the top-level domain
within a particular domain name.

While updates to the dataset will be included in each new package release,
there's going to be a gap between changes to the suffixes list and changes to the package.
Accordingly, the package also includes \code{suffix_refresh}, which generates
and returns a \emph{fresh} version of the dataset. This can then be passed through
to \code{\link{suffix_extract}}.
}
\examples{
\dontrun{
new_suffixes <- suffix_refresh()
}

}
\seealso{
\code{\link{suffix_extract}} to extract suffixes from domain names,
or \code{\link{suffix_dataset}} for the inbuilt, default version of the data.
}
