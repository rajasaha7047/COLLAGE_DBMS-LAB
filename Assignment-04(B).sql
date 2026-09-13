USE raja_173;
-- 11
UPDATE Cust SET area = 'vs' WHERE cust_id = 'a05';
-- 12
UPDATE Invoice SET return_date = '1993-08-16' WHERE inv_no = 'i07';
-- 13
SELECT fname FROM Cust WHERE fname LIKE '_a%';
-- 14
SELECT lname FROM Cust WHERE lname LIKE 's%' OR lname LIKE 'j%';
-- 15
SELECT * FROM Cust WHERE area LIKE '_a';
-- 16
SELECT * FROM Cust WHERE area IN ('da', 'mu', 'gh');
-- 17
SELECT * FROM Cust WHERE phone_no > 5550000;
-- 18
SELECT * FROM Invoice WHERE issue_date LIKE '%09%';
-- 19
SELECT * FROM Invoice WHERE cust_id IN ('a01', 'a02');
-- 20
SELECT * FROM Movie WHERE type = 'action' OR type = 'comedy';