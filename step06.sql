#MARVEL TEAM######################
INSERT INTO teams VALUES (
'Marvel', 1
);
##################################
#TONY
INSERT INTO players VALUES (
0, 'Tony', 'Stark', 1
);
INSERT INTO personal VALUES (
47, 73, 225, 0
);

#STEVE
INSERT INTO players VALUES (
76, 'Steve', 'Rogers', 1
);
INSERT INTO personal VALUES (
98, 74, 220, 99
);

#PETER
INSERT INTO players VALUES (
99, 'Peter', 'Parker', 1
);
INSERT INTO personal VALUES (
28, 70, 167, 99
);

#THOR
INSERT INTO players VALUES (
6, 'Thor', 'Odinson', 1
);
INSERT INTO personal VALUES (
2600, 78, 640, 6
);





#DC TEAM##########################
INSERT INTO teams VALUES (
'DC', 2
);
##################################
#BRUCE
INSERT INTO players VALUES (
88, 'Bruce', 'Wayne', 2
);
INSERT INTO personal VALUES (
47, 74, 210, 88
);

#CLARK
INSERT INTO players VALUES (
23, 'Clark', 'Kent', 2
);
INSERT INTO personal VALUES (
29, 75, 235, 23
);

#DIANA
INSERT INTO players VALUES (
16, 'Diana', 'Prince', 2
);
INSERT INTO personal VALUES (
5000, 72, 130, 16
);

#BARRY
INSERT INTO players VALUES (
77, 'Barry', 'Allen', 2
);
INSERT INTO personal VALUES (
28, 71, 179, 77
);



#GAMES############################
#games = id, day, time
#scores = gameid, teamid, points, win/loss
INSERT INTO games VALUES (
0, '1984-08-06', '13:00:00'
);
INSERT INTO scores VALUES (
0, 1, 5, 'W'
);
INSERT INTO scores VALUES (
0, 2, 2, 'L'
);

INSERT INTO games VALUES (
1, '1991-05-03', '12:30:00'
);
INSERT INTO scores VALUES (
1, 1, 8, 'W'
);
INSERT INTO scores VALUES (
1, 2, 3, 'L'
);

INSERT INTO games VALUES (
2, '2004-08-06', '18:45:00'
);
INSERT INTO scores VALUES (
2, 1, 6, 'L'
);
INSERT INTO scores VALUES (
2, 2, 1, 'W'
);

#NO TEAM##########################
INSERT INTO players VALUES (800, 'Jeff', 'Bridges', NULL);

