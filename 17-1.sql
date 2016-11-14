SELECT 
    concat('symbol:', symbol, ','),
    concat('quantity:', quantity, ','),
    concat('transactionid:', transactionid)
FROM
    financial.security_transactions
where
	symbol is not null
LIMIT 1000
;