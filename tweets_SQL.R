

library(RMySQL)


#To find the socket location, type ""netstat -ln | awk '/mysql(.*)?\.sock/ { print $9 }'"" in terminal


mydb= dbConnect(MySQL(), user='root',password='sql', dbname='hello', host='localhost', unix.socket="/var/run/mysqld/mysqld.sock")

dbListTables(mydb)

#Use https://www.r-bloggers.com/accessing-mysql-through-r/
