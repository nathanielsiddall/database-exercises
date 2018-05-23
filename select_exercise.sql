-- noinspection SqlDialectInspectionForFile

-- noinspection SqlNoDataSourceInspectionForFile

USE codeup_test_db;

SELECT 'pink floyds albums'
  AS 'this is all of ';

SELECT *
  FROM albums
  WHERE artist = 'pink floyd';

SELECT 'band was released'
  AS 'the year SGT Pepper''';

SELECT *
  FROM albums
  WHERE name
  = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre
  FROM albums
  WHERE name = nevermind;

SELECT *
  FROM albums
  WHERE release_date LIKE 199%;

SELECT *
  FROM albums
  WHERE release_date < 20;

SELECT *
  FROM albums
  WHERE genre like '%rock%';



