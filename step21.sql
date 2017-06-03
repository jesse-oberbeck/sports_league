#Shows win loss record for all teams.

#Makes a view listing a team's name each time they've won, then counts occurences of each name.
drop view if exists win_list;
create view win_list as select t.name from teams t, scores s where t.id = s.teamid and s.winloss = 'W';

select name, count(*) as 'win count' from win_list group by name order by 'win count';
