use sales;

select checkNumber, paymentDate, amount from payments;

SELECT orderDate, 
requiredDate, 
status FROM orders WHERE status = "In Process" order by orderDate DESC;

SELECT firstName, 
lastName, 
email FROM employees WHERE jobTitle = "Sales Rep" order by employeeNumber DESC;

SELECT * FROM offices;

SELECT productName, quantityInStock FROM products order by buyPrice asc limit 5;
