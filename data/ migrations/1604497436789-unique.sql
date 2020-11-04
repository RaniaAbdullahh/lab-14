  
INSERT INTO authors(name) SELECT DISTINCT author FROM books;
--use a simple subquery to retrieve unique author values from the books table and insert each one into the authors table in the name column. This is a great pattern for copying lots of data between tables.