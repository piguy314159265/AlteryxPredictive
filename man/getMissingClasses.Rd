% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CVutils.R
\name{getMissingClasses}
\alias{getMissingClasses}
\title{Given a factor variable and a set of records in a fixed trial and fold,
return the list of classes not present in that trial and fold.}
\usage{
getMissingClasses(currentClasses, currentRecords)
}
\arguments{
\item{currentClasses}{a vector of unique class names}

\item{currentRecords}{a vector of the classes in the current fold.}
}
\value{
vector of the classes that are missing from the current fold.
}
\description{
Given a factor variable and a set of records in a fixed trial and fold,
return the list of classes not present in that trial and fold.
}
