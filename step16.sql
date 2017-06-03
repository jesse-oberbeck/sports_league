#Shows the number of games on the date specified below.

SELECT count(DISTINCT day) AS 'Number of Games on Date' FROM games WHERE day = '1984-08-06';
