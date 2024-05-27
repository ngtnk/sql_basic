SELECT
    staff_name,
    item,
    SUM(price)
FROM
    t_sales
WHERE
    item = 'おにぎりセット'
GROUP BY
    staff_name,
    item
ORDER BY
    SUM(price) DESC;