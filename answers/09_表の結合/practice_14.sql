SELECT
    -- 列名に別名を付ける
    name AS 商品名,
    sales_date AS 取引日
FROM
    sales
INNER JOIN
	item
ON
    sales.item_id = item.item_id
WHERE
    sales_date BETWEEN '2021-12-10' AND '2021-12-11'
;