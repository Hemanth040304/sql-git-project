-- List all books with author names
SELECT b.title, a.name AS author, b.price
FROM books b
JOIN authors a ON b.author_id = a.author_id;

-- Find books cheaper than $20
SELECT title, price
FROM books
WHERE price < 20.00;