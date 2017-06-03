#Lists players in a given team in order of their player number.
#Currently team = 1.

SELECT concat(lname, ', ' , fname) AS name, id AS player_number FROM players WHERE team = 1 ORDER BY id;
