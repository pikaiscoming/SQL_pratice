SELECT 
customer, quantity,
IF(
	 quantity > 5, 'given',
     IF(
		quantity > 3, 'next voucher','not given'
        )
     ) AS novelty
FROM 
testdb.delivery
