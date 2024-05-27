-- すべての列にデータを入れる場合
-- (employee_id, name, mail, hire_date, salary, dept_id)がなくてもOK!
INSERT INTO employee
-- ただし、元のテーブルの列の順番に書く必要がある。
VALUES(10, '宮城 紘一', 'kouichi_miyagi@example.com', '2022-01-05', NULL, 1);