#Prints all league related tables.

#Tried many methods to check if tables existed before cutting them all, up to and including 
#making a view from 'information_schema.tables'. None of them worked. 
select * from teams;
select * from players;
select * from personal;
select * from games;
select * from scores;
