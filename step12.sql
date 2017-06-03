#Shows the highest score of each team.

drop view if exists total_scores;
create view total_scores as select teamid, sum(points) as total from scores group by teamid; 

select t.name, total from teams t, total_scores where t.id = total_scores.teamid;
