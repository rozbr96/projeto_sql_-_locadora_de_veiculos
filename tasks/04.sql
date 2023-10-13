/*
Construa uma query SQL para criar a tabela CAR_BRAND (marcas) no banco de dados, e logo em seguida insira as marcas abaixo:

ID	BRAND_NAME
1	  Chevrolet
2	  Toyota
3	  Hyundai
4	  Volkswagen
5	  Jeep
6	  Renault
7	  Honda
8 	Fiat
*/


CREATE TABLE car_brand(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  brand_name VARCHAR(15)
);


INSERT INTO car_brand
VALUES
  (1, 'Chevrolet'),
  (2, 'Toyota'),
  (3, 'Hyundai'),
  (4, 'Volkswagen'),
  (5, 'Jeep'),
  (6, 'Renault'),
  (7, 'Honda'),
  (8, 'Fiat');
