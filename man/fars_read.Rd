% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Read FARS data}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{This is the path to the fars data.}
}
\value{
This function returns on object of class tbl_df
    (a 'tibble') containing the data, if the filepath
    exists. Errors out if given filepath does not exist.
}
\description{
This function reads in FARS from the given file path,
if it exists.
}
\examples{
\dontrun{
fars_read("data\\\\accident_2013.csv.bz2")
fars_read("data\\\\accident_2014.csv.bz2")
fars_read("data\\\\accident_2015.csv.bz2")
}
}
\author{
Jesus Obregon Dominguez, \email{gerencia@dataengineeringperu.com}
}
\keyword{FARS}
