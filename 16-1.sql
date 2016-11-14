SELECT 
    tradedate,
    symbol,
    open,
    close,
    left(open-close, 4) as diff
FROM
    financial.securities
WHERE
	year(tradedate) = '2007'
order by(tradedate) DESC
LIMIT 1000
;