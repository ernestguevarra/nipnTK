% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/digitPreference.R
\name{print.digitPreference}
\alias{print.digitPreference}
\title{\code{\link[=print]{print()}} helper function for \code{\link[=digitPreference]{digitPreference()}} function}
\usage{
\method{print}{digitPreference}(x, ...)
}
\arguments{
\item{x}{Object resulting from applying the \code{\link[=digitPreference]{digitPreference()}} function.}

\item{...}{Additional \code{\link[=print]{print()}} parameters}
}
\value{
Printed output of \code{\link[=digitPreference]{digitPreference()}} function
}
\description{
\code{\link[=print]{print()}} helper function for \code{\link[=digitPreference]{digitPreference()}} function
}
\examples{
# Print output of digit preference test applied to anthropometric data from a
#single state from a DHS survey in a West African country
svy <- dp.ex01
print(digitPreference(svy$wt, digits = 1))

}
