SELECT * FROM lalitdb1.salesman;
SELECT s.name AS salesman, c.cust_name AS customer, c.city
FROM salesman s
JOIN customer c ON s.salesman_id = c.salesman_id AND s.city = c.city;