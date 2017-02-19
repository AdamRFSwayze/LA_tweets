

library(RODBC)


data_odbc = odbcDriverConnect(connection="server=localhost; database=hello; uid=root; pwd=sql")
