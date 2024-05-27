SELECT
-- 	*
    employee.employee_id, employee.name, dept.name
FROM
-- 	内部結合では結合条件に利用される列に欠損があるレコードは弾かれる
--     employee INNER JOIN dept
-- 	外部結合の例。左外部結合では左側（employeeテーブル）の結合列に欠損があってもレコードを残す
    employee FULL OUTER JOIN dept
ON
    employee.dept_id = dept.dept_id
WHERE
    employee.employee_id < 4
;