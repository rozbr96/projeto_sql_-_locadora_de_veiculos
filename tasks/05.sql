/*
Construa uma query SQL para criar a tabela POSITIONS (Cargos) no banco de dados, e logo em seguida insira os cargos abaixo:

ID	DESCRIPTION
1	  Gerente de vendas
2	  Gerente de compras
3	  Vendedor
4	  Mecânico
5	  Assistente Administrativo
*/


CREATE TABLE roles (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  description VARCHAR(40)
);


INSERT INTO roles
VALUES
  (1,	'Gerente de vendas'),
  (2,	'Gerente de compras'),
  (3,	'Vendedor'),
  (4,	'Mecânico'),
  (5,	'Assistente Administrativo');
