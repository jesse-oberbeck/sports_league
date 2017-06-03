#Prints all league related tables.

#Tried many methods to check if tables existed before cutting them all, up to and including 
#making a view from 'information_schema.tables'. None of them worked. 
SELECT * FROM teams;
SELECT * FROM players;
SELECT * FROM personal;
SELECT * FROM games;
SELECT * FROM scores;
