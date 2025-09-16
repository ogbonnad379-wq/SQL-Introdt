-- the SQL statement below lists the number of records with the same score in the 
-- table second_table of the database simba_group in the PostgreSQL Server. 

SELECT score, COUNT(*) AS number
FROM second_table
GROUP BY score
ORDER BY number DESC;

