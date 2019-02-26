# Import the data
read.csv(choose.files())
read.table(file = "clipboard", sep = /p)
read.table(choose.files)
Time series data analysis

# To test stationarity of the original series
adf.test(rice.yield_ts)
# To test stationarity of the differenced series
diff.rice.yield_ts=diff(rice.yield_ts, differences = 12, lag.max=40)
adf.test(diff.rice.yield_ts)

# To plot acf and pacf of original and differenced series
acf(rice.yield_ts, lag.max=40)
pacf(rice.yield_ts, lag.max=40)

acf(diff.rice.yield_ts, lag.max=40)
pacf(diff.rice.yield_ts, lag.max=40)
