-- the SQL statement below displays the average temperature (Fahrenheit) by city ordered 
-- by temperature (descending)

SELECT city, AVG(temperature_fahrenheit) AS average_temperature
FROM weather_data
GROUP BY city
ORDER BY average_temperature DESC;

