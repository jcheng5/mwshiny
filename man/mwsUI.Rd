% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mws_utilities.R
\name{mwsUI}
\alias{mwsUI}
\title{Renders user interface for all mwshiny windows.}
\usage{
mwsUI(win_titles, ui_list, depend)
}
\arguments{
\item{win_titles}{vector of uniquely named strings, corresponding to window titles. Must be same length as ui_win, and titles must be same index as corresponding ui page in ui_win. No windows can be named 'WindowSelector', and titles cannot have spaces.}

\item{ui_list}{list of shiny ui pages. Must be same length as win_titles, and ui page must be same index as corresponding title in win_titles.}

\item{depend}{named list of package dependencies, with the names corresponding to the packages for which .js and .css files will be imported. If value is NA, all .js and .css files will be imported. Otherwise, value must be a vector of strings corresponding to the .js and .css files to be imported, with location relative to the package folder.}
}
\value{
ui: user interfaces for all windows
}
\description{
Renders user interface for all mwshiny windows.
}
