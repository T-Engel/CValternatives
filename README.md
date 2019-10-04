
<!-- README.md is generated from README.Rmd. Please edit that file -->

# CValternatives

<!-- badges: start -->

<!-- badges: end -->

The goal of CValternatives is calculate stuff.

## Example

Let’s calculate the PV of a variable Z:

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
