USE raja_173;
-- 1
SELECT title, SQRT(price) AS square_root
FROM Movie;
-- 2
SELECT COUNT(*) AS total_customers
FROM Cust;
-- 3
SELECT SUM(price) AS total_price
FROM Movie;
-- 4
SELECT AVG(price) AS average_price
FROM Movie;
-- 5
SELECT MAX(price) AS "max-price",
       MIN(price) AS min_price
FROM Movie;
-- 6
SELECT COUNT(*) AS total_movies
FROM Movie
WHERE price >= 150;
-- 7
SELECT type, AVG(price) AS average_price
FROM Movie
GROUP BY type;
-- 8
SELECT type, COUNT(*) AS number_of_movies
FROM Movie
GROUP BY type;
-- 9
SELECT type, COUNT(*) AS number_of_movies
FROM Movie
WHERE type IN ('comedy', 'thriller')
GROUP BY type;
-- 10
SELECT type, AVG(price) AS average_price
FROM Movie
GROUP BY type
HAVING MAX(price) = 150.00;
-- 11
SELECT AVG(price) AS average_price
FROM Movie
WHERE type IN ('comedy', 'thriller')
  AND price >= 150.00;
-- 12
SELECT inv_no, DAYNAME(issue_date) AS day
FROM Invoice;
-- 13
SELECT inv_no, MONTHNAME(return_date) AS month
FROM Invoice;
-- 14
SELECT DATE_FORMAT(issue_date, '%d-%b-%y') AS issue_date
FROM Invoice;
-- 15
SELECT CURDATE() AS today;
-- 16
SELECT NOW() AS current_datetime;
-- 17
SELECT DATE_ADD(CURDATE(), INTERVAL 15 DAY) AS future_date;
-- 18
SELECT inv_no,
       DATEDIFF(CURDATE(), return_date) AS days_elapsed
FROM Invoice;