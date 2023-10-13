/*
Construa uma query SQL para criar a tabela CARS (Carros) no banco de dados, e logo em seguida insira os automóveis abaixo:

ID	NAME	            YEAR	COLOR	  KM	  STATUS	      BRAND_ID	MODEL_ID
1	  Chevrolet Onix LT	2016	Preto	  8000	Liberado	          1	        3
2	  Hyundai HB20 1.6	2022	Prata	  3000	Em manutenção	      3	        3
3	  Toyota Yaris	    2021	Branca	10000	Liberado	          2	        3
4	  Fiat Cronos	      2022	Preto	  2500	Liberado	          8	        2
5	  Honda HR-V	      2018	Prata	  40000	Em manutenção	      7	        6
6	  VW Amarok	        2019	Prata	  25000	Liberado	          4	        6
*/


CREATE TABLE cars (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(20),
  year INTEGER,
  color VARCHAR(10),
  km INTEGER,
  status VARCHAR(15),
  brand_id INTEGER,
  model_id INTEGER,

  FOREIGN KEY(brand_id) REFERENCES car_brand(id),
  FOREIGN KEY(model_id) REFERENCES car_model(id)
);


INSERT INTO cars
VALUES
  (1, 'Chevrolet Onix LT',	2016,	'Preto',	8000,	  'Liberado',	     1,	3),
  (2, 'Hyundai HB20 1.6',	  2022,	'Prata',	3000,	  'Em manutenção', 3,	3),
  (3, 'Toyota Yaris',	      2021,	'Branca',	10000,	'Liberado',	     2,	3),
  (4, 'Fiat Cronos',	      2022,	'Preto',	2500,	  'Liberado',	     8,	2),
  (5, 'Honda HR-V',	        2018,	'Prata',	40000,	'Em manutenção', 7,	6),
  (6, 'VW Amarok',	        2019,	'Prata',	25000,	'Liberado',	     4,	6);
