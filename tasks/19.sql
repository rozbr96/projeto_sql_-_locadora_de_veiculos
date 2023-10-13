-- Construa uma consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT customers.*, count(*) rentals_count
FROM customers
JOIN rentals
ON customers.id = rentals.customer_id
GROUP BY customer_id
HAVING rentals_count >= 2;
