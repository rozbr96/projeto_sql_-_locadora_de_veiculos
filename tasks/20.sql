-- Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

SELECT
  rentals.*,
  customers.name customer_name,
  cars.name car_name,
  employees.name employee_name
FROM rentals, customers, cars, employees
WHERE rentals.car_id = cars.id
  AND rentals.employee_id = employees.id
  AND rentals.customer_id = customers.id;
