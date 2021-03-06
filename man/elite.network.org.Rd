% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/analysis.R
\name{elite.network.org}
\alias{elite.network.org}
\title{Elite network for affiliations}
\usage{
elite.network.org(den = den, sigma = 14)
}
\arguments{
\item{sigma}{the number of members in an affiliation above which all affiliations are weighted down}

\item{rel.all}{an affiliation edge list in the\link{den} format.}
}
\value{
a elite network object
}
\description{
Construct a weighted elite network of affiliations
}

