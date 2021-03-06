% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{methods}
\name{na.omit,DDF-method}
\alias{na.omit,DDF-method}
\title{Drop NA values}
\usage{
\S4method{na.omit}{DDF}(object, axis = c("ROW", "COLUMN"), inplace = FALSE)
}
\arguments{
\item{object}{a Distributed Data Frame.}

\item{axis}{the axis by which to drop if NA value exits, ROW represents by Row as default, COLUMN is column.}

\item{inplace}{whether to treat the ddf inplace, default is FALSE.}
}
\value{
a DDF with no NA values.
}
\description{
Return a DDF instance with no NAs.
}

