DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS actors;
DROP TABLE IF EXISTS characters;
DROP TABLE IF EXISTS studios;

CREATE TABLE movies (
id INTEGER PRIMARY KEY AUTOINCREMENT,
title TEXT,
release_year INTEGER,
rating TEXT,
studio_id INTEGER
);

CREATE TABLE actors (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT,
character_id INTEGER
);

CREATE TABLE characters (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT,
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
studio_id
)
VALUES (
"Batman Begins",
"2005",
"PG-13",
"1"
);
INSERT INTO movies (
title,
release_year,
rating,
studio_id
)
VALUES (
"The Dark Knight",
"2008",
"PG-13",
"1"
);
INSERT INTO movies (
title,
release_year,
rating,
studio_id
)
VALUES (
"The Dark Knight Rises",
"2012",
"PG-13",
"1"
);
INSERT INTO actors (
first_name,
last_name,
character_id,
movie_id
)
VALUES (
"Christian",
"Bale",
"1",
"1"
);

INSERT INTO actors (
first_name,
last_name,
character_id,
movie_id
)
VALUES (
"Michael",
"Caine",
"2",
"1"
);
INSERT INTO actors (
first_name,
last_name,
character_id,
movie_id
)
VALUES (
"Liam",
"Neeson",
"3",
"1"
);
INSERT INTO actors (
first_name,
last_name,
character_id,
movie_id
)
VALUES (
"Katie",
"Holmes",
"4",
"1"
);

select first_name, last_name, character_id, movie_id
from actors
;