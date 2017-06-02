select DISTINCT g.day as 'Game', s.teamID as 'Team1', s.teamID as 'Team2' from games g, scores s;
