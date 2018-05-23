USE codeup_test_db;

SELECT 'after 1991'
  AS 'All albums';

SELECT *
  FROM albums
  WHERE release_date > 1991;

SELECT 'iint the genre disco'
  AS 'All albums';

SELECT *
  FROM albums
  WHERE genre like '%disco%';

SELECT 'by Whitney Houston'
  AS 'All albums';

SELECT *
  FROM albums
  WHERE artist = 'Whitney Houston';