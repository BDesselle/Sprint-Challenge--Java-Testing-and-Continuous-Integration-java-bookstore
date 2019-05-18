INSERT INTO section (sectionid, name) VALUES (1, 'Fiction');
INSERT INTO section (sectionid, name) VALUES (2, 'Technology');
INSERT INTO section (sectionid, name) VALUES (3, 'Travel');
INSERT INTO section (sectionid, name) VALUES (4, 'Business');
INSERT INTO section (sectionid, name) VALUES (5, 'Religion');

INSERT INTO author (authorid, fname, lname) VALUES (1, 'John', 'Mitchell');
INSERT INTO author (authorid, fname, lname) VALUES (2, 'Dan', 'Brown');
INSERT INTO author (authorid, fname, lname) VALUES (3, 'Jerry', 'Poe');
INSERT INTO author (authorid, fname, lname) VALUES (4, 'Wells', 'Teague');
INSERT INTO author (authorid, fname, lname) VALUES (5, 'George', 'Gallinger');
INSERT INTO author (authorid, fname, lname) VALUES (6, 'Ian', 'Stewart');

INSERT INTO books (bookid, created_by, created_date, last_modified_by, last_modified_date, isbn, bookname, copy) VALUES (1, 'SYSTEM', 2019-05-18 05:04:24.084000, 'SYSTEM', 2019-05-18 05:04:24.084000, '9780738206752', 'Flatterland', 2001);
INSERT INTO books (bookid, bookname, copy, isbn) VALUES (2, 'Digital Fortess', 2007, '9788489367012');
INSERT INTO books (bookid, bookname, copy, isbn) VALUES (3, 'The Da Vinci Code', 2009, '9780307474278');
INSERT INTO books (bookid, bookname, copy, isbn) VALUES (4, 'Essentials of Finance', NULL, '1314241651234');
INSERT INTO books (bookid, bookname, copy, isbn) VALUES (5, 'Calling Texas Home', 2000, '1885171382134');

INSERT INTO wrote (bookid, authorid) VALUES (1, 6);
INSERT INTO wrote (bookid, authorid) VALUES (2, 2);
INSERT INTO wrote (bookid, authorid) VALUES (3, 2);
INSERT INTO wrote (bookid, authorid) VALUES (4, 5);
INSERT INTO wrote (bookid, authorid) VALUES (4, 3);
INSERT INTO wrote (bookid, authorid) VALUES (5, 4);

alter sequence hibernate_sequence restart with 25;
