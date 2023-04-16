DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS characters;
DROP TABLE IF EXISTS studios;

CREATE TABLE movies (
id INTEGER PRIMARY KEY AUTOINCREMENT,
title TEXT,
release_year INTEGER,
rating TEXT,
studio text
);

CREATE TABLE actors (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT,
character_id INTEGER
);

CREATE TABLE characters (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
actor_id INTEGER,
movie_id INTEGER
);

CREATE TABLE studios (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
movie_id INTEGER
);

INSERT INTO movies (
title,
release_year,
rating,
studio
)
VALUES (
"Batman Begins",
"2005",
"PG-13",
"Warner Bros."
);
INSERT INTO movies (
title,
release_year,
rating,
studio
)
VALUES (
"The Dark Knight",
"2008",
"PG-13",
"Warner Bros."
);
INSERT INTO movies (
title,
release_year,
rating,
studio
)
VALUES (
"The Dark Knight Rises",
"2012",
"PG-13",
"Warner Bros."
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Christian",
"Bale",
"1"
);

INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Michael",
"Caine",
"2"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Liam",
"Neeson",
"3"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Katie",
"Holmes",
"4"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Gary",
"Oldman",
"5"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Heath",
"Ledger",
"6"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Aaron",
"Eckhart",
"7"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Maggie",
"Gyllenhaal",
"8"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Tom",
"Hardy",
"9"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Joseph",
"Gordon-Levitt",
"10"
);
INSERT INTO actors (
first_name,
last_name,
character_id
)
VALUES (
"Anne",
"Hathaway",
"11"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Bruce Wayne",
"1",
"1"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Alfred",
"2",
"1"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Ra's Al Ghul",
"3",
"1"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Rachel Dawes",
"4",
"1"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Commissioner Gordon",
"5",
"1"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Bruce Wayne",
"1",
"2"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Joker",
"6",
"2"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Harvey Dent",
"7",
"2"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Alfred",
"2",
"2"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Rachel Dawes",
"8",
"2"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Bruce Wayne",
"1",
"3"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Commissioner Gordon",
"5",
"3"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Bane",
"9",
"3"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"John Blake",
"10",
"3"
);
INSERT INTO characters (
name,
actor_id,
movie_id
)
VALUES (
"Selina Kyle",
"11",
"3"
);
INSERT INTO studios (
name,
movie_id
)
VALUES (
"Warner Bros.",
"1"
);
INSERT INTO studios (
name,
movie_id
)
VALUES (
"Warner Bros.",
"2"
);
INSERT INTO studios (
name,
movie_id
)
VALUES (
"Warner Bros.",
"3"
);

Select title, release_year, rating, studio
from movies
;


