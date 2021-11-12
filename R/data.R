
#' Food composition tables for GENuS
#'
#' Food composition tables organized by the commodities included in the Global Expanded Nutrient Supply model (GENuS) dataset. Their construction and use are described in the GENuS methods paper (citation below). Citations for original source tables and units for each nutrient are found in accompanying "readme" file.
#'
#' @format A data frame with the following attributes::
#' \describe{
#'   \item{file}{Source file - from Harvard Dataverse website}
#'   \item{region}{Region}
#'   \item{genus_food_id}{GENuS food id}
#'   \item{genus_food_name}{GENuS food name}
#'   \item{fct_food_name}{FCT food name}
#'   \item{nutrient}{Nutrient}
#'   \item{units}{Nutrient units}
#'   \item{units_per_100g}{Nutrient per 100g}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_fcts"

#' Edible Food by Country and Year
#'
#' Edible food supplies for 225 individual food types in grams per person per day by country, separated by year (1961-2011).
#'
#' Countries with data marked with a "*" have insufficient data to approximate their food supplies. For modern countries that were once part of another country (e.g., Armenia in USSR), older values reflect those of their predecessor.
#'
#' @format A data frame with the following attributes::
#' \describe{
#'   \item{iso3}{ISO3 standardized}
#'   \item{country}{Country standardized}
#'   \item{iso3_orig}{ISO3 in original GENuS data}
#'   \item{country_orig}{Country in original GENuS data}
#'   \item{year}{Year}
#'   \item{food}{Food}
#'   \item{g_person_day}{Supply (g/person/day)}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_food"

#' Edible Food by Age and Sex (2011)
#'
#' Edible food supplies across 225 individual foods (grams/person/day), separated by age and sex group.
#'
#' Countries marked with a "*" have insufficient data to estimate nutrient supplies. Each file includes a median and 95 percent uncertainty intervals for each year, calculated from 1,000 monte carlo simulations of potential nutrients supplied by the foods available in each country.
#'
#' @format A data frame with the following attributes:
#' \describe{
#'   \item{iso3}{ISO3 standardized}
#'   \item{country}{Country standardized}
#'   \item{iso3_orig}{ISO3 in original GENuS data}
#'   \item{country_orig}{Country in original GENuS data}
#'   \item{age_range}{Age range (yrs)}
#'   \item{sex}{Sex}
#'   \item{food}{Food}
#'   \item{units_long}{Units, long form}
#'   \item{units_short}{Units, short form}
#'   \item{supply_med}{Supply, median}
#'   \item{supply_lo}{Supply, 2.5th percentile}
#'   \item{supply_hi}{Supply, 97.5th percentile}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_food_2011"

#' Total Nutrient Supplies by Country and Year
#'
#' Total nutrient supplies by country (175 countries) and year (1961-2011), separated by nutrient (23 nutrients). Nutrients covered are: calories, protein, fat, carbohydrates, vitamin C, vitamin A, folate, calcium, iron, zinc, potassium, dietary fiber, copper, sodium, phosphorus, thiamin, riboflavin, niacin, B6, magnesium, saturated fatty acids, monounsaturated fatty acids, polyunsaturated fatty acids.
#'
#' Countries marked with a "*" have insufficient data to estimate nutrient supplies. Each file includes a median and 95% uncertainty intervals for each year, calculated from 1,000 monte carlo simulations of potential nutrients supplied by the foods available in each country. For modern countries that were once part of another country (e.g., Armenia in USSR), older values reflect those of their predecessor.
#'
#' @format A data frame with the following attributes:
#' \describe{
#'   \item{iso3}{ISO3 standardized}
#'   \item{country}{Country standardized}
#'   \item{iso3_orig}{ISO3 in original GENuS data}
#'   \item{country_orig}{Country in original GENuS data}
#'   \item{nutrient_type}{Nutrient type}
#'   \item{nutrient_label}{Nutrient label}
#'   \item{nutrient}{Nutrient}
#'   \item{units_long}{Units, long form}
#'   \item{units_short}{Units, short form}
#'   \item{year}{Year}
#'   \item{supply_med}{Supply, median}
#'   \item{supply_lo}{Supply, 2.5th percentile}
#'   \item{supply_hi}{Supply, 97.5th percentile}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_nutr"

#' Nutrient Totals by Age and Sex (2011)
#'
#' Total supplies of 23 individual nutrients from all foods (without fortification) by country and age-sex group in 2011. Nutrients covered are: calories, protein, fat, carbohydrates, vitamin C, vitamin A, folate, calcium, iron, zinc, potassium, dietary fiber, copper, sodium, phosphorus, thiamin, riboflavin, niacin, B6, magnesium, saturated fatty acids, monounsaturated fatty acids, polyunsaturated fatty acids.
#'
#' Countries marked with a "*" have insufficient data to estimate nutrient supplies. Each file includes a median and 95% uncertainty intervals for each year, calculated from 1,000 monte carlo simulations of potential nutrients supplied by the foods available in each country.
#'
#' @format A data frame with the following attributes:
#' \describe{
#'   \item{iso3}{ISO3 standardized}
#'   \item{country}{Country standardized}
#'   \item{iso3_orig}{ISO3 in original GENuS data}
#'   \item{country_orig}{Country in original GENuS data}
#'   \item{age_range}{Age range (yrs)}
#'   \item{sex}{Sex}
#'   \item{nutrient_type}{Nutrient type}
#'   \item{nutrient_label}{Nutrient label}
#'   \item{nutrient}{Nutrient}
#'   \item{units_long}{Units, long form}
#'   \item{units_short}{Units, short form}
#'   \item{year}{Year}
#'   \item{supply_med}{Supply, median}
#'   \item{supply_lo}{Supply, 2.5th percentile}
#'   \item{supply_hi}{Supply, 97.5th percentile}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_nutr_2011"

#' Nutrient Supplies by Food and Country (2011)
#'
#' Nutrients supplied by each of 225 foods in most recent year with available data (2011), separated by each of 23 individual nutrients. Nutrients covered are: calories, protein, fat, carbohydrates, vitamin C, vitamin A, folate, calcium, iron, zinc, potassium, dietary fiber, copper, sodium, phosphorus, thiamin, riboflavin, niacin, B6, magnesium, saturated fatty acids, monounsaturated fatty acids, polyunsaturated fatty acids.
#'
#' Does not include fortification. Countries marked with a "*" have insufficient data to estimate nutrient supplies. Each file includes a median and 95% uncertainty intervals for each year, calculated from 1,000 monte carlo simulations of potential nutrients supplied by the foods available in each country.
#'
#' @format A data frame with the following attributes:
#' \describe{
#'   \item{iso3}{ISO3 standardized}
#'   \item{country}{Country standardized}
#'   \item{iso3_orig}{ISO3 in original GENuS data}
#'   \item{country_orig}{Country in original GENuS data}
#'   \item{nutrient_type}{Nutrient type}
#'   \item{nutrient}{Nutrient}
#'   \item{units_long}{Units, long form}
#'   \item{units_short}{Units, short form}
#'   \item{food}{Food}
#'   \item{supply_med}{Supply, median}
#'   \item{supply_lo}{Supply, 2.5th percentile}
#'   \item{supply_hi}{Supply, 97.5th percentile}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_nutr_food_2011"

#' Total Nutrient Supply including Fortification (2011)
#'
#' Total nutrients supplied by the diet in 2011, including those contributed via fortification. Includes data for 175 countries and 23 nutrients: calories, protein, fat, carbohydrates, vitamin C, vitamin A, folate, calcium, iron, zinc, potassium, dietary fiber, copper, sodium, phosphorus, thiamin, riboflavin, niacin, B6, magnesium, saturated fatty acids, monounsaturated fatty acids, polyunsaturated fatty acids.
#'
#' Countries marked with a "*" have insufficient data to estimate nutrient supplies. Includes median and 95% uncertainty intervals for each year, calculated from 1,000 monte carlo simulations of potential nutrients supplied by the foods available in each country. Added nutrients through fortification are calculated based on mandatory and voluntary fortification guidelines, and estimates of foods that are industrially processed/milled to which fortificants may be added.
#'
#' @format A data frame with the following attributes:
#' \describe{
#'   \item{iso3}{ISO3 standardized}
#'   \item{country}{Country standardized}
#'   \item{iso3_orig}{ISO3 in original GENuS data}
#'   \item{country_orig}{Country in original GENuS data}
#'   \item{nutrient_type}{Nutrient type}
#'   \item{nutrient}{Nutrient}
#'   \item{units_long}{Units, long form}
#'   \item{units_short}{Units, short form}
#'   \item{supply_med}{Supply, median}
#'   \item{supply_lo}{Supply, 2.5th percentile}
#'   \item{supply_hi}{Supply, 97.5th percentile}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_nutr_fort"


#' Nutrient Totals (incl. Fortification) by Age and Sex (2011)
#'
#' Total nutrients supplied by all foods for each country and age-sex group for most recent year (2011). Nutrients covered are: calories, protein, fat, carbohydrates, vitamin C, vitamin A, folate, calcium, iron, zinc, potassium, dietary fiber, copper, sodium, phosphorus, thiamin, riboflavin, niacin, B6, magnesium, saturated fatty acids, monounsaturated fatty acids, polyunsaturated fatty acids.
#'
#' Countries marked with a "*" have insufficient data to estimate nutrient supplies. Each file includes a median and 95% uncertainty intervals for each year, calculated from 1,000 monte carlo simulations of potential nutrients supplied by the foods available in each country. Added nutrients through fortification are calculated based on mandatory and voluntary fortification guidelines, and estimates of foods that are industrially processed/milled to which fortificants may be added.
#'
#' @format A data frame with the following attributes::
#' \describe{
#'   \item{iso3}{ISO3 standardized}
#'   \item{country}{Country standardized}
#'   \item{iso3_orig}{ISO3 in original GENuS data}
#'   \item{country_orig}{Country in original GENuS data}
#'   \item{age_range}{Age range (yrs)}
#'   \item{sex}{Sex}
#'   \item{nutrient_type}{Nutrient type}
#'   \item{nutrient_label}{Nutrient label}
#'   \item{nutrient}{Nutrient}
#'   \item{units_long}{Units, long form}
#'   \item{units_short}{Units, short form}
#'   \item{year}{Year}
#'   \item{supply_med}{Supply, median}
#'   \item{supply_lo}{Supply, 2.5th percentile}
#'   \item{supply_hi}{Supply, 97.5th percentile}
#' }
#' @source Smith, M.R., Micha, R., Golden, C.D., Mozaffarian, D., Myers, S.S. (2016) Global Expanded Nutrient Supply (GENuS) model: a new method for estimating the global dietary supply of nutrients. PloS One 11(1): p.e0146976. https://doi.org/10.1371/journal.pone.0146976
"genus_nutr_fort_2011"
