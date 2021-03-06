% Generated by roxygen2 (4.1.1.9000): do not edit by hand
% Please edit documentation in R/combine.formulae.R
\name{combine.formulae}
\alias{combine.formulae}
\title{Combine two formulas in hierlm-format}
\usage{
combine.formulae(formula1, formula2, sep = "")
}
\arguments{
\item{formula1}{an lm-style formula}

\item{formula2}{an additional formula or hierlm term}

\item{sep}{a paste separator for creating hyper terms}
}
\value{
Augmented formula
}
\description{
Return the left and right side of a new combined formula.
Left formula must be a standard formula.  Right formula may take the forms described in hierlm().
}
\examples{
combine.formulae(combine.formulae(combine.formulae(y ~ a + b, "b - c"), y ~ c + d), "c : d - .")
}

