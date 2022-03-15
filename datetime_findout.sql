SELECT
SalesId,
Date_format(Date, '%Y/%m/%d') as Date
FROM
testdb.upload;
