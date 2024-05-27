SELECT
    -- グルーピングしているフィールド名
    E.name AS 社員名,
    -- 集計関数
    COUNT(*) AS 販売数,
    SUM(price) AS 売上額
FROM
    sales AS S
    INNER JOIN item AS I ON S.item_id = I.item_id
    INNER JOIN employee AS E ON S.employee_id = E.employee_id
-- 集計条件
GROUP BY
    E.name
-- 並べ替え
ORDER BY
    SUM(price) DESC;