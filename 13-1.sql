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
	H >= 250 or
    HR >= 50 or
    RBI >= 125 or
    TRPL >= 30 or
    SB >= 100
LIMIT 1000
;