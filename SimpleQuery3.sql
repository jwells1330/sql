SELECT 
    playerID,
    yearID AS 'Year',
    HR AS 'Homeruns',
    DBL as 'Doubles',
    SB as 'Stolen Bases'
FROM
    trainwarehouse.bb_batting
WHERE
	HR > 29 and
    DBL > 29 and
    SB > 29
LIMIT 1000
;