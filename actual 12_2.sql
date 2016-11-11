SELECT 
    lastname,
    date(inactv_ts) as 'Inactive Date',
    time(inactv_ts) as 'Inactive Time'
FROM
    healthcare.provider
WHERE
	date(inactv_ts) > '2005-01-01' and
    time(inactv_ts) is not null
LIMIT 1000
;