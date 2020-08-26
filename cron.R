

install.packages("cronR")
library("cronR")
cmd <- cron_rscript("script.R")
cron_add(cmd, frequency = 'minutely', id = 'job1', description = 'NOAA Downscaling')


