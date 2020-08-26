


Build the container and run in the background: 

```
docker build -t cron-test .
docker run -v $(pwd)/data:/data -d cron-test
```

Current configuration in `hello-cron` runs `script.R` every minute, which just prints the timestamp to `/data/out.csv`.  
Adjust `script.R` accordingly for your R job.  adjust `hello-cron` for timing (see <https://en.wikipedia.org/wiki/Cron>).



