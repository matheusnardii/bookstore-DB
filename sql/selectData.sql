SELECT * FROM books;

SELECT * FROM books
JOIN books_categories ON books."id" = books_categories."bookId"
JOIN categories ON categories."id" = books_categories."categoryId" WHERE categories."name" = 'Fantasia';

SELECT books."id" AS "bookId",
books."name" AS "BookName",
books."pages" AS "Pages",
categories."id" AS "categoryId",
categories."name" AS "categoryName"
FROM books 
JOIN books_categories ON books."id" = books_categories."bookId"
JOIN categories ON categories."id" = books_categories."categoryId";


SELECT books."id" AS "bookId",
books."name" AS "BookName",
books."pages" AS "Pages",
authors."name" AS "AuthorName",
authors."bio" AS "AuthorBio"
FROM books 
JOIN authors ON books."authorId" = authors."id" WHERE books."name" = 'Harry Potter';
