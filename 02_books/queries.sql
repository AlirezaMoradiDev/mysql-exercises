SELECT * FROM books;

SELECT * FROM books
WHERE publish_year > 2010;

UPDATE books
SET price = price * 3
WHERE publish_year < 2000;

DELETE books
WHERE price < 100000;