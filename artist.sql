/* #1 */
INSERT INTO artist ( name ) VALUES ( 'artist name' );

-- insert into artist
-- values(0, 'Jonas Brothers')
-- insert into artist
-- values(300, 'John Mayer')
-- insert into artist
-- values(301, 'Doja Cat')

/* #2 */
SELECT * FROM artist ORDER BY name DESC LIMIT 10;

select * from artist 
order by name desc limit 10

/* #3 */
SELECT * FROM artist ORDER BY name ASC LIMIT 5;

select * from artist 
order by name asc limit 5

/* #4 */
SELECT * FROM artist WHERE name LIKE 'Black%';

select * from artist 
where name like 'Black%'

/* #5 */
SELECT * FROM artist WHERE name LIKE '%Black%';

select * from artist 
where name like '%Black%'