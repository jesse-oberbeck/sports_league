#Make table for player personal data/physical stats. refers to players table.

CREATE TABLE personal (
age INTEGER(4) NOT NULL,
height INTEGER(4) NOT NULL,
weight INTEGER(4) NOT NULL,
id INTEGER(4) NOT NULL,
FOREIGN KEY(id) REFERENCES players(id)
);
