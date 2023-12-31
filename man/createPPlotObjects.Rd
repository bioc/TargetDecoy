% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createPPlotObjects.R
\name{createPPlotObjects}
\alias{createPPlotObjects}
\title{Create all the PP plots in one figure for scores from multiple objects}
\usage{
createPPlotObjects(object_list, decoy, score, log10 = TRUE)
}
\arguments{
\item{object_list}{List of \linkS4class{mzID} or \linkS4class{mzRident}
objects. If named, the names will be used in the legend of the plot. If
not, names will be extracted from the data files in case of \emph{mzID} or
\emph{mzRident} objects.}

\item{decoy}{\code{character}, name of the variable that indicates if the peptide
matches to a target or to a decoy. When this value is missing, a Shiny
gadget is launched to select it interactively.}

\item{score}{\code{numeric}, indicating the score of the peptide match, obtained
by the search engine. When this value is missing, a Shiny gadget is
launched to select it interactively.}

\item{log10}{\code{logical} to indicate if the score should be
\code{-log10}-transformed. Default: \code{TRUE}. When this value is missing, a Shiny
gadget is launched to select it interactively.}
}
\value{
One PP plot with all original pi0, and a standardized / rescaled PP plot with
all \code{pi0} set to 0.
}
\description{
Create all the PP plots in one figure for scores from multiple objects
}
\examples{
library(mzID)

## Use two example files from the mzID package
exampleFiles <- system.file(
    "extdata", c("55merge_omssa.mzid", "55merge_tandem.mzid"),
    package = "mzID"
)
mzObjects <- lapply(exampleFiles, mzID)

createPPlotObjects(mzObjects,
    decoy = "isdecoy",
    score = c("omssa:evalue", "x\\\\!tandem:expect"),
    log10 = TRUE
)
}
\author{
Elke Debrie, Lieven Clement
}
