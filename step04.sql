#Make table for records of games. Who played and when. References team ids.

CREATE TABLE games (
id INTEGER(4) NOT NULL,
day DATE NOT NULL,
time TIME NOT NULL,
home INTEGER(4) NOT NULL,
away INTEGER(4) NOT NULL,
FOREIGN KEY(home) REFERENCES teams(id),
FOREIGN KEY(away) REFERENCES teams(id),
PRIMARY KEY(id)
)
