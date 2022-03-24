SELECT 
	ID, price,
    (
    SELECT
		COUNT(*)
	FROM
		productorder
	) AS order_count
FROM
	productorder
ORDER BY
	price
LIMIT
	3;