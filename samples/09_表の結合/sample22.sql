SELECT
    E.employee_id,
    E.name,
    D.name
FROM
    employee AS E
        INNER JOIN
    dept AS D
ON
    E.dept_id = D.dept_id
;