SELECT
    dept_id, COUNT(*), MIN(salary), MAX(salary),
    AVG(salary), SUM(salary)
FROM
    employee
GROUP BY
    dept_id -- dept_idごとに集計
ORDER BY
    dept_id; -- dept_idを昇順で整列