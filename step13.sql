#Shows all unassigned players.

SELECT concat(players.lname, ', ' , players.fname) AS name FROM players WHERE team IS NULL;
