SELECT billing_country, COUNT(*) FROM invoice
WHERE billing_country = 'USA'
GROUP BY billing_country;

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice_line
WHERE unit_price > 5;

SELECT COUNT(unit_price) FROM invoice_line
WHERE unit_price < 5;

SELECT COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice_line
WHERE invoice_id = 1;

DELETE FROM invoice
WHERE invoice_id = 1;