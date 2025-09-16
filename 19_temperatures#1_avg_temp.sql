-- the SQL statement below displays the top 3 of cities temperature during July and August 
-- ordered by temperature (descending)

SELECT city, temperature_fahrenheit
FROM weather_data
WHERE EXTRACT(MONTH FROM date) IN (7, 8)
ORDER BY temperature_fahrenheit DESC
LIMIT 3;

