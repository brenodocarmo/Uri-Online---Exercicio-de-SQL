-- __Titulo__: 2614 - Locações de Setembro 
-- __Autor__: Breno do Carmo
-- __Data__: 14/06/2022
-- __Versio__: 1.0.0

SELECT c.name, r.rentals_date 
    FROM rentals r
    INNER JOIN customers c ON c.id = r.id_customers
    where r.rentals_date BETWEEN '2016-09-01' and '2016-09-30';