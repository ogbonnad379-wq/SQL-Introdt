-- the SQL statement below lists all records with a score >= 10 in the table second_table of 
-- the database simba_group in PostgreSQL Server. 

SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;

