--איחוד טבלאות ע"פ מזהה חנות (לא שמתי את כל השדות)
SELECT
    training.makeup_products.product_name,
    training.makeup_products.price,
    training.makeup_products.category,
    training.stores.store_name,
    training.stores.city
FROM training.makeup_products
JOIN training.stores
 ON training.makeup_products.store_id = training.stores.id;

--   איחוד הטבלאות ע"פ מזהה חנות רק למוצרים שמחירם מעל 50 ולסדר את התוצאות מהמחיר הנמוך לגבוה
SELECT
    training.makeup_products.product_name,
    training.makeup_products.price,
    training.makeup_products.category,
    training.stores.store_name,
    training.stores.city
FROM training.makeup_products
JOIN training.stores
 ON training.makeup_products.store_id = training.stores.id
WHERE training.makeup_products.price > 50
ORDER BY training.makeup_products.price
