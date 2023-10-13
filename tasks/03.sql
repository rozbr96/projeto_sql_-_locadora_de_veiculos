/*
Construa uma query SQL para criar a tabela CAR_MODEL (modelos) no banco de dados, e logo em seguida insira os modelos abaixo:

ID	MODEL_NAME
 1	Conversível
 2	Sedã
 3	Hatch
 4	Coupé
 5	Perua
 6	SUV
 7	Picape
 8	Minivan
 9	Utilitário
10	Buggy
*/


CREATE TABLE car_model (
  id          INTEGER PRIMARY KEY AUTOINCREMENT,
  model_name  VARCHAR(15)
);


INSERT INTO car_model
VALUES
  (1,	  'Conversível'),
  (2,	  'Sedã'),
  (3,	  'Hatch'),
  (4,	  'Coupé'),
  (5,	  'Perua'),
  (6,	  'SUV'),
  (7,	  'Picape'),
  (8,	  'Minivan'),
  (9,	  'Utilitário'),
  (10,	'Buggy');
