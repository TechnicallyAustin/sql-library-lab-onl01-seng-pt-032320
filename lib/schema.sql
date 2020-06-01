CREATE TABLE series (
    id INTEGER PRIMARY KEY,
    author_id INTEGER,
    subgenre_id TEXT,
    title TEXT
);

CREATE TABLE subgenres (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE authors (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE books (
    id INTEGER PRIMARY KEY,
    year INTEGER,
    series_id INTEGER,
    title TEXT
);

CREATE TABLE characters (
    id INTEGER PRIMARY KEY,
    name TEXT,
    species TEXT,
    motto TEXT,
    author_id INTEGER
);

CREATE TABLE character_books (
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
);