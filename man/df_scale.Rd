% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bmi510.R
\name{df_scale}
\alias{df_scale}
\title{Scale the numeric columns of a dataframe}
\usage{
df_scale(x, center = T, scale = T)
}
\arguments{
\item{x}{a dataframe}

\item{center}{center the numeric columns (default = TRUE)}

\item{scale}{scale the numeric columns (default = TRUE)}
}
\value{
a scaled dataframe
}
\description{
Scale the numeric columns of a dataframe
}
\examples{
# Create a dataframe
df <- data.frame(a = 1:5, b = c("one", "two", "three", "four", "five"), c = 11:15)

# Scale the numeric columns of the dataframe
scaled_df <- df_scale(df)

}
