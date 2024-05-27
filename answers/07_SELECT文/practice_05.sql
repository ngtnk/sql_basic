-- 一通り目
SELECT name, salary FROM employee WHERE salary BETWEEN 250000 AND 349999;
-- 二通り目
SELECT name, salary FROM employee WHERE salary >= 250000 AND salary <= 349999;