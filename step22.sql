#Shows final score for each game.

#compares the game id from each scheduled game to the game ids of each recorded score, and the #team id attached to each recorded score to a team name from teams.

SELECT DISTINCT g.day, home.name AS 'home', h.points, away.name AS 'away', a.points
FROM games g, teams home, teams away, 
scores h, scores a
WHERE g.home = home.id AND g.away = away.id
AND g.home = h.teamid AND g.away = a.teamid
AND h.gameid = a.gameid AND g.id = h.gameid
ORDER BY day;
