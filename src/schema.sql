BEGIN;


CREATE TABLE IF NOT EXISTS author
(
	id uuid,
	name text,
	surname text,
	date_of_birth date,
	date_of_death date	
);

CREATE TABLE IF NOT EXISTS publishing_house
(
    id uuid,
    name text
);

CREATE TABLE IF NOT EXISTS book_publishing_house
(
    id uuid,
    publishing_house_id uuid,
    book_id uuid
);

CREATE TABLE IF NOT EXISTS book
(
    id uuid,
    name text,
    year date
);

CREATE TABLE IF NOT EXISTS author_book
(
    id uuid,
    author_book uuid,
    book_id uuid
);
END;