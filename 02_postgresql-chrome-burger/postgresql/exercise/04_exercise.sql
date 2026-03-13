--Write a query to find the three cheapest items available on the menu.

SELECT name, price FROM MenuItems ORDER BY price ASC LIMIT 3;

