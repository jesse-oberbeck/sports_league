DROP TABLE IF EXISTS teams;
DROP TABLE IF EXISTS players;
DROP TABLE IF EXISTS personal;
DROP TABLE IF EXISTS games;

CREATE TABLE teams (
name VARCHAR(20) NOT NULL,
id INTEGER(4) NOT NULL,
PRIMARY KEY(id)
);
