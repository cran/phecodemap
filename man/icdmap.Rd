% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{icdmap}
\alias{icdmap}
\title{Mappings of PheCodes to ICD codes.}
\format{
A data frame with 106393 rows and 6 variables:
\describe{
  \item{ICD_version}{ICD version, ICD-9 or ICD-10-cm}
  \item{ICD_id}{ICD-9 and ICD-10-cm Codes}
  \item{ICD_str}{Description of ICD Codes}
  \item{Phecode}{PheCode ID}
  \item{Phenotype}{Description of PheCode ID}
  \item{Rollup}{Rollup}
}
}
\source{
\url{https://phewascatalog.org/}
}
\usage{
icdmap
}
\description{
A dataset containing the mappings of PheCodes to ICD-9 and ICD-10-cm Codes.
}
\keyword{datasets}
