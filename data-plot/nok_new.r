library(quantmod)
library(Quandl)
library(xlsx)
libraru(plotly)
library(plotly)
getSymbols(src="yahoo")
getSymbols("NOK",from='2000-01-01')
View(NOK)
write.xlsx(NOK, file="NOK_new.xlsx", sheetName="NOK_new",
col.names=TRUE, row.names=TRUE, append=FALSE, showNA=TRUE, password=NULL)
savehistory("C:/Users/ricar/Downloads/R/new_nok/nok_new.r")