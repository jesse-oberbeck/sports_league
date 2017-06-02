select concat(players.lname, ', ' , players.fname) AS name, personal.* FROM players
INNER JOIN personal ON players.id = personal.id;
