CREATE TABLE Movie (
  ID INT AUTO_INCREMENT,
  Title VARCHAR(100),
  Rating CHAR(5) CHECK (Rating IN ('G', 'PG', 'PG-13', 'R')),
  ReleaseDate DATE,
  PRIMARY KEY (ID)
);

INSERT INTO Movie (Title, Rating, ReleaseDate)
VALUES ('Raiders of the Lost Ark', 'PG', '1981-06-15'),
      ('The Godfather', 'R', '1972-03-24'),
      ('The Pursuit of Happyness', 'PG-13', '2006-12-15');


SELECT *
FROM Movie;
