INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 2),
("Lord of the Rings", 2, 1);

INSERT INTO subgenres (name) VALUES ("fantasy"),
("fiction");

INSERT INTO authors (name) VALUES ("J. K. Rowling"),
("J. R. R Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("The Chamber of Secrets", 2006, 1),
("The Half Blood Prince", 2005, 1),
("The Deathly Hallows", 2007, 1),
("The Fellowship of the Ring", 1954, 2),
("The Two Towers", 1954, 2),
("The Return of the King", 1955, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gandalf", "A wizard is never late", "magical", 2, 2),
("Sam Gamgee", "Boil em mash em stick em in a stew", "hobbit", 2, 2),
("Aragorn", "You will suffer me", "human", 2, 2),
("Gimli", "You'll have to toss me", "dwarf", 2, 2),
("Voldemort", "I am Tom Riddle", "magical", 1, 1),
("Hermione Granger", "Wingaaardium LeviOsa", "magical", 1, 1),
("Basilisk", "Sssssssss", "snake", 1, 1),
("Dobby", "Thank you sir", "elf", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (6, 2),
(6, 3),
(6, 1),
(8, 1),
(7, 1),
(5, 1),
(5, 2),
(5, 3),
(1, 4),
(1, 5),
(1, 6),
(3, 5),
(3, 6),
(3, 4),
(2, 4),
(4, 4);
