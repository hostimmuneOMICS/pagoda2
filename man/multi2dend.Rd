% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helpers.R
\name{multi2dend}
\alias{multi2dend}
\title{Translate multilevel segmentation into a dendrogram, with the lowest level of the dendrogram listing the cells}
\usage{
multi2dend(cl, counts, deep = FALSE, dist = "cor")
}
\arguments{
\item{cl}{clusters}

\item{counts}{matrix of counts}

\item{deep}{boolean (default=FALSE)}

\item{dist}{character vector Distance metric (default='cor')}
}
\value{
cell dendrogram
}
\description{
Translate multilevel segmentation into a dendrogram, with the lowest level of the dendrogram listing the cells
}
\keyword{internal}
