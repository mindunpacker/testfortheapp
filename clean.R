####################################
## Do NOT delete this block #######
setwd(Sys.getenv('PROJECT_HOME'))
###################################

# start writing your R code from here

df <- read.csv('raw_data.csv')

write.csv(df, file = 'data.csv')

