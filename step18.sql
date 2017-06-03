#Shows the date and participating teams of all games.

SELECT g.day, home.name AS 'home', away.name AS 'away' FROM games g, teams home, teams away WHERE g.home = home.id AND g.away = away.id;
