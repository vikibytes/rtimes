% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cg_membervotecompare.R
\name{cg_membervotecompare}
\alias{cg_membervotecompare}
\title{Get a list of members who have left the Senate or House or have announced plans to do so.}
\usage{
cg_membervotecompare(memberid_1 = NULL, memberid_2 = NULL,
  congress_no = NULL, chamber = NULL, key = NULL, ...)
}
\arguments{
\item{memberid_1, memberid_2}{The member's unique ID number (alphanumeric). To find a
member's ID number, get the list of members for the appropriate House
or Senate. You can also use the Biographical Directory of the United
States Congress to get a member's ID. In search results, each member's
name is linked to a record by index ID (e.g.,
http://bioguide.congress.gov/scripts/biodisplay.pl?index=C001041).
Use the index ID as member-id in your request.}

\item{congress_no}{The number of the Congress during which the members served.}

\item{chamber}{One of 'house' or 'senate.}

\item{key}{(character) your Propublica API key; pass in, or loads from
.Renviron as \code{PROPUBLICA_API_KEY}. See \code{\link{rtimes-package}}
for info on rate limits.}

\item{...}{Curl options (debugging tools mostly) passed to
\code{\link[crul]{HttpClient}}}
}
\value{
List of new members of he current Congress.
}
\description{
Get a list of members who have left the Senate or House or have announced plans to do so.
}
\examples{
\dontrun{
cg_membervotecompare(memberid_1 = 'S001181', memberid_2 = 'A000368', 
 congress_no = 112, chamber = 'senate')
}
}
\references{
Congress API docs
\url{https://projects.propublica.org/api-docs/congress-api/}
}
\seealso{
Other congress: \code{\link{cg_billscosponsor}},
  \code{\link{cg_memberappear}},
  \code{\link{cg_memberbioroles}},
  \code{\link{cg_memberbystatedistrict}},
  \code{\link{cg_membersleaving}},
  \code{\link{cg_memberslist}},
  \code{\link{cg_membersponsorcompare}},
  \code{\link{cg_membervotepositions}},
  \code{\link{cg_newmembers}},
  \code{\link{cg_rollcallvote}}
}
\concept{congress}
