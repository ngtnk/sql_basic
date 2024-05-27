SELECT
    employee.employee_id AS 社員番号,
    employee.name AS 氏名,
    dept.name  AS 部署名
FROM
    employee INNER JOIN dept
ON
    employee.dept_id = dept.dept_id
-- 表・結合（JOIN） -> 行・選択（WHERE） -> 列・射影（SELECT）の順で処理されるため、SELECT文で付けた列別名は使えない
-- WHERE 社員番号 < 5

-- 元の列名は使える
-- WHERE employee.employee_id < 5
;