CREATE TABLE Song (
  ID INT,
  Title VARCHAR(60),
  Artist VARCHAR(60),
  ReleaseYear INT,
  PRIMARY KEY (ID)
);

INSERT INTO Song VALUES
  (100, 'Blinding Lights', 'The Weeknd', 2019),
  (200, 'One', 'U2', 1991),
  (300, 'You\'ve Lost That Lovin\' Feeling', 'The Righteous Brothers', 1964),
  (400, 'Johnny B. Goode', 'Chuck Berry', 1958);

UPDATE Song
SET Title = 'With Or Without You'
WHERE ID = 200;

UPDATE Song
SET Artist = 'Aretha Franklin'
WHERE ID = 300;

UPDATE Song
SET ReleaseYear = 2021
WHERE (ReleaseYear > 1990);

SELECT *
FROM Song;
