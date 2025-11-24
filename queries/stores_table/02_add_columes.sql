ALTER TABLE training.stores
ADD COLUMN rating integer;
 -- הוספתי עמודה של דירוג לטבלת חנות ועדכנתי ערך לשדות עבור כל שדה בטבלה
UPDATE  training.stores SET rating = 10 WHERE id = 1 ;
UPDATE  training.stores SET rating = 2 WHERE id = 2 ;
UPDATE  training.stores SET rating = 12 WHERE id = 3 ;