#! /usr/local/bin/Rscript

print("Hello R") 

outfile <- "/data/out.csv"
if(!file.exists(outfile))
	readr::write_csv(data.frame(date = Sys.time()), outfile) 

readr::write_csv(data.frame(date = Sys.time()), outfile, append=TRUE) 



