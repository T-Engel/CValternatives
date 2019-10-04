#' Proportional Variability index (PV)
#'
#' Calculate PV of the variable Z
#'
#' @param Z a numeric vector
#'
#' @return a numeric value
#' @export
#'
#' @examples
#' \donttest{
#' Z = c(2,3,4,5)
#' PV(Z)
#' }
PV <- function (Z){
    n = length(Z)
    pairs = combn(Z,2)
    min_z = apply(pairs,2, min)
    max_z = apply(pairs,2, max)
    z = 1- (min_z/max_z)
    PV=2*sum(z)/(n*(n-1))
    return(PV)
}


#' Consecutive disparity index (D)
#'
#' Calculate D of the series P.
#'
#' @param P a numeric vector
#'
#' @return a numeric value
#' @export
#'
#' @examples
#' \donttest{
#' P = c(2,3,4,5)
#' D(P)
#' }
D  <- function(P){
    n = length(P)
    flixbus <- NA
    for(i in (1: (n-1))){
        flixbus[i]=abs(log(P[i+1]/P[i]))
    }
    D=sum(flixbus)/(n-1)
    return(D)

}
