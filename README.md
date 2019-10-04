
<!-- README.md is generated from README.Rmd. Please edit that file -->

# CValternatives

<!-- badges: start -->

<!-- badges: end -->

The goal of CValternatives is calculate stuff.

## Installation

The package can be installed from github using:

`devtools::install_github("T-Engel/CValternatives")`

## Example

Let’s calculate the Proportional Variability index (PV) of a variable Z:

``` r
library(CValternatives)
#> 
#> Attaching package: 'CValternatives'
#> The following object is masked from 'package:stats':
#> 
#>     D
Z = c(2,3,4,5,6)
PV(Z)
#> [1] 0.395
```

And now the Consecutive disparity index (D) of the same variable:

``` r
D(Z)
#> [1] 0.2746531
```
