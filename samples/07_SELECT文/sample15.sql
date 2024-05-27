SELECT * FROM employee
WHERE hire_date BETWEEN '2000-01-01' AND '2009-12-31';

-- 以下のSQL文と同じ
-- SELECT * FROM employee
-- WHERE hire_date >= '2000-01-01' AND hire_date <= '2009-12-31'