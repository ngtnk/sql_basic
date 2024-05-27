DROP TABLE IF EXISTS t_sales;
CREATE TABLE t_sales (
sales_id INTEGER,
staff_name TEXT NOT NULL,
category TEXT NOT NULL,
item TEXT NOT NULL,
price INTEGER NOT NULL,
PRIMARY KEY(sales_id)
);
INSERT INTO t_sales VALUES (1, '吉田 千代', 'アルコール', '日本酒', 600);
INSERT INTO t_sales VALUES (2, '吉田 千代', '軽食', 'ツナサンド', 200);
INSERT INTO t_sales VALUES (3, '吉田 千代', '軽食', 'おにぎりセット', 420);
INSERT INTO t_sales VALUES (4, '吉田 千代', 'スナック', 'チョコレート', 300);
INSERT INTO t_sales VALUES (5, '浜田 美香', 'アルコール', 'ビール', 200);
INSERT INTO t_sales VALUES (6, '浜田 美香', '軽食', 'ツナサンド', 200);
INSERT INTO t_sales VALUES (7, '斉藤 和夫', 'スナック', 'まんじゅう', 200);
INSERT INTO t_sales VALUES (8, '斉藤 和夫', 'アルコール', 'ビール', 200);
INSERT INTO t_sales VALUES (9, '吉田 千代', '軽食', 'おにぎりセット', 420);
INSERT INTO t_sales VALUES (10, '浜田 美香', '軽食', 'ツナサンド', 200);
INSERT INTO t_sales VALUES (11, '吉田 千代', 'アルコール', '日本酒', 600);
INSERT INTO t_sales VALUES (12, '吉田 千代', 'アルコール', '日本酒', 600);
INSERT INTO t_sales VALUES (13, '斉藤 和夫', '軽食', 'おにぎりセット', 420);
INSERT INTO t_sales VALUES (14, '吉田 千代', 'スナック', 'まんじゅう', 200);
INSERT INTO t_sales VALUES (15, '浜田 美香', 'スナック', 'チョコレート', 300);
INSERT INTO t_sales VALUES (16, '斉藤 和夫', '軽食', 'ツナサンド', 200);
INSERT INTO t_sales VALUES (17, '吉田 千代', 'スナック', 'まんじゅう', 200);
INSERT INTO t_sales VALUES (18, '浜田 美香', 'スナック', 'チョコレート', 300);
INSERT INTO t_sales VALUES (19, '浜田 美香', 'アルコール', 'ビール', 200);
INSERT INTO t_sales VALUES (20, '斉藤 和夫', 'スナック', 'チョコレート', 300);
INSERT INTO t_sales VALUES (21, '斉藤 和夫', 'スナック', 'まんじゅう', 200);
INSERT INTO t_sales VALUES (22, '吉田 千代', '軽食', 'ツナサンド', 200);
INSERT INTO t_sales VALUES (23, '斉藤 和夫', 'アルコール', '日本酒', 600);
INSERT INTO t_sales VALUES (24, '吉田 千代', '軽食', 'おにぎりセット', 420);
INSERT INTO t_sales VALUES (25, '斉藤 和夫', 'アルコール', 'ビール', 200);
INSERT INTO t_sales VALUES (26, '吉田 千代', 'スナック', 'まんじゅう', 200);
INSERT INTO t_sales VALUES (27, '斉藤 和夫', '軽食', 'おにぎりセット', 420);
INSERT INTO t_sales VALUES (28, '吉田 千代', 'アルコール', 'ビール', 200);
INSERT INTO t_sales VALUES (29, '浜田 美香', 'アルコール', 'ビール', 200);
INSERT INTO t_sales VALUES (30, '斉藤 和夫', '軽食', 'ツナサンド', 200);
