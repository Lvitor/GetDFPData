% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gdfpd_export_DFP_Data.R
\name{my.copy.fct}
\alias{my.copy.fct}
\title{Copies data to external file}
\usage{
my.copy.fct(df.in, name.df, base.file.name, type.export = "xlsx",
  csv.dir = tempdir())
}
\arguments{
\item{df.in}{Dataframe to be copied}

\item{name.df}{Name of dataframe to be copied}

\item{base.file.name}{The basename of excel file (make sure you dont include the file extension)}

\item{type.export}{The extension of the desired format: 'xlsx' (default) or 'csv'}

\item{csv.dir}{Location where to save csv files prior to zipping (default = tempdir())}
}
\value{
TRUE (invisible), if successfull
}
\description{
Copies data to external file
}
\examples{

test.data <- data.frame(test.data = runif(100))
name.df <- 'TestData'
base.file.name <- 'TestData'
type.export <- 'csv'

my.copy.fct(df.in = test.data, name.df, base.file.name, type.export)
}
