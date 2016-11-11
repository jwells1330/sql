SELECT 
    playerID,
    YearID,
    H,
    HR,
    TRPL,
    RBI,
    SB
FROM
    trainwarehouse.bb_batting
WHERE
	RBI>= 100 and
	((H >= 200 and SB >= 100) or
    (HR >= 55 or TRPL >= 30))
LIMIT 1000
;