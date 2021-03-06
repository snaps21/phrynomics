% Generated by roxygen2 (4.0.2): do not edit by hand
\name{summary.snp}
\alias{summary.snp}
\title{summary.snp}
\usage{
\method{summary}{snp}(object, ...)
}
\arguments{
\item{object}{an object in the class "snp"}

\item{...}{additional arguments passed to \code{plot}}
}
\description{
Print Summary of SNP Matrix
}
\details{
This function prints a short summary of the SNP matrix to the console.
}
\examples{
a <- matrix(data=c("AANNTGG", "AATTTGC", "TAAATGC"), dimnames=list(c("A", "B", "C"), "locus"))
write.table(a, file="ex.data", col.names=FALSE)
b <- ReadSNP("ex.data")
summary(b)
str(b)
}
\seealso{
\link{ReadSNP} \link{WriteSNP} \link{print.snp}
}

