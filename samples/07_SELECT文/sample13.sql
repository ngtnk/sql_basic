-- LIKE演算子は文字列のマッチングに使う
-- %は0文字以上の任意の文字列
SELECT * FROM employee WHERE name LIKE '%川%';