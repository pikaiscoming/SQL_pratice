SELECT 
	* 
FROM 
	testdb.customer as c
LEFT JOIN
	membertype AS b
ON
	c.membertype_id = b.membertype_id;