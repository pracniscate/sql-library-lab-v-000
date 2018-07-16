CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  author_id INTEGER,
  subgenre INTEGER,
  title TEXT
);

CREATE TABLE subgenre (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
  title =
);
