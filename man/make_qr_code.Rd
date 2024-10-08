% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/make_qr_code.R
\name{make_qr_code}
\alias{make_qr_code}
\title{Make QR code for a poster}
\usage{
make_qr_code(prefill_url, poster_id, poster_title, presenter_name, dest_folder)
}
\arguments{
\item{prefill_url}{Go to your form, click on the vertical "..." to see more options in the right corner. Click "get prefill link".
Put in the poster id and poster name responses `\{poster_id\}` and `\{poster_name\}` respectively}

\item{poster_id}{The associated id for the poster}

\item{poster_title}{The title for the poster}

\item{presenter_name}{The presenter of the poster}

\item{dest_folder}{A character string of the folder where qr-codes should be saved. If the folder doesn't exist, one will be made with this name. Default is `qr-codes`.}
}
\value{
This function returns a list from a API response JSON file
}
\description{
This returns a random jumble of letters and numbers that are used as poster ids
}
