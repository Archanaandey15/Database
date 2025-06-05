drop database libraryDB;
CREATE DATABASE IF NOT EXISTS LibraryDB;
USE LibraryDB;
CREATE TABLE IF NOT EXISTS BOOKS(
   book_id INT primary key AUTO_INCREMENT,
   title VARCHAR(100),
   Author VARCHAR(100),
   Publaction_year INT,
   genre VARCHAR(50),
   available_copies int
);
INSERT INTO BOOKS(title, Author, publaction_year, genre, available_copies)
VALUES
('Artificial Intelligence', 'Aaru ', 2024, 'AI', 10),
('MACHINE LEARNING', 'Jyoti', 2023, 'ML', 12),
('DATABASE', 'Shweta', 2024, 'DB', 10); 
SELECT* FROM BOOKS;
CREATE USER 'librarian_user'@' localhost' IDENTIFIED BY 'librarian_password';
CREATE USER 'member_user '@' localhost' IDENTIFIED BY 'member_passowerd';
   
