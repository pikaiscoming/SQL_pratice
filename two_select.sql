SELECT 
	ID, price
FROM 
	testdb.productorder
WHERE
	price >= (
		SELECT 
			AVG(price) 
        FROM 
			productorder
            );