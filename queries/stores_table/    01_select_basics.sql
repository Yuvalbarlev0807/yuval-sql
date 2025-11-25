SELECT * FROM training.stores ; -- מציג את כל הטבלה

SELECT city FROM training.stores; --מציג רק את עמודת city בטבלה

SELECT store_name FROM training.stores
WHERE rating =  (SELECT max(rating) FROM training.stores) --מציג את שם החנות עם הדירוג הכי גבוה