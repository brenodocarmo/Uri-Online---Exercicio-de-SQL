

-- __Titulo__: 2604 - Menores que 10 ou Maiores que 100 
-- __Autor__: Breno do Carmo
-- __Data__: 09/06/2022
-- __Versio__: 1.0.0

SELECT id, name 
from products
WHERE price < 10 OR price > 100;
