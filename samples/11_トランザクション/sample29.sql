-- トランザクション開始
BEGIN TRANSACTION;
DELETE FROM employee WHERE employee_id = 1;