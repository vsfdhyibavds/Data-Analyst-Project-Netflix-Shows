CREATE DATABASE netflix_shows_db;
USE netflix_shows_db;

CREATE TABLE netflix_shows (
    show_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    genre VARCHAR(100),
    country VARCHAR(100),
    rating DECIMAL(3, 1)
);

INSERT INTO netflix_shows (title, genre, country, rating)
VALUES
('Show 1', 'Drama', 'United States', 8.2),
('Show 2', 'Comedy', 'United Kingdom', 7.5),
('Show 3', 'Documentary', 'United States', 7.9),
('Show 4', 'Drama', 'Canada', 7.1),
('Show 5', 'Action', 'United States', 6.5),
('Show 6', 'Comedy', 'Australia', 7.0),
('Show 7', 'Drama', 'United States', 7.8),
('Show 8', 'Documentary', 'United States', 8.0),
('Show 9', 'Thriller', 'Germany', 6.9),
('Show 10', 'Drama', 'United States', 7.3);


SELECT AVG(rating) AS average_rating FROM netflix_shows;

SELECT COUNT(*) AS drama_count FROM netflix_shows WHERE genre = 'Drama';

SELECT genre, COUNT(*) AS count FROM netflix_shows GROUP BY genre ORDER BY count DESC LIMIT 5;

SELECT country, COUNT(*) AS count FROM netflix_shows GROUP BY country ORDER BY count DESC LIMIT 1;

