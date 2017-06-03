#Shows who the tallest player is.

SELECT concat(p.fname, ' ', p.lname) AS 'Name', height FROM players p, personal WHERE height IN (SELECT max(height) FROM personal) AND p.id = personal.id;
