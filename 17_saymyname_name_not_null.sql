-- the SQL statement below lists all records of the table second_table of the  database simba_group in the PostgreSQL Server.

SELECT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;

