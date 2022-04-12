DROP TABLE IF EXISTS books;

CREATE TABLE books (
    id serial PRIMARY KEY,
    title NOT NULL,
    year_of_publication,
    abstract varchar(500),
    author_id int
);