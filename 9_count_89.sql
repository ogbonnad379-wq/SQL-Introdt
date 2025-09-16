-- The SQL statement below  displays the number of records with id = 89 in the 
-- table first_table of the database simba_group in PostgreSQL Server.

SELECT COUNT(*) AS record_count
FROM first_table
WHERE id = 89;