library(readr)

qtt <- read_csv2("Vermigliana_1996_1997.csv", col_names = c("Date", "Monthly_flow"))
nq <- length(qtt[["Monthly_flow"]]) #length of the flow record
nq

#### Eflow input####
Eflow_Type <- 2
Method_monthly_var_flows <- 1
respur <- 1
vrmax	<- 20 #(10^6m3)
vrmin <- 1.5 #(10^6m3)	
damhei <- 100 #(m)
power <- 0.1 #(MW)

#Spesifications
# write the spec options here
#maybe can do the optional eflow type etc with a function in the future