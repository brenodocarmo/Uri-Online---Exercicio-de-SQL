-- __Titulo__: 2608 - Maior e Menor Preço
-- __Autor__: Breno do Carmo
-- __Data__: 10/06/2022
-- __Versio__: 1.0.0

--Foi utilizado duas funções no código para descobrir quais eram o Maior Preço (Max) e o Menor Preço (Min)

SELECT 
    MAX(price) as price,  MIN(price) as price 
FROM products;
