SELECT 
    Firstname,
    Lastname,
    birthYear
FROM
    trainwarehouse.bb_players
WHERE
	Lastname = 'Alou'
LIMIT 1000
;