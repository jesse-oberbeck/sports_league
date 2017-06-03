#Make table for players, references the ids in teams.

CREATE TABLE players (
id INTEGER(4) NOT NULL,
fname VARCHAR(20) NOT NULL,
lname VARCHAR(20) NOT NULL,
team INTEGER(4),
PRIMARY KEY(id),
FOREIGN KEY(team) REFERENCES teams(id)
);
