SELECT * FROM training.makeup_products ; --מציג את כל הטבלה
SELECT DISTINCT product_name FROM training.makeup_products; --מציג את עמודת product_name ומוריד כפילויות של שמות מוצר בעמודה
SELECT * FROM training.makeup_products
WHERE price =  (SELECT max(price) FROM training.makeup_products) -- הצגת המוצר הכי יקר
