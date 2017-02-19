

library(RMySQL)


mydb= dbConnect(MySQL(), user='root',password='sql', dbname='hello', host='localhost')
