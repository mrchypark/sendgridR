% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/send.R
\name{send}
\alias{send}
\title{send mail}
\usage{
send(mail)
}
\arguments{
\item{mail}{mail object}
}
\value{
\link{list} if success, success message. and error, please check \url{https://sendgrid.com/docs/api-reference/}.
}
\description{
Send mail with mail content.
}
\examples{
\dontrun{
mail() \%>\%
  from("example1@mail.com", "example name for display") \%>\%
  to("example2@mail.com", "example name for display 2") \%>\%
  subject("test mail title") \%>\%
  body("hello world!")  \%>\%
## attachments is optional
  attachments("report.html") \%>\%
  send()
  }
}
