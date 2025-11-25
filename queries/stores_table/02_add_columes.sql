ALTER TABLE training.stores
ADD COLUMN rating integer;

 -- הוספתי עמודה של דירוג לטבלת חנות ועדכנתי ערך לשדות עבור כל שדה בטבלה
UPDATE  training.stores SET rating = 10 WHERE id = 1 ;
UPDATE  training.stores SET rating = 2 WHERE id = 2 ;
UPDATE  training.stores SET rating = 12 WHERE id = 3 ;
UPDATE  training.stores SET rating = 1 WHERE id = 4 ;
UPDATE  training.stores SET rating = 3 WHERE id = 5 ;
UPDATE  training.stores SET rating = 7 WHERE id = 6 ;