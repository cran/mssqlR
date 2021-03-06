% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/orderby.R
\name{orderby}
\alias{orderby}
\title{Generates order by part of a query}
\usage{
orderby(query = NULL, ...)
}
\arguments{
\item{query}{Existing query}

\item{...}{order by list}
}
\description{
This function generates "order by" part of a query
}
\examples{
order_by_cols <- orderby("", "col1", "ASC","col2", "DESC")
}
\keyword{by}
\keyword{order}
