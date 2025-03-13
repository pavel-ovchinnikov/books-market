BEGIN;


CREATE TABLE IF NOT EXISTS author
(
-- This coloumns of the table
    id uuid,
    name text,
    surname text,
    date_of_birth date,
    date_of_death date
	
);


END;