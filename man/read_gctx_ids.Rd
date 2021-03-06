% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R, R/io.R
\name{read.gctx.ids}
\alias{read.gctx.ids}
\alias{read_gctx_ids}
\title{Read GCTX row or column ids}
\usage{
read.gctx.ids(...)

read_gctx_ids(gctx_path, dim = "row")
}
\arguments{
\item{...}{arguments passed on to \code{read_gctx_ids}}

\item{gctx_path}{path to the GCTX file}

\item{dim}{which ids to read (row or column)}
}
\value{
a character vector of row or column ids from the provided file
}
\description{
Read GCTX row or column ids
}
\examples{
gct_file <- system.file("extdata", "modzs_n25x50.gctx", package="cmapR")
# row ids
rid <- read_gctx_ids(gct_file)
head(rid)
# column ids
cid <- read_gctx_ids(gct_file, dim="column")
head(cid)

}
\seealso{
Other GCTX parsing functions: 
\code{\link{GCT}},
\code{\link{append.dim}()},
\code{\link{fix.datatypes}()},
\code{\link{parse.gctx}()},
\code{\link{process_ids}()},
\code{\link{read.gctx.meta}()},
\code{\link{write.gctx.meta}()},
\code{\link{write.gctx}()},
\code{\link{write.gct}()}
}
\concept{GCTX parsing functions}
