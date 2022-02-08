CREATE TABLE Song (
  ID INT,
  Title VARCHAR(60),
  Artist VARCHAR(60),
  ReleaseYear INT,
  PRIMARY KEY (ID)
);

INSERT INTO Song VALUES
  (100, 'Hey Jude', NULL, 1968),
  (200, 'When Doves Cry', 'Prince', 1997),
  (300, NULL, 'The Righteous Brothers', 1964),
  (400, 'Johnny B. Goode', 'Chuck Berry', 1958),
  (500, 'Smells Like Teen Spirit', NULL, 1991),
  (600, NULL, 'Aretha Franklin', 1967);


SELECT *
FROM Song
WHERE Title = NULL || Artist = NULL;
