% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ModelMetrics.R
\name{ppv}
\alias{ppv}
\title{Postive Predictive Value}
\usage{
ppv(actual, predicted, cutoff = 0.5)
}
\arguments{
\item{actual}{A vector of the labels}

\item{predicted}{A vector of predicted values}

\item{cutoff}{A cutoff for the predicted values}
}
\description{
True Postives / (True Positives + False Positives)
}
