
# Read data
################################################################################

# Clear workspace
rm(list = ls())

# Packages
library(tidyverse)
library(countrycode)

# Directories
indir <- "/Users/cfree/Dropbox/Chris/UCSB/projects/nutrition/nutrient_endowment/data/genus/processed"
outdir <- "data"

# Data files
list.files(indir)

# Read data
genus_food_2011 <- readRDS(indir, file=file.path(indir, "genus_edible_food_by_age_sex_2011.Rds"))
genus_food <- readRDS(indir, file=file.path(indir, "genus_edible_food_by_cntry_year.Rds"))
genus_fcts <- readRDS(indir, file=file.path(indir, "genus_food_composition_tables.Rds"))
genus_nutr_2011 <- readRDS(indir, file=file.path(indir, "genus_nutrient_supplies_by_age_sex_2011.Rds"))
genus_nutr_food_2011 <- readRDS(indir, file=file.path(indir, "genus_nutrient_supplies_by_cntry_food_2011.Rds"))
genus_nutr <- readRDS(indir, file=file.path(indir, "genus_nutrient_supplies_by_cntry_year.Rds"))
genus_nutr_fort <- readRDS(indir, file=file.path(indir, "genus_nutrient_supplies_incl_fortification_by_cntry_2011.Rds"))
genus_nutr_fort_2011 <- readRDS(indir, file=file.path(indir, "genus_nutrient_supplies_w_fort_by_age_sex_2011.Rds"))


# Format data
################################################################################

# Age groups

# Food by country/year
genus_food <- genus_food %>%
  rename(iso3=iso3_use, country=country_use)

# Food by country/age/sex in 2011
genus_food_2011 <- genus_food_2011 %>%
  rename(iso3=iso3_use, country=country_use, supply_med=value_med, supply_lo=value_lo, supply_hi=value_hi)

# Nutrient by country/year
genus_nutr <- genus_nutr %>%
  rename(iso3=iso3_use, country=country_use, supply_med=value_med, supply_lo=value_lo, supply_hi=value_hi)

# Nutrient by country/age/sex in 2011
genus_nutr_2011 <- genus_nutr_2011 %>%
  rename(iso3=iso3_use, country=country_use, supply_med=value_med, supply_lo=value_lo, supply_hi=value_hi)

# Nutrient by country/food in 2011
genus_nutr_food_2011 <- genus_nutr_food_2011 %>%
  rename(iso3=iso3_use, country=country_use, supply_med=value_med, supply_lo=value_lo, supply_hi=value_hi)

# Nutrient by country/year including fortification
genus_nutr_fort <- genus_nutr_fort %>%
  rename(iso3=iso3_use, country=country_use, supply_med=value_med, supply_lo=value_lo, supply_hi=value_hi)

# Nutrient by country/year including fortification
genus_nutr_fort_2011 <- genus_nutr_fort_2011 %>%
  rename(iso3=iso3_use, country=country_use, supply_med=value_med, supply_lo=value_lo, supply_hi=value_hi)


# Export data
################################################################################

# Export data
usethis::use_data(genus_food_2011, overwrite = T)
usethis::use_data(genus_food, overwrite = T)
usethis::use_data(genus_fcts, overwrite = T)
usethis::use_data(genus_nutr_2011, overwrite = T)
usethis::use_data(genus_nutr_food_2011, overwrite = T)
usethis::use_data(genus_nutr, overwrite = T)
usethis::use_data(genus_nutr_fort, overwrite = T)
usethis::use_data(genus_nutr_fort_2011, overwrite = T)





