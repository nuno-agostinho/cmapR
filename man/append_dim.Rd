% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R, R/io.R
\name{append.dim}
\alias{append.dim}
\alias{append_dim}
\title{Append matrix dimensions to filename}
\usage{
append.dim(...)

append_dim(ofile, mat, extension = "gct")
}
\arguments{
\item{...}{arguments passed on to \code{append_dim}}

\item{ofile}{the file name}

\item{mat}{the matrix}

\item{extension}{the file extension}
}
\value{
a character string of the filename with
  matrix dimensions appended
}
\description{
Append matrix dimensions to filename
}
\details{
This is a helper function that most users
  will not use directly
}
\examples{
(filename <- cmapR:::append_dim("my.gctx.filename",
  matrix(nrow=10, ncol=15)))
  
  
}
\seealso{
Other GCTX parsing functions: 
\code{\link{GCT}},
\code{\link{fix.datatypes}()},
\code{\link{parse.gctx}()},
\code{\link{process_ids}()},
\code{\link{read.gctx.ids}()},
\code{\link{read.gctx.meta}()},
\code{\link{write.gctx.meta}()},
\code{\link{write.gctx}()},
\code{\link{write.gct}()}
}
\concept{GCTX parsing functions}
\keyword{internal}
