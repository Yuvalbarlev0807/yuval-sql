ALTER TABLE training.makeup_products
ADD COLUMN store_id INT REFERENCES stores(id);
-- הכנסת שדה מזהה חנות כמפתח מקשר בין 2 הטבלאות
-- מה שלמעלה כנראה הוסיף לסכמה הדיפולטית אז עשיתי שיכניס לסכמה שיצרתי
ALTER TABLE training.makeup_products
DROP CONSTRAINT IF EXISTS makeup_products_store_id_fkey;

ALTER TABLE training.makeup_products
ADD CONSTRAINT makeup_products_store_id_fkey
    FOREIGN KEY (store_id)
    REFERENCES training.stores(id);
