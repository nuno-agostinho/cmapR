% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R, R/io.R
\name{write.gctx.meta}
\alias{write.gctx.meta}
\alias{write_gctx_meta}
\title{Write a \code{data.frame} of meta data to GCTX file}
\usage{
write.gctx.meta(...)

write_gctx_meta(ofile, df, dimension = "row")
}
\arguments{
\item{...}{arguments passed on to \code{write_gctx_meta}}

\item{ofile}{the desired file path for writing}

\item{df}{the \code{data.frame} of annotations}

\item{dimension}{the dimension to annotate
(row or column)}
}
\value{
silently returns NULL
}
\description{
Write a \code{data.frame} of meta data to GCTX file
}
\examples{
\dontrun{
# assume ds is a GCT object
write_gctx_meta("/my/file/path", cdesc_char, dimension="col")
}
}
\seealso{
Other GCTX parsing functions: 
\code{\link{GCT}},
\code{\link{append.dim}()},
\code{\link{fix.datatypes}()},
\code{\link{parse.gctx}()},
\code{\link{process_ids}()},
\code{\link{read.gctx.ids}()},
\code{\link{read.gctx.meta}()},
\code{\link{write.gctx}()},
\code{\link{write.gct}()}
}
\concept{GCTX parsing functions}
\keyword{internal}
