#Shows the highest score of each team.

DROP VIEW IF EXISTS total_scores;
CREATE VIEW total_scores AS SELECT teamid, sum(points) AS total FROM scores GROUP BY teamid; 

SELECT t.name, total FROM teams t, total_scores WHERE t.id = total_scores.teamid;
