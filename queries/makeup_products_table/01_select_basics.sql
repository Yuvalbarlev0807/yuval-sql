SELECT * FROM training.makeup_products ; --מציג את כל הטבלה
SELECT DISTINCT product_name FROM training.makeup_products; --מציג את עמודת product_name ומוריד כפילויות של שמות מוצר בעמודה
SELECT * FROM training.makeup_products
WHERE price =  (SELECT max(price) FROM training.makeup_products) ;-- הצגת המוצר הכי יקר

-- עדכנתי את השדות בטבלת מוצרי איפור שיהיהה להם מזהה חנות(השארתי רק עדכון אחד שעשיתי)
UPDATE training.makeup_products
SET store_id = (
    SELECT id
    FROM training.stores
    WHERE store_name = 'אפריל'
)
WHERE product_name = 'ליפסטיק אדום';

-- ספירת כמה מוצרים קיימים מכל קטגוריה
SELECT COUNT(*)
FROM training.makeup_products WHERE category = 'פנים';

SELECT COUNT(*)
FROM training.makeup_products WHERE category = 'שפתיים';

SELECT COUNT(*)
FROM training.makeup_products WHERE category = 'עיניים';

-- הצגת ממוצע המחירים של כל מוצרי האיפור
SELECT AVG(makeup_products.price)
FROM training.makeup_products