SELECT
    -- 列名に別名を付ける
    S.sales_date AS 取引日,
    I.name AS 商品名,
    E.name AS 社員名
FROM
    sales AS S
    INNER JOIN item AS I ON S.item_id = I.item_id
    -- ここでSとIを結合したものができる（SIとする）
    INNER JOIN employee AS E ON S.employee_id = E.employee_id
    -- ここでSIにさらにEを結合する
WHERE
    S.sales_date BETWEEN '2021-12-10' AND '2021-12-11';