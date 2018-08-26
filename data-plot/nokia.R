library(plotly)
library(quantmod)
library(Quandl)
# NOKIA
getSymbols(src='yahoo')
getSymbols("NOK",from="01-01-1994")

plot(NOK)
chartSeries(NOK, subset='last 6 months',
            theme = chartTheme("white"))
# n=20 (moving average of 20)
addSMA(n=20,col="cyan")
addSMA(n=10,col="red")

addBBands(n=10,sd=2,maType="SMA")
