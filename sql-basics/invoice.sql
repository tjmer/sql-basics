SELECT COUNT(billing_country) FROM invoice
WHERE billing_country = 'USA';

SELECT MAX(total) FROM invoice;

SELECT MIN(total) FROM invoice;

SELECT * FROM invoice
WHERE total > 5;

SELECT COUNT(invoice_id) FROM invoice
WHERE billing_state IN ('CA') OR billing_state IN ('TX') OR billing_state IN ('AZ');

SELECT AVG(total) FROM invoice;

SELECT SUM(total) FROM invoice;

UPDATE invoice 
SET total = 24
WHERE invoice_id = 5;

DELETE FROM invoice
WHERE invoice_id = 1;