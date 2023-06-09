% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi510.R
\name{precision}
\alias{precision}
\title{Calculate the precision (positive predictive value) of predictions}
\usage{
precision(pred, truth)
}
\arguments{
\item{pred}{predicted values}

\item{truth}{true values}
}
\value{
precision value
}
\description{
Calculate the precision (positive predictive value) of predictions
}
\examples{
# Define predicted and true values
pred <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
truth <- c(TRUE, FALSE, TRUE, FALSE, TRUE)

# Calculate precision
precision(pred, truth)

}
