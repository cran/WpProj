# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

sufficientStatistics <- function(X_, Y_, theta_, options_) {
    .Call(`_WpProj_sufficientStatistics`, X_, Y_, theta_, options_)
}

xtyUpdate <- function(X_, Y_, theta_, result_, options_) {
    .Call(`_WpProj_xtyUpdate`, X_, Y_, theta_, result_, options_)
}

W2penalized <- function(X_, Y_, theta_, family_, penalty_, groups_, unique_groups_, group_weights_, lambda_, nlambda_, lmin_ratio_, alpha_, gamma_, tau_, scale_factor_, penalty_factor_, opts_) {
    .Call(`_WpProj_W2penalized`, X_, Y_, theta_, family_, penalty_, groups_, unique_groups_, group_weights_, lambda_, nlambda_, lmin_ratio_, alpha_, gamma_, tau_, scale_factor_, penalty_factor_, opts_)
}

pbClean <- function() {
    invisible(.Call(`_WpProj_pbClean`))
}

test <- function() {
    invisible(.Call(`_WpProj_test`))
}

selVarMeanGen <- function(X_, theta_, beta_) {
    .Call(`_WpProj_selVarMeanGen`, X_, theta_, beta_)
}

