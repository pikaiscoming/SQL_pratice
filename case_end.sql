SELECT 
customer, 
quantity,
CASE
	WHEN quantity <= 3 THEN 1000
    WHEN quantity <= 7 THEN 1200
    WHEN quantity <= 10 THEN 1500
    ELSE 2000
END AS delivery_fee

FROM 
testdb.delivery;

