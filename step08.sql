#Lists all players, as well as their height and weight.

SELECT concat(players.lname, ', ' , players.fname) AS name, personal.* FROM players
INNER JOIN personal ON players.id = personal.id;
