% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/AAAremoteClasses.R
\docType{class}
\name{EotMode-class}
\alias{EotMode-class}
\title{Class EotMode}
\description{
Class EotMode
}
\section{Slots}{

\describe{
\item{\code{mode}}{the number of the identified mode}

\item{\code{name}}{the name of the mode}

\item{\code{eot}}{the EOT (time series) at the identified base point. Note, this is a simple numeric vector}

\item{\code{coords_bp}}{the coordinates of the identified base point}

\item{\code{cell_bp}}{the cell number of the indeified base point}

\item{\code{cum_exp_var}}{the cumulative explained variance of the considered EOT mode}

\item{\code{r_predictor}}{the RasterLayer of the correlation coefficients between the base point and each pixel of the predictor domain}

\item{\code{rsq_predictor}}{as above but for the coefficient of determination of the predictor domain}

\item{\code{rsq_sums_predictor}}{as above but for the sums of coefficient of determination of the predictor domain}

\item{\code{int_predictor}}{the RasterLayer of the intercept of the regression equation for each pixel of the predictor domain}

\item{\code{slp_predictor}}{same as above but for the slope of the regression equation for each pixel of the predictor domain}

\item{\code{p_predictor}}{the RasterLayer of the significance (p-value) of the the regression equation for each pixel of the predictor domain}

\item{\code{resid_predictor}}{the RasterBrick of the reduced data for the predictor domain}

\item{\code{r_response}}{the RasterLayer of the correlation coefficients between the base point and each pixel of the response domain}

\item{\code{rsq_response}}{as above but for the coefficient of determination of the response domain}

\item{\code{int_response}}{the RasterLayer of the intercept of the regression equation for each pixel of the response domain}

\item{\code{slp_response}}{as above but for the slope of the regression equation for each pixel of the response domain}

\item{\code{p_response}}{same the RasterLayer of the significance (p-value) of the the regression equation for each pixel of the response domain}

\item{\code{resid_response}}{the RasterBrick of the reduced data for the response domain}
}}

