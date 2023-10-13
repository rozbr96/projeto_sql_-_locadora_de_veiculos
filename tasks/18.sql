-- Construa uma consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações

SELECT employees.*, count(*) rentals_count
FROM employees
JOIN rentals
ON employees.id = rentals.employee_id
GROUP BY employee_id
HAVING rentals_count >= 2;
