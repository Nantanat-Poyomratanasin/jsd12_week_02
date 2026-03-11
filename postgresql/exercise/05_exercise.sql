--Write a query to find all the ingredients supplied by 'Patty''s Premium Meats'.

SELECT Ingredients.name
FROM Ingredients
JOIN Suppliers ON Ingredients.supplier_id = Suppliers.supplier_id
WHERE Suppliers.name = 'Patty''s Premium Meats';
