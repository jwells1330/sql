SELECT 
   teams.name,
   bb_players.firstname,
   bb_players.lastname,
   yearID,
   W,
   L,
   CG,
   BB,
   SO,
   ERA
FROM
    bb_pitching
join bb_players on bb_players.playerID = bb_pitching.playerID
join teams on teams.teamID = bb_pitching.teamID
WHERE
yearId = 1968 and
teams.teamID = 'SLN'
order by W desc
;