create database api
use api

CREATE TABLE movies (
id               int  PRIMARY KEY IDENTITY,
title            TEXT NOT NULL,
primary_director TEXT,
year_released    INT,
genre            TEXT
);

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('The Lost World', 'Steven Spielberg', 1997, 'sci-fi');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('Pirates of the Caribbean: The Curse of the Black Pearl', 'Gore Verbinski', 2003, 'fantasy');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('Harry Potter and Goblet of Fire', 'Mike Newell', 2005, 'fantasy');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('The Hobbit: An Unexpected Journey', 'Peter Jackson', 2012, 'fantasy');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('The Hobbit: The Desolation of Smaug', 'Peter Jackson', 2013, 'fantasy');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('The Hobbit: The Battle of the Five Armies', 'Peter Jackson', 2014, 'fantasy');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('The Lord of the Rings: The Return of the King', 'Peter Jackson', 2003, 'fantasy');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('The Lord of the Rings: The Fellowship of the Ring', 'Peter Jackson', 2001, 'fantasy');

INSERT INTO movies (title,  primary_director, year_released, genre)
VALUES ('The Lord of the Rings: The Two Towers', 'Peter Jackson', 2002, 'fantasy');