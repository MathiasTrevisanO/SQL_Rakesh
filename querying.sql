use classicmodels
;
SELECT * 
FROM offices
;

SELECT city 
FROM offices
;

SELECT
DISTINCT country 
FROM offices
;

SELECT city, country 
FROM offices
WHERE country like 'USA'
;

SELECT *
FROM products
;

SELECT * 
FROM products
WHERE quantityInStock > 7000
;

SELECT * 
FROM products
WHERE quantityInStock IN (5582,7305)
;

SELECT * 
FROM products
WHERE quantityInStock IN (5582,7305)
;

SELECT *
FROM products
WHERE productVendor like '%Welly%'
;

SELECT *
FROM payments
;

SELECT *
FROM payments
WHERE paymentDate BETWEEN '2005-01-01' AND '2005-06-01'
;

SELECT customerNumber, amount, amount*1.1 AS Adjusted 
FROM payments
;



