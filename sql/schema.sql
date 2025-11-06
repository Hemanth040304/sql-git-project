CREATE TABLE authors (
    author_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    country VARCHAR(100)
);

CREATE TABLE books (
    book_is SERIAL PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    price NUMERIC(6, 2) NOT NULL,
    author_id INT REFERENCES authors(author_id)
);