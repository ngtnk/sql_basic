-- 更新するテーブル
UPDATE employee
-- 更新するフィールドと値を指定
SET
    hire_date = '2022-01-01',
    dept_id = 1
-- employee_idが9のもののみ
-- これを書かないとすべてのレコードが更新されてしまう。
WHERE
    employee_id = 9
;