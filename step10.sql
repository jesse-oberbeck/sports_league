#Shows highest score out of all games.

SELECT t.name, points FROM teams t, scores WHERE points IN (SELECT max(points) FROM scores) AND t.id = scores.teamid;
