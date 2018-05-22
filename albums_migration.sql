-- noinspection SqlDialectInspectionForFile

-- noinspection SqlNoDataSourceInspectionForFile

USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE table albums (
  id INT UNSIGNED AUTO_INCREMENT,
  artist varchar(40),
  name VARCHAR(120),
  release_date DATETIME,
  sales FLOAT,
  genre VARCHAR(120),

  PRIMARY KEY (id)
);