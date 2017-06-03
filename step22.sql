#Shows final score for each game.

#compares the game id from each scheduled game to the game ids of each recorded score, and the #team id attached to each recorded score to a team name from teams.

select distinct g.day, home.name as 'home', away.name as 'away',
h.points, a.points 
from games g, teams home, teams away, 
scores h, scores a
where g.home = home.id and g.away = away.id
and g.home = h.teamid and g.away = a.teamid
and h.gameid = a.gameid and g.id = h.gameid
order by day;
