#Shows which team has the most wins.

#Makes a view listing a team's name each time they've won, then counts occurences of each name.

DROP VIEW if EXISTS win_list;

CREATE VIEW win_list AS SELECT t.name FROM teams t, scores s WHERE t.id = s.teamid AND s.winloss = 'W';

SELECT name, count(*) AS 'win count' FROM win_list GROUP BY name ORDER BY 'win count' limit 1;

