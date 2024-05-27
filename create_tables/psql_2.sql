--DEPT テーブル
DROP TABLE IF EXISTS dept;
CREATE TABLE dept(
	dept_id INTEGER, --部門番号
	name TEXT NOT NULL, --部門名
	local TEXT, --所在地
	PRIMARY KEY(dept_id)
);

--部門データ
INSERT INTO dept VALUES(1,'北海道営業部','北海道札幌市北区北6条西４');
INSERT INTO dept VALUES(2,'東北営業部','宮城県仙台市青葉区中央1-1');
INSERT INTO dept VALUES(3,'北関東営業部','群馬県前橋市表町二丁目3-1');
INSERT INTO dept VALUES(4,'南関東営業部','神奈川県横浜市西区高島2-1');
INSERT INTO dept VALUES(5,'東京営業部','東京都千代田区丸の内1丁目');
INSERT INTO dept VALUES(6,'東海営業部','静岡県浜松市中区砂山町62');
INSERT INTO dept VALUES(7,'甲信営業部','長野県長野市大字粟田5-9');
