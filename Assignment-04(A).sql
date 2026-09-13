CREATE DATABASE raja_173;
USE raja_173;
-- 1
SELECT fname, lname FROM Cust;
-- 2
SELECT * FROM Cust;
-- 3
SELECT fname, area FROM Cust;
-- 4
SELECT DISTINCT type FROM Movie;
-- 5 (A)
SELECT CONCAT('The Invoice No. of Customer Id. ' , cust_id ,' is ' , inv_no , ' and Movie No. is ' ,mv_no)  FROM Invoice;
-- 5 (B)
SELECT CONCAT(cust_id , ' has taken Movie No. ' , mv_no , ' on ' , issue_date, ' and will return on ' , return_date) FROM Invoice;
-- 6 
UPDATE Cust SET phone_no = 466389 WHERE fname = 'Pramada';
-- 7
UPDATE Invoice SET issue_date = '1993-07-24' WHERE cust_id = 'a01';
-- 8
UPDATE Movie SET price = 250.00 WHERE title = 'gone with the wind';
-- 9
DELETE FROM Invoice WHERE inv_no = 'i08';
-- 10
DELETE FROM Invoice WHERE return_date < '1993-07-10';