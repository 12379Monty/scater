% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R, R/SCESet-methods.R
\docType{methods}
\name{tpm}
\alias{tpm}
\alias{tpm<-}
\alias{tpm}
\alias{tpm.SCESet}
\alias{tpm,SCESet-method}
\alias{tpm<-,SCESet,matrix-method}
\alias{tpm}
\alias{tpm,SCESet-method}
\alias{tpm<-}
\alias{tpm<-,SCESet,matrix-method}
\title{Accessors for the 'tpm' (transcripts per million) element of an SCESet object.}
\usage{
tpm(object)

tpm(object) <- value

\S4method{tpm}{SCESet}(object)

\S4method{tpm}{SCESet,matrix}(object)<-value

\S4method{tpm}{SCESet}(object)

\S4method{tpm}{SCESet,matrix}(object) <- value
}
\arguments{
\item{object}{a \code{SCESet} object.}

\item{value}{a matrix of class \code{"numeric"}}
}
\value{
a matrix of transcripts-per-million data
}
\description{
The \code{tpm} element of the arrayData slot in an SCESet object holds
a matrix containing transcripts-per-million values. It has the same dimensions
as the 'exprs' and 'counts' elements, which hold the transformed expression
data and count data, respectively.
}
\examples{
data("sc_example_counts")
data("sc_example_cell_info")
example_sceset <- newSCESet(countData = sc_example_counts)
tpm(example_sceset)

}
\author{
Davis McCarthy
}
