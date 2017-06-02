select t.name, points from teams t, scores where points in (select max(points) from scores) and t.id = scores.teamid;
