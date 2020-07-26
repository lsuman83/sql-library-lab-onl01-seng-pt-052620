INSERT INTO series (id, title, author_id, subgenre_id)
    VALUES (1, "Harry Potter", 1, 1), (2, "The Chronicles of Narnia", 2, 2);

INSERT INTO subgenres (id, name)
    VALUES (1, "Sci-Fi"), (2, "Cross World");

INSERT INTO authors (id, name)
    VALUES (1, "J. K. Rowling"), (2, "C. S. Lewis");

INSERT INTO books (id, title, year, series_id)
    VALUES (1, "Harry Potter and the Sorcerer's Stone", 1997, 1),
    (2, "Harry Potter and the Chanber of Secrets", 1998, 1),
    (3, "Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (id, title, year, series_id)
    VALUES (4, "The Lion, The Witch and The Wordrobe", 1950, 2),
    (5, "The Magician's Nephew", 1955, 2),
    (6, "The Voyage of the Dawn Treader", 1952, 2);

INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (1, "Harry Potter", "For the greater good", "Wizard", 1),
    (2, "Fenrir Greyback", "Most savage in all the land", "Werewolf", 1),
    (3, "Regulus Black", "Defector", "Death Eater", 1),
    (4, "Rubeus Hagrid", "Passionate about Dumbledore", "Half-giant", 1);
INSERT INTO characters (id, name, motto, species, author_id)
    VALUES (5, "Lucy Pevensie", "Valiant", "Human", 2),
    (6, "Aslan", "King of Beasts", "Lion", 2),
    (7, "Edmund Pevensie", "Just", "Human", 2),
    (8, "Mr. Tumnus", "Retribution", "Faun", 2);

INSERT INTO character_books (id, character_id, book_id)
    VALUES (1, 1, 1), (2, 1, 2), (3, 1, 3), (4, 2, 1), (5, 2, 2), 
    (6, 2, 3), (7, 3, 2), (8, 4, 3), (9, 5, 4), (10, 5, 5), (11, 5, 6),
    (12, 6, 4), (13, 6, 5), (14, 6, 6), (15, 7, 4), (16, 8, 5);
