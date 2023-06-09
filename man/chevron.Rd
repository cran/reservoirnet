% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reservoir.R
\name{\%>>\%}
\alias{\%>>\%}
\alias{chevron}
\title{Takes two nodes and applies python operator \code{>>}}
\usage{
node1 \%>>\% node2
}
\arguments{
\item{node1}{a \code{Node} or a list of \code{Nodes}}

\item{node2}{a \code{Node} or a list of \code{Nodes}}
}
\value{
A node or a list of nodes.
}
\description{
A port of the \code{>>} "chevron" operator from reservoirpy.
}
\examples{
if(interactive()){
  source <- reservoirnet::createNode("Input")
  reservoir <- reservoirnet::createNode("Reservoir", units = 100, lr=0.1, sr=0.9)
  source \%>>\% reservoir

  readout <- reservoirnet::createNode("Ridge")
  list(source \%>>\% reservoir, source) \%>>\% readout
}
}
