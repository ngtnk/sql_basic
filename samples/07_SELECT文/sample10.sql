SELECT * FROM employee WHERE
    dept_id = 5 -- 改行が入ってもOK
        AND
    salary >= 300000;

-- 以下のように入力しても同じ
-- SELECT * FROM employee WHERE dept_id = 5 AND salary >= 300000;