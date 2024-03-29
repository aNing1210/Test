% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runSCENIC_2_createRegulons.R
\name{runSCENIC_2_createRegulons}
\alias{runSCENIC_2_createRegulons}
\title{runSCENIC_2_createRegulons}
\usage{
runSCENIC_2_createRegulons(scenicOptions, minGenes = 20,
  coexMethod = NULL)
}
\arguments{
\item{scenicOptions}{Fields used: TODO}

\item{minGenes}{Minimum size of co-expression gene set (default: 20 genes)}

\item{coexMethod}{Allows to select the method(s) used to generate the co-expression modules}
}
\value{
The output is written in the folders 'int' and 'ouput'
}
\description{
Step 2: RcisTarget (prune co-expression modules using TF-motif enrichment analysis)
#example
scenicOptions <- readRDS("int/scenicOptions.Rds")
# In case any settings need to be modified:
scenicOptions@settings$nCores <- 20
scenicOptions@inputDatasetInfo$org <- "mgi"

runSCENIC_2_createRegulons(scenicOptions)
}
\details{
See the detailed vignette explaining the internal steps.
}
\examples{
print("test")
}
