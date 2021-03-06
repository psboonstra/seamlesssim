#' The 'seamlesssim' package.
#'
#' @description seamlesssim simulates complex seamless Phase I/II oncology trials
#' as discussed in the article by Boonstra et al. (Arxiv, 2020). It allows clinical
#' trialists to determine operating characteristics of trials that assess both
#' toxicity and efficacy with a range of different design and analytic approaches.
#' For more information, see Boonstra et al. (Arxiv, 2020) and the vignette.
#'
#' @docType package
#' @name seamlesssim-package
#' @aliases seamlesssim
#' @useDynLib seamlesssim, .registration = TRUE
#' @import methods
#' @import Rcpp
#' @importFrom rstan sampling
#'
#' @references
#' Stan Development Team (2019). RStan: the R interface to Stan. R package version 2.19.2. https://mc-stan.org
#'
#' PS Boonstra, TM Braun, and EC Chase, "A modular framework for seamless oncology trials." Arxiv, 2020.
#'
#' PS Boonstra, DR Owen, and J Kang, "The isotonic horseshoe prior for modeling binary outcomes." Arxiv, 2020.
#'
#' Ken Cheung (2019). dfcrm: Dose-Finding by the Continual Reassessment Method. R package version 0.2-2.1.
#' https://CRAN.R-project.org/package=dfcrm
NULL
