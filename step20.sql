#Shows which team has the highest average score.

select t.name, avg(s.points) as 'average points' from teams t, scores s where t.id = s.teamid group by t.name order by 'average points' limit 1;
