SELECT
    dept_id, COUNT(*), MIN(salary), MAX(salary),
    AVG(salary), SUM(salary)
FROM
    employee
GROUP BY
    dept_id
HAVING
    -- SUM(salary)の値（集計後の値）を条件にして照会
    SUM(salary) >= 500000
ORDER BY
    dept_id;