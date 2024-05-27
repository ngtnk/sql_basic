DROP TABLE IF EXISTS category;
CREATE TABLE category (
    category_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

-- INSERT INTO category VALUES(1,NULL);
-- 非NULL制約は利いてる（ハイライトは利かないが）
INSERT INTO category VALUES(1, 'cat');

SELECT * FROM category;