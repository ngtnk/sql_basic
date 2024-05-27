SELECT
    E.employee_id 社員番号,
    E.name 氏名,
    D.name 部署名
FROM
    employee E INNER JOIN dept D
ON
    E.dept_id = D.dept_id
;