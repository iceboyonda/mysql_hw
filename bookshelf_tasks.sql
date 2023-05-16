-- 1.
SELECT authors.name 
FROM authors_books
JOIN authors ON authors.id = authors_books.authors_id
GROUP BY authors_id
ORDER BY COUNT(authors_books.books_id) DESC
LIMIT 1
;
-- 2.
SELECT title, year 
FROM books
WHERE year is not null
ORDER BY year ASC
LIMIT 5 
;
-- 3.
SELECT COUNT(books.id)
FROM books
JOIN shelves ON books.shelves_id = shelves.id
WHERE shelves.title = 'Полка в кабинете'
;
-- 4.
SELECT authors.name, books.year, books.title
FROM books 
JOIN authors_books ON books.id = authors_books.books_id
JOIN authors ON authors_books.books_id=books.id
JOIN shelves ON books.shelves_id=shelves.id
WHERE shelves.title = 'Полка в спальне'
;
-- 5.
SELECT books.title, books.year
from books
JOIN authors_books ON books.id = authors_books.books_id
JOIN authors ON authors_books.authors_id = authors.id
WHERE authors.name = 'Лев Толстой'
;
-- 6.
SELECT books.title, authors.name
from books
JOIN authors_books ON books.id = authors_books.books_id
JOIN authors ON authors_books.authors_id = authors.id
WHERE authors.name LIKE 'А%'
;
-- 7.
SELECT books.title, authors.name
from books
JOIN authors_books ON books.id = authors_books.books_id
JOIN authors ON authors_books.authors_id = authors.id
JOIN shelves ON books.shelves_id = shelves.id
WHERE shelves.title LIKE '%нижняя%' OR shelves.title LIKE '%верхняя%'
;
-- 8.
UPDATE books
SET books.friends_id = 1
WHERE id = (SELECT id FROM (SELECT books.id from books
JOIN authors_books ON books.id = authors_books.books_id
JOIN authors ON authors_books.authors_id = authors.id
WHERE books.title = 'Божественная комедия' AND authors.name = 'Данте Алигьери'
)as x
);
-- 9.
INSERT INTO books (books.title, books.year, books.shelves_id)
VALUES ('Краткие ответы на большие вопросы', '2020', (SELECT id FROM shelves WHERE title = 'Полка в кабинете'))
;
INSERT INTO authors (authors.name)
VALUES ('Стивен Хокинг')
;
INSERT INTO authors_books (authors_books.books_id, authors_books.authors_id)
VALUES (176, 145)
;