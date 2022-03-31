SELECT
 a.customer_id, a.customer_name, b.total
 FROM
	customer AS a
RIGHT JOIN
	(
		SELECT
			customer_id,
            SUM(price) AS total
		FROM
			productorder
		group by
         customer_id
	) AS b
on
	a.customer_id = b.customer_id