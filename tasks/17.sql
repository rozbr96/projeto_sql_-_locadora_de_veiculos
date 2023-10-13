-- Construa uma consulta capaz de exibir todos os funcionários e seus respectivos cargos

SELECT employees.*, roles.description role
FROM employees
JOIN roles
ON employees.role_id = roles.id;
