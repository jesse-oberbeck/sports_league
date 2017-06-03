#Shows which team has the highest score of all games.

drop view if exists total_scores;
create view total_scores as select teamid, sum(points) as total from scores group by teamid; 

select t.name, total from teams t, total_scores where t.id = total_scores.teamid and total in (select max(total) from total_scores);
