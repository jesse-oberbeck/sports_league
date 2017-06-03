#Shows the date and participating teams of all games.

select g.day, home.name as 'home', away.name as 'away' from games g, teams home, teams away where g.home = home.id and g.away = away.id;
