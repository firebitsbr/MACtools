% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/match-reg.R
\name{mac_match_registry}
\alias{mac_match_registry}
\title{Lookup registry metadata of MAC addresses}
\usage{
mac_match_registry(x)
}
\arguments{
\item{x}{character vector of MAC address. Each MAC address can be in any
case, the octets do not need to be 0-prefixed, and it doesn't matter
if the octets are separated by a \code{:} or if they are just contiguous.
If they _are_contiguous, that — by definition — means
each octet is 0-prefixed.}
}
\value{
data frame
}
\description{
Lookup registry metadata of MAC addresses
}
\examples{
c(
  "2e:ab:a4:38:20:69", "70:26:5:19:23:25", "b8:e8:56:35:36:4",
  "f4:f5:d8:df:67:44", "44:d9:e7:7a:9e:25", "f4:f5:d8:a7:94:66",
  "a4:77:33:f2:50:30", "0:3e:e1:c3:9d:7a", "f0:23:b9:eb:42:4",
  "c8:69:cd:28:5a:7d", "d4:85:64:74:49:de", "3c:7:54:52:fe:11"
) -> macs

mac_match_registry()
}
