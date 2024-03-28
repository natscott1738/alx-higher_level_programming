-- 3 first students in the Batch ID=3
-- because Batch 3 is the best!
SELECT TABLE_NAME, CREATE_TABLE
FROM information_schema.TABLES
WHERE TABLE_SCHEMA = 'hbtn_0c_0'
AND TABLE_NAME = 'first_table';
