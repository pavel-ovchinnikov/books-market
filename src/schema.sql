BEGIN;


CREATE TABLE IF NOT EXISTS author
(
    id uuid not null,
	name text,
	surname text,
	date_of_birth date,
	date_of_death date,
    PRIMARY KEY (id)	
);

CREATE TABLE IF NOT EXISTS publishing_house
(
    id uuid not null,
    name text,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS book_publishing_house
(
    id uuid not null,
    publishing_house_id uuid,
    book_id uuid,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS book
(
    id uuid not null,
    name text,
    year date,
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS author_book
(
    id uuid not null,
    author_book uuid,
    book_id uuid,
    PRIMARY KEY (id)
);
END;