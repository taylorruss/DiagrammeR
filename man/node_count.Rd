% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/node_count.R
\name{node_count}
\alias{node_count}
\title{Get count of all nodes or certain types of nodes}
\usage{
node_count(graph, type = FALSE)
}
\arguments{
\item{graph}{a graph object of class 'gv_graph' that is created using 'graphviz_graph'.}

\item{type}{either a logical value, where TRUE provides a named vector of node count by type and FALSE (the default) provides a total count, or, a string corresponding to one or more node types.}

\item{node}{a value that may or may not match a node ID in the graph.}
}
\value{
a logical value
}
\description{
From a graph object of class 'gv_graph', get a count of nodes in the graph and optionally obtain count of nodes by their type.
}

