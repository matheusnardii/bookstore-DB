UPDATE books SET name = 'Harry Potter e o Prisioneiro de Azkaban' WHERE name = 'Harry Potter' RETURNING *;

UPDATE books set "authorId" = 1 WHERE name ILIKE '%one piece%' RETURNING *;