-- _は任意の1文字を表す
-- 1文字目はなんでもよく、2文字目が「川」、3文字目以降はなんでもよいという意味
SELECT * FROM employee WHERE name LIKE '_川%';