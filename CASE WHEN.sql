SELECT
customer, 
quantity,
CASE 
	WHEN quantity >= 5 THEN 'givern'
	WHEN quantity >= 3 THEN 'voucher'
    ELSE 'not given'
END AS novelty
FROM 
testdb.delivery;