select concat(p.fname, ' ', p.lname) as 'Name', height from players p, personal where height in (select max(height) from personal) and p.id = personal.id;
