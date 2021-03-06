library(xlsx)
data <- read.xlsx("data.xlsx", 1)
png(file = "bxretailvscases.png")
plot(x = data$bronx_retail_and_recreation_percent_change_from_baseline, y = data$BX_CASE_COUNT, col = "blue", main = "Bronx Retail and Recreation Change vs COVID19 Cases")
abline(lm(data$BX_CASE_COUNT~data$bronx_retail_and_recreation_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BX_CASE_COUNT~data$bronx_retail_and_recreation_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bxgroceryvscases.png")
plot(x = data$bronx_grocery_and_pharmacy_percent_change_from_baseline, y = data$BX_CASE_COUNT, col = "blue", main = "Bronx Grocery and Pharmacy Change vs COVID19 Cases")
abline(lm(data$BX_CASE_COUNT~data$bronx_grocery_and_pharmacy_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BX_CASE_COUNT~data$bronx_grocery_and_pharmacy_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bxparksvscases.png")
plot(x = data$bronx_parks_percent_change_from_baseline, y = data$BX_CASE_COUNT, col = "blue", main = "Bronx Parks Change vs COVID19 Cases")
abline(lm(data$BX_CASE_COUNT~data$bronx_parks_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BX_CASE_COUNT~data$bronx_parks_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bxtransitvscases.png")
plot(x = data$bronx_transit_stations_percent_change_from_baseline, y = data$BX_CASE_COUNT, col = "blue", main = "Bronx Transit Stations Change vs COVID19 Cases")
abline(lm(data$BX_CASE_COUNT~data$bronx_transit_stations_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BX_CASE_COUNT~data$bronx_transit_stations_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bxworkplacesvscases.png")
plot(x = data$bronx_workplaces_percent_change_from_baseline, y = data$BX_CASE_COUNT, col = "blue", main = "Bronx Workplaces Change vs COVID19 Cases")
abline(lm(data$BX_CASE_COUNT~data$bronx_workplaces_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BX_CASE_COUNT~data$bronx_workplaces_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bxresidentialvscases.png")
plot(x = data$bronx_residential_percent_change_from_baseline, y = data$BX_CASE_COUNT, col = "blue", main = "Bronx Residential Change vs COVID19 Cases")
abline(lm(data$BX_CASE_COUNT~data$bronx_residential_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BX_CASE_COUNT~data$bronx_residential_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bkretailvscases.png")
plot(x = data$brooklyn_retail_and_recreation_percent_change_from_baseline, y = data$BK_CASE_COUNT, col = "blue", main = "Brooklyn Retail and Recreation Change vs COVID19 Cases")
abline(lm(data$BK_CASE_COUNT~data$brooklyn_retail_and_recreation_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BK_CASE_COUNT~data$brooklyn_retail_and_recreation_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bkgroceryvscases.png")
plot(x = data$brooklyn_grocery_and_pharmacy_percent_change_from_baseline, y = data$BK_CASE_COUNT, col = "blue", main = "Brooklyn Grocery and Pharmacy Change vs COVID19 Cases")
abline(lm(data$BK_CASE_COUNT~data$brooklyn_grocery_and_pharmacy_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BK_CASE_COUNT~data$brooklyn_grocery_and_pharmacy_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bkparksvscases.png")
plot(x = data$brooklyn_parks_percent_change_from_baseline, y = data$BK_CASE_COUNT, col = "blue", main = "Brooklyn Parks Change vs COVID19 Cases")
abline(lm(data$BK_CASE_COUNT~data$brooklyn_parks_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BK_CASE_COUNT~data$brooklyn_parks_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bktransitvscases.png")
plot(x = data$brooklyn_transit_stations_percent_change_from_baseline, y = data$BK_CASE_COUNT, col = "blue", main = "Brooklyn Transit Stations Change vs COVID19 Cases")
abline(lm(data$BK_CASE_COUNT~data$brooklyn_transit_stations_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BK_CASE_COUNT~data$brooklyn_transit_stations_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bkworkplacesvscases.png")
plot(x = data$brooklyn_workplaces_percent_change_from_baseline, y = data$BK_CASE_COUNT, col = "blue", main = "Brooklyn Workplaces Change vs COVID19 Cases")
abline(lm(data$BK_CASE_COUNT~data$brooklyn_workplaces_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BK_CASE_COUNT~data$brooklyn_workplaces_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "bkresidentialvscases.png")
plot(x = data$brooklyn_residential_percent_change_from_baseline, y = data$BK_CASE_COUNT, col = "blue", main = "Brooklyn Residential Change vs COVID19 Cases")
abline(lm(data$BK_CASE_COUNT~data$brooklyn_residential_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$BK_CASE_COUNT~data$brooklyn_residential_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "mnretailvscases.png")
plot(x = data$manhattan_retail_and_recreation_percent_change_from_baseline, y = data$MN_CASE_COUNT, col = "blue", main = "Manhattan Retail and Recreation Change vs COVID19 Cases")
abline(lm(data$MN_CASE_COUNT~data$manhattan_retail_and_recreation_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$MN_CASE_COUNT~data$manhattan_retail_and_recreation_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "mngroceryvscases.png")
plot(x = data$manhattan_grocery_and_pharmacy_percent_change_from_baseline, y = data$MN_CASE_COUNT, col = "blue", main = "Manhattan Grocery and Pharmacy Change vs COVID19 Cases")
abline(lm(data$MN_CASE_COUNT~data$manhattan_grocery_and_pharmacy_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$MN_CASE_COUNT~data$manhattan_grocery_and_pharmacy_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "mnparksvscases.png")
plot(x = data$manhattan_parks_percent_change_from_baseline, y = data$MN_CASE_COUNT, col = "blue", main = "Manhattan Parks Change vs COVID19 Cases")
abline(lm(data$MN_CASE_COUNT~data$manhattan_parks_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$MN_CASE_COUNT~data$manhattan_parks_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "mntransitvscases.png")
plot(x = data$manhattan_transit_stations_percent_change_from_baseline, y = data$MN_CASE_COUNT, col = "blue", main = "Manhattan Transit Stations Change vs COVID19 Cases")
abline(lm(data$MN_CASE_COUNT~data$manhattan_transit_stations_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$MN_CASE_COUNT~data$manhattan_transit_stations_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "mnworkplacesvscases.png")
plot(x = data$manhattan_workplaces_percent_change_from_baseline, y = data$MN_CASE_COUNT, col = "blue", main = "Manhattan Workplaces Change vs COVID19 Cases")
abline(lm(data$MN_CASE_COUNT~data$manhattan_workplaces_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$MN_CASE_COUNT~data$manhattan_workplaces_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "mnresidentialvscases.png")
plot(x = data$manhattan_residential_percent_change_from_baseline, y = data$MN_CASE_COUNT, col = "blue", main = "Manhattan Residential Change vs COVID19 Cases")
abline(lm(data$MN_CASE_COUNT~data$manhattan_residential_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$MN_CASE_COUNT~data$manhattan_residential_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "qnretailvscases.png")
plot(x = data$queens_retail_and_recreation_percent_change_from_baseline, y = data$QN_CASE_COUNT, col = "blue", main = "Queens Retail and Recreation Change vs COVID19 Cases")
abline(lm(data$QN_CASE_COUNT~data$queens_retail_and_recreation_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$QN_CASE_COUNT~data$queens_retail_and_recreation_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "qngroceryvscases.png")
plot(x = data$queens_grocery_and_pharmacy_percent_change_from_baseline, y = data$QN_CASE_COUNT, col = "blue", main = "Queens Grocery and Pharmacy Change vs COVID19 Cases")
abline(lm(data$QN_CASE_COUNT~data$queens_grocery_and_pharmacy_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$QN_CASE_COUNT~data$queens_grocery_and_pharmacy_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "qnparksvscases.png")
plot(x = data$queens_parks_percent_change_from_baseline, y = data$QN_CASE_COUNT, col = "blue", main = "Queens Parks Change vs COVID19 Cases")
abline(lm(data$QN_CASE_COUNT~data$queens_parks_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$QN_CASE_COUNT~data$queens_parks_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "qntransitvscases.png")
plot(x = data$queens_transit_stations_percent_change_from_baseline, y = data$QN_CASE_COUNT, col = "blue", main = "Queens Transit Stations Change vs COVID19 Cases")
abline(lm(data$QN_CASE_COUNT~data$queens_transit_stations_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$QN_CASE_COUNT~data$queens_transit_stations_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "qnworkplacesvscases.png")
plot(x = data$queens_workplaces_percent_change_from_baseline, y = data$QN_CASE_COUNT, col = "blue", main = "Queens Workplaces Change vs COVID19 Cases")
abline(lm(data$QN_CASE_COUNT~data$queens_workplaces_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$QN_CASE_COUNT~data$queens_workplaces_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "qnresidentialvscases.png")
plot(x = data$queens_residential_percent_change_from_baseline, y = data$QN_CASE_COUNT, col = "blue", main = "Queens Residential Change vs COVID19 Cases")
abline(lm(data$QN_CASE_COUNT~data$queens_residential_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$QN_CASE_COUNT~data$queens_residential_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "siretailvscases.png")
plot(x = data$staten_island_retail_and_recreation_percent_change_from_baseline, y = data$SI_CASE_COUNT, col = "blue", main = "Staten Island Retail and Recreation Change vs COVID19 Cases")
abline(lm(data$SI_CASE_COUNT~data$staten_island_retail_and_recreation_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$SI_CASE_COUNT~data$staten_island_retail_and_recreation_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "sigroceryvscases.png")
plot(x = data$staten_island_grocery_and_pharmacy_percent_change_from_baseline, y = data$SI_CASE_COUNT, col = "blue", main = "Staten Island Grocery and Pharmacy Change vs COVID19 Cases")
abline(lm(data$SI_CASE_COUNT~data$staten_island_grocery_and_pharmacy_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$SI_CASE_COUNT~data$staten_island_grocery_and_pharmacy_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "siparksvscases.png")
plot(x = data$staten_island_parks_percent_change_from_baseline, y = data$SI_CASE_COUNT, col = "blue", main = "Staten Island Parks Change vs COVID19 Cases")
abline(lm(data$SI_CASE_COUNT~data$staten_island_parks_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$SI_CASE_COUNT~data$staten_island_parks_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "sitransitvscases.png")
plot(x = data$staten_island_transit_stations_percent_change_from_baseline, y = data$SI_CASE_COUNT, col = "blue", main = "Staten Island Transit Stations Change vs COVID19 Cases")
abline(lm(data$SI_CASE_COUNT~data$staten_island_transit_stations_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$SI_CASE_COUNT~data$staten_island_transit_stations_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "siworkplacesvscases.png")
plot(x = data$staten_island_workplaces_percent_change_from_baseline, y = data$SI_CASE_COUNT, col = "blue", main = "Staten Island Workplaces Change vs COVID19 Cases")
abline(lm(data$SI_CASE_COUNT~data$staten_island_workplaces_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$SI_CASE_COUNT~data$staten_island_workplaces_percent_change_from_baseline))$adj.r.squared))
dev.off()
png(file = "siresidentialvscases.png")
plot(x = data$staten_island_residential_percent_change_from_baseline, y = data$SI_CASE_COUNT, col = "blue", main = "Staten Island Residential Change vs COVID19 Cases")
abline(lm(data$SI_CASE_COUNT~data$staten_island_residential_percent_change_from_baseline), col="blue")
legend("topright", legend = paste("R²=", summary(lm(data$SI_CASE_COUNT~data$staten_island_residential_percent_change_from_baseline))$adj.r.squared))
dev.off()

