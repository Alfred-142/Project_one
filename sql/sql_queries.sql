-- quering the database 
SELECT * FROM statements;
-- check where the amount spent by transaction type 
SELECT 
    transaction_details,
    sum(amount) as total_spent
FROM
	statements
WHERE
	direction = "expense"
GROUP BY
	transaction_details
ORDER BY
	total_spent
DESC;

-- check the source of income
SELECT
	transaction_details,
    SUM(amount) as total_recieved
FROM
	statements
WHERE direction = "income"
GROUP BY transaction_details
ORDER BY total_recieved
DESC;

-- top five largest spending
SELECT 
	receipt_no,
    transaction_details,
    completion_date,
    amount
FROM
	statements
WHERE direction = "expense"
ORDER BY amount DESC
LIMIT 5;

-- what period of the day do i spend most money
SELECT
	period,
	SUM(amount) as total_spent
FROM
	statements
WHERE direction = "expense"
GROUP BY
	period
ORDER BY total_spent DESC;

