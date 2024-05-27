SELECT
    staff_name,
    item,
    SUM(price)
FROM
    t_sales
WHERE
    staff_name = '斉藤 和夫'
GROUP BY
    staff_name,
    item;