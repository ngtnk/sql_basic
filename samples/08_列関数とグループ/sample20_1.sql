-- COUNT(*)でレコード数をカウント、COUNT(dept_id)でdept_idのレコード数をカウントしてみる
SELECT COUNT(*), COUNT(dept_id) FROM employee;
-- 特定の列のカウントを行うと、NULL値が入っている可能性がある（主キーではそのようなことはないが）ので、COUNT(*)を使ってレコード数を数える
-- COUNT(*)とCOUNT(dept_id)が異なる原因はNULL値にある、下記SQL実行
-- SELECT * FROM employee;