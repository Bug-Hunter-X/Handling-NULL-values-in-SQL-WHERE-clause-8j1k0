SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL); --Corrected query using OR to include NULL values

SELECT * FROM employees WHERE department = 'Sales' AND COALESCE(salary, 0) > 100000; -- Corrected query using COALESCE to replace NULL with 0