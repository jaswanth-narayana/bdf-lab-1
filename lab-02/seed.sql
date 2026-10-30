-- Lab 2 SQLite Database Schema and Seed Data
-- Table: book
CREATE TABLE IF NOT EXISTS book (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    price INTEGER NOT NULL,
    pages INTEGER NOT NULL
);

-- Insert 10 initial sample records
INSERT INTO book (title, author, price, pages) VALUES
('Structure and Interpretation of Computer Programs', 'Harold Abelson & Gerald Jay Sussman', 55, 657),
('Code Complete', 'Steve McConnell', 45, 960),
('The Mythical Man-Month', 'Frederick P. Brooks Jr.', 35, 322),
('Head First Design Patterns', 'Eric Freeman & Elisabeth Robson', 48, 694),
('Cracking the Coding Interview', 'Gayle Laakmann McDowell', 38, 708),
('Grokking Algorithms', 'Aditya Bhargava', 32, 256),
('Clean Architecture', 'Robert C. Martin', 42, 432),
('Fluent Python', 'Luciano Ramalho', 50, 792),
('Operating Systems: Three Easy Pieces', 'Remzi H. Arpaci-Dusseau & Andrea C. Arpaci-Dusseau', 40, 714),
('Computer Systems: A Programmer''s Perspective', 'Randal E. Bryant & David R. O''Hallaron', 75, 1120);
