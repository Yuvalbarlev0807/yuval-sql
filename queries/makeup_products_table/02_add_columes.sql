ALTER TABLE training.makeup_products -- הוספת עמודת קטגוריה בטבלת מוצרי איפור
ADD COLUMN category Text;
-- עדכון ערך לעמודת קטגוריה עבור המוצרים הקיימים בטבלה
UPDATE  training.makeup_products SET category ='שפתיים' WHERE product_name = 'ליפסטיק אדום' ;
UPDATE  training.makeup_products SET category ='עיניים' WHERE product_name = 'מסקרה שחורה' ;
UPDATE  training.makeup_products SET category ='פנים' WHERE product_name = 'סומק' ;
UPDATE  training.makeup_products SET category ='פנים' WHERE product_name = 'פודרה שקופה' ;
UPDATE  training.makeup_products SET category ='שפתיים' WHERE product_name = 'גלוס' ;


