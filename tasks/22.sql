-- Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

SELECT *
FROM rentals
WHERE total = (SELECT MAX(total) FROM rentals);
