/*SHOW VARIABLES LIKE 'secure-file-priv';*/

load data local infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Sales.csv' into table testdb.upload
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n';