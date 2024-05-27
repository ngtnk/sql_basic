--employee　テーブル
DROP TABLE IF EXISTS employee;
CREATE TABLE employee(
	employee_id INTEGER, --従業員番号
	name TEXT NOT NULL, --氏名
	mail TEXT, --メールアドレス
	hire_date DATE, --入社日
	salary INTEGER, --月給
	dept_id INTEGER, --所属部門番号
PRIMARY KEY(employee_id)
);

--従業員データ
INSERT INTO employee VALUES(1,'梅津 玲那','umedu_rena@example.com','1987-07-03',452000,2);
INSERT INTO employee VALUES(2,'米谷 朝陽','yoneya_asahi@example.com','1990-10-01',428280,3);
INSERT INTO employee VALUES(3,'古田 沙知絵','furuta_sachie@example.com','1991-02-26',425320,4);
INSERT INTO employee VALUES(4,'細川 ちえみ','hosokawa_chiemi@example.com','2002-11-25',339520,4);
INSERT INTO employee VALUES(5,'長谷川 雅紀','hasegawa_masanori@example.com','2002-12-28',338860,5);
INSERT INTO employee VALUES(6,'柴山 恭子','shibayama_kyouko@example.com','2008-06-04',299160,3);
INSERT INTO employee VALUES(7,'竹下 明日','takeshita_meibi@example.com','2019-08-12',217440,5);
INSERT INTO employee VALUES(8,'下山 草太','shimoyama_souta@example.com','2021-01-02',207260,null);
