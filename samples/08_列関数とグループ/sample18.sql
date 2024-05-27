SELECT
    COUNT(*), MIN(salary), MAX(salary), AVG(salary), SUM(salary)
FROM employee
WHERE dept_id = 5; -- dept_idが5のレコードのみを照会