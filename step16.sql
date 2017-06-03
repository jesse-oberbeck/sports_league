#Shows the number of games on the date specified below.

select count(DISTINCT day) as 'Number of Games on Date' from games where day = '1984-08-06';
