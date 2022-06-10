-- __Titulo__ 2606 - Categorias
-- __Autor__: Breno do Carmo
-- __Data__: 10/06/2022
-- __Versio__: 1.0.0

SELECT p.id, p.name 
FROM products p
INNER JOIN categories c ON p.id_categories = c.id
WHERE c.name LIKE 'super%';