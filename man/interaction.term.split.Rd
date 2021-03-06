% Generated by roxygen2 (4.1.1.9000): do not edit by hand
% Please edit documentation in R/interaction.term.split.R
\name{interaction.term.split}
\alias{interaction.term.split}
\title{Split an Interaction Term}
\usage{
interaction.term.split(term)
}
\arguments{
\item{term}{An interaction (a:b) term}
}
\value{
Vector of the subterms (c(a, b))
}
\description{
Extract the two pieces of an interaction term
}
\examples{
interaction.term.split("Petal.Length : Species")
}

