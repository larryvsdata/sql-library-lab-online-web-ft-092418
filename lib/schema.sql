CREATE TABLE SERIES (
ID INTEGER PRIMARY KEY,
TITLE TEXT,
AUTHOR_ID INTEGER,
SUBGENRE_ID INTEGER
);


CREATE TABLE SUBGENRES (
ID INTEGER PRIMARY KEY,
NAME TEXT
);

CREATE TABLE AUTHORS (
ID INTEGER PRIMARY KEY,
NAME TEXT
);


CREATE TABLE BOOKS (
ID INTEGER PRIMARY KEY,
TITLE TEXT,
YEAR INTEGER ,
SERIES_ID INTEGER
);

CREATE TABLE CHARACTERS (
ID INTEGER PRIMARY KEY,
NAME TEXT,
MOTTO TEXT ,
SPECIES TEXT ,
AUTHOR_ID INTEGER ,
SERIES_ID INTEGER
);

CREATE TABLE character_books (
  ID INTEGER PRIMARY KEY,
  CHARACTER_ID INTEGER,
  BOOK_ID INTEGER
) ;
