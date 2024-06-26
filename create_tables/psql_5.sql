-- sales テーブル
DROP TABLE IF EXISTS sales;
CREATE TABLE sales (
sales_id INTEGER, -- 取引番号
item_id INTEGER NOT NULL, -- 商品番号
employee_id INTEGER, -- 従業員番号
sales_date DATE, -- 取引日
PRIMARY KEY(sales_id)

);
-- 商品データ
INSERT INTO sales VALUES (1,1,7,'2021-12-01');
INSERT INTO sales VALUES (2,2,4,'2021-12-01');
INSERT INTO sales VALUES (3,3,4,'2021-12-01');
INSERT INTO sales VALUES (4,1,4,'2021-12-02');
INSERT INTO sales VALUES (5,3,6,'2021-12-02');
INSERT INTO sales VALUES (6,2,2,'2021-12-02');
INSERT INTO sales VALUES (7,3,5,'2021-12-03');
INSERT INTO sales VALUES (8,5,7,'2021-12-03');
INSERT INTO sales VALUES (9,5,4,'2021-12-04');
INSERT INTO sales VALUES (10,3,2,'2021-12-04');
INSERT INTO sales VALUES (11,5,5,'2021-12-06');
INSERT INTO sales VALUES (12,2,6,'2021-12-06');
INSERT INTO sales VALUES (13,2,5,'2021-12-07');
INSERT INTO sales VALUES (14,4,5,'2021-12-07');
INSERT INTO sales VALUES (15,3,3,'2021-12-07');
INSERT INTO sales VALUES (16,3,5,'2021-12-08');
INSERT INTO sales VALUES (17,1,4,'2021-12-08');
INSERT INTO sales VALUES (18,2,7,'2021-12-08');
INSERT INTO sales VALUES (19,1,4,'2021-12-08');
INSERT INTO sales VALUES (20,3,2,'2021-12-09');
INSERT INTO sales VALUES (21,4,5,'2021-12-09');
INSERT INTO sales VALUES (22,5,4,'2021-12-09');
INSERT INTO sales VALUES (23,1,4,'2021-12-10');
INSERT INTO sales VALUES (24,1,7,'2021-12-10');
INSERT INTO sales VALUES (25,2,2,'2021-12-10');
INSERT INTO sales VALUES (26,4,5,'2021-12-11');
INSERT INTO sales VALUES (27,4,5,'2021-12-11');
INSERT INTO sales VALUES (28,3,1,'2021-12-12');
INSERT INTO sales VALUES (29,2,3,'2021-12-12');
INSERT INTO sales VALUES (30,4,5,'2021-12-13');
INSERT INTO sales VALUES (31,2,6,'2021-12-14');
INSERT INTO sales VALUES (32,1,7,'2021-12-14');
INSERT INTO sales VALUES (33,3,6,'2021-12-15');
INSERT INTO sales VALUES (34,1,6,'2021-12-15');
INSERT INTO sales VALUES (35,2,7,'2021-12-16');
INSERT INTO sales VALUES (36,5,6,'2021-12-16');
INSERT INTO sales VALUES (37,1,6,'2021-12-16');
INSERT INTO sales VALUES (38,5,6,'2021-12-16');
INSERT INTO sales VALUES (39,1,2,'2021-12-16');
INSERT INTO sales VALUES (40,1,5,'2021-12-17');
INSERT INTO sales VALUES (41,3,6,'2021-12-18');
INSERT INTO sales VALUES (42,1,4,'2021-12-18');
INSERT INTO sales VALUES (43,2,2,'2021-12-19');
INSERT INTO sales VALUES (44,1,6,'2021-12-19');
INSERT INTO sales VALUES (45,5,1,'2021-12-19');
INSERT INTO sales VALUES (46,2,3,'2021-12-20');
INSERT INTO sales VALUES (47,1,4,'2021-12-20');
INSERT INTO sales VALUES (48,1,7,'2021-12-21');
INSERT INTO sales VALUES (49,1,2,'2021-12-21');
INSERT INTO sales VALUES (50,4,5,'2021-12-22');
INSERT INTO sales VALUES (51,5,4,'2021-12-22');
INSERT INTO sales VALUES (52,5,3,'2021-12-24');
INSERT INTO sales VALUES (53,5,3,'2021-12-24');
INSERT INTO sales VALUES (54,3,1,'2021-12-25');
INSERT INTO sales VALUES (55,5,1,'2021-12-25');
INSERT INTO sales VALUES (56,4,5,'2021-12-25');
INSERT INTO sales VALUES (57,5,2,'2021-12-26');
INSERT INTO sales VALUES (58,2,7,'2021-12-27');
INSERT INTO sales VALUES (59,1,3,'2021-12-27');
INSERT INTO sales VALUES (60,2,7,'2021-12-27');
INSERT INTO sales VALUES (61,2,7,'2021-12-28');
INSERT INTO sales VALUES (62,2,5,'2021-12-29');
INSERT INTO sales VALUES (63,5,7,'2021-12-29');
INSERT INTO sales VALUES (64,2,2,'2021-12-29');
INSERT INTO sales VALUES (65,5,2,'2021-12-29');
INSERT INTO sales VALUES (66,5,1,'2021-12-30');
INSERT INTO sales VALUES (67,1,6,'2021-12-30');
INSERT INTO sales VALUES (68,5,5,'2021-12-31');
INSERT INTO sales VALUES (69,1,2,'2021-12-31');
INSERT INTO sales VALUES (70,4,5,'2021-12-31');
INSERT INTO sales VALUES (71,3,3,'2021-12-31');
