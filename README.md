# Global Expanded Nutrient Supply (GENuS) Database

## Overview

This R packages contains nutrient supplies estimated by the Global Expanded Nutrient Supply (GENuS) model developed by [Smith et al. (2016)](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0146976):

* Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. _PloS One_ 11(1): e0146976.

## Installation

The "GENuS" R package can be installed from GitHub with:

``` r
# Run if you don't already have devtools installed
install.packages("devtools")

# Run once devtools is successfully installed
devtools::install_github("cfree14/GENuS", force=T)
library(GENuS)
```

## Datasets

The package contains the following datasets:

1. Food composition tables for GENuS: `?genus_fcts`
2. Food supply by country and year: `?genus_food`
3. Food supply by country, age, and sex in 2011: `?genus_food_2011`
4. Nutrient supply by country and year: `?genus_nutr`
5. Nutrient supply by country, age, and sex in 2011: `?genus_nutr_2011`
6. Nutrient supply by country and food in 2011: `?genus_nutr_food_2011`
7. Nutrient supply (incl. fortification) by country in 2011: `?genus_nutr_fort`
8. Nutrient supply (incl. fortification) by country, age, and sex (2011): `?genus_nutr_fort_2011`

The data were accessed from this [Harvard Dataverse repository](https://dataverse.harvard.edu/dataverse/GENuS) and formatted by [Chris Free](https://marine.rutgers.edu/~cfree/). Please contact Chris Free (cfree14@gmail.com) about this repository and the original authors about the data.

## Citation

Please reference the original paper when using this data:

* Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. _PloS One_ 11(1): e0146976.
