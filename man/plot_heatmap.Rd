% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plot_heatmap}
\alias{plot_heatmap}
\title{Heatmap of signals}
\usage{
plot_heatmap(mtx, rows = NULL, ...)
}
\arguments{
\item{mtx}{Matrix of \code{logcounts} or \code{counts}}

\item{rows}{names of rows to select for heatmap}

\item{...}{params for \code{\link[ComplexHeatmap:Heatmap]{ComplexHeatmap::Heatmap}}}
}
\description{
Plots \code{logcounts} or \code{counts} from an experiment for specified rows.
}
\examples{
mtx <- SingleCellExperiment::logcounts(fsce_small[["haircut"]])
rows <- paste("Uracil", 1:61, sep = "_")

plot_heatmap(mtx, rows, name = "Uracil")

}
\concept{plot fuctions}
