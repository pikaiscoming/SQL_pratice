SELECT
	StoreName, avg(QuantityAvailable) as average 
FROM 
	testdb.inventory
#WHERE
	#QuantityAvailable > 0#對記錄設定條件
GROUP BY
	StoreName
HAVING
	average > 6;#對群組後設條件
	
    