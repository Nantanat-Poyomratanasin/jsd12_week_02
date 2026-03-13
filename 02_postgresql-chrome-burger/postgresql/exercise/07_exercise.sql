--Write a query to find out how many orders each staff member has processed. Show the staff member's first name, last name, and their total order count
SELECT
    s.first_name,
    s.last_name,
    COUNT(o.order_id) AS order_count
FROM Staff s
JOIN Orders o ON s.staff_id = o.staff_id
GROUP BY s.staff_id
ORDER BY order_count DESC;
