-- item テーブル
DROP TABLE IF EXISTS item;
CREATE TABLE item (
item_id INTEGER, -- 商品番号
name TEXT NOT NULL, -- 商品名
price INTEGER, -- 価格
PRIMARY KEY(item_id)
);
-- 商品データ
INSERT INTO item VALUES ('1', '４Ｋ液晶ＴＶ', '80000');
INSERT INTO item VALUES ('2', '事務用電卓機', '6000');
INSERT INTO item VALUES ('3', '室内用空清機', '29000');
INSERT INTO item VALUES ('4', 'ノートナルプ', '70000');
INSERT INTO item VALUES ('5', '一眼デジカメ', '65000');
