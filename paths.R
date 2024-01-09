###############################
### Set the root directory, which is where we can find the 
### data on the local machine.

jinfo <- '../bios-7362-sp24.json'
if (!file.exists(jinfo)) stop("Cannot locate file: '", jinfo, "'.\n", sep='')
library(rjson)
temp <- fromJSON(file = jinfo)
paths <- temp$paths

rm(jinfo, temp)

