% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/num.days.R
\name{num.days}
\alias{num.days}
\title{Number of Days between two dates}
\usage{
num.days(date1, date2)
}
\arguments{
\item{date1}{first day, date format}

\item{date2}{second day, date format}
}
\value{
\item{int}{number of days between the two days}
}
\description{
num.days is used to calculate the number of days in the month; handles leap
years
}
\examples{

num.days(as.Date("2017-02-05"),as.Date("2017-02-12"))
# 7

}
\seealso{
\code{\link{num.days.month}} for calculating the number of days in a
month
}
\keyword{days}
\keyword{number}
