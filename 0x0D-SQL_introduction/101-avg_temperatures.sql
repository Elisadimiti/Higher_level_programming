-- Script that display the average temperature (Fahrenheit)
SELECT `city`, SUM(`value`) / COUNT(*) AS "avg_temp" FROM temperatures GROUP BY `city` ORDER BY `avg_temp` DESC;
