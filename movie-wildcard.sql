CREATE TABLE Movie (
  ID INT AUTO_INCREMENT,
  Title VARCHAR(100),
  Rating CHAR(5) CHECK (Rating IN ('G', 'PG', 'PG-13', 'R')),
  ReleaseDate DATE,
  PRIMARY KEY (ID)
);

INSERT INTO Movie (Title, Rating, ReleaseDate) VALUES
  ('Rogue One: A Star Wars Story', 'PG-13', '2016-12-16'),
  ('Star Trek', 'PG-13', '2009-05-08'),
  ('The Dark Knight', 'PG-13', '2008-07-18'),
  ('Stargate', 'PG-13', '1994-10-28'),
  ('Avengers: Endgame', 'PG-13', '2019-04-26');


SELECT *
FROM Movie
WHERE Title = 'star%';
