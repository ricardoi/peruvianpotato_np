install.packages("nasapower")
library(nasapower)
daily_ag <- get_power(community = "AG",
                      lonlat = c(-80, -20, -70, 0),
                      pars = c("RH2M", "T2M", "PRECTOT"),
                      dates = "2016-01-01",
                      temporal_average = "DAILY"
)

daily_ag
