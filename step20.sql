#Shows which team has the highest average score.

SELECT t.name, avg(s.points) AS 'average points' FROM teams t, scores s WHERE t.id = s.teamid GROUP BY t.name ORDER BY 'average points' limit 1;
