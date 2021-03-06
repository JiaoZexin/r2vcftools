% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion.R
\docType{methods}
\name{Plink}
\alias{Plink}
\alias{Plink,vcfLink-method}
\title{Convert VCF to Plink}
\usage{
Plink(object, ...)

\S4method{Plink}{vcfLink}(object, output.prefix = NULL, verbose = TRUE)
}
\arguments{
\item{object}{an object of class "vcfLink"}

\item{output.prefix}{the prefix to use for output files}

\item{verbose}{print stdout from vcftools?}
}
\description{
Given a "vcfLink" object, converts the VCF file to Plink format and returns the locations of the .ped and .map files.
}
