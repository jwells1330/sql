SELECT 
    symbol,
    tradedate,
    volume,
    CASE
     WHEN volume <= 4000000
          THEN 'Light Volume'
     WHEN 4000001 < volume < 7999999
          THEN 'Medium Volume'
	 ELSE 'Heavy Volume'
    END AS 'Volume Type'
FROM
    financial.securities
LIMIT 100
;