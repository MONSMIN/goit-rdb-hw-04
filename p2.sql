
USE LibraryManagement;


INSERT INTO authors (author_name) VALUES
('Author A'),
('Author B');


INSERT INTO genres (genre_name) VALUES
('Genre X'),
('Genre Y');


INSERT INTO books (title, publication_year, author_id, genre_id) VALUES
('Book 1', 2000, 1, 1),
('Book 2', 2010, 2, 2);


INSERT INTO users (username, email) VALUES
('user1', 'user1@example.com'),
('user2', 'user2@example.com');


INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date) VALUES
(1, 1, '2024-12-01', '2024-12-05'),
(2, 2, '2024-12-02', NULL);
