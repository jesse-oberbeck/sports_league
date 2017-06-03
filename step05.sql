#Make table for scores from games. References games and teams.

CREATE TABLE scores (
gameID INTEGER(4) NOT NULL,
teamID INTEGER(4) NOT NULL,
points INTEGER(4) NOT NULL,
winloss ENUM('W', 'L', 'D'),
FOREIGN KEY(gameID) REFERENCES games(id),
FOREIGN KEY(teamID) REFERENCES teams(id)
);
