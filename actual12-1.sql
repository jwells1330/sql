SELECT 
    transdate as 'Transaction Date',
    description as 'Transaction Type',
    symbol as 'Security',
    amount as 'Qty',
    price as 'PPS'
FROM
    financial.security_transactions
WHERE
	description like 'Bought%' and
	transdate between '2001-08-01' and '2002-03-01'
LIMIT 1000
;