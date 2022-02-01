CREATE TABLE Song (
  ID INT,
  Title VARCHAR(60),
  Artist VARCHAR(60),
  ReleaseYear INT,
  PRIMARY KEY (ID)
);

INSERT INTO Song VALUES
  (100, 'Hey Jude', 'Beatles', 1968),
  (200, NULL, 'Taylor Swift', 2008),
  (300, 'Need You Now', NULL, 2011),
  (400, 'That\'s The Way Love Goes', NULL, 1993),
  (500, NULL, 'Nirvana', 1991);

-- Modify the SELECT statement:
SELECT *
FROM Song
WHERE Title IS NULL;
