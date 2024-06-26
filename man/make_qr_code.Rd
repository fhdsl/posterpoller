% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_qr_codes.R
\name{make_qr_code}
\alias{make_qr_code}
\title{Make QR code for a poster}
\usage{
make_qr_code(prefill_url, poster_id, poster_title, presenter_name, dest_folder)
}
\arguments{
\item{poster_id}{The associated id for the poster}

\item{poster_title}{The title for the poster}

\item{presenter_name}{The presenter of the poster}
}
\value{
This function returns a list from a API response JSON file
}
\description{
This returns a random jumble of letters and numbers that are used as poster ids
}
