CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  author_id INTEGER,
  sub-genre INTEGER,
  title TEXT
);

CREATE TABLE sub-genre (
  id INTEGER PRIMARY KEY,
  name TEXT
);
